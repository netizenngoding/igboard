package p000;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dac implements cyi, cxv {

    /* JADX INFO: renamed from: a */
    public static final String f20364a = cxd.m12387a("SystemJobScheduler");

    /* JADX INFO: renamed from: b */
    public static final long f20365b;

    /* JADX INFO: renamed from: c */
    public static final long f20366c;

    /* JADX INFO: renamed from: d */
    public final dab f20367d;

    /* JADX INFO: renamed from: e */
    public final WorkDatabase f20368e;

    /* JADX INFO: renamed from: f */
    public final cxl f20369f;

    /* JADX INFO: renamed from: g */
    public final Map f20370g = new HashMap();

    /* JADX INFO: renamed from: h */
    private final Context f20371h;

    /* JADX INFO: renamed from: i */
    private final JobScheduler f20372i;

    /* JADX INFO: renamed from: j */
    private final cwl f20373j;

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        f20365b = 3600000L;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        f20366c = 7200000L;
    }

    public dac(Context context, WorkDatabase workDatabase, cwl cwlVar, JobScheduler jobScheduler, dab dabVar, cxl cxlVar) {
        this.f20371h = context;
        this.f20372i = jobScheduler;
        this.f20367d = dabVar;
        this.f20368e = workDatabase;
        this.f20373j = cwlVar;
        this.f20369f = cxlVar;
    }

    /* JADX INFO: renamed from: e */
    public static dcf m12448e(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras == null) {
            return null;
        }
        try {
            if (!extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new dcf(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    public static List m12449f(Context context, JobScheduler jobScheduler) {
        List<JobInfo> listM12446b = daa.m12446b(jobScheduler);
        if (listM12446b == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(listM12446b.size());
        ComponentName componentName = new ComponentName(context, (Class<?>) SystemJobService.class);
        for (JobInfo jobInfo : listM12446b) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    public static void m12450g(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            cxd.m12388b();
            Log.e(f20364a, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    @Override // p000.cxv
    /* JADX INFO: renamed from: a */
    public final void mo12404a(dcf dcfVar, boolean z) {
        Map map = this.f20370g;
        if (z) {
            if (map.containsKey(dcfVar)) {
                return;
            }
            bzx bzxVar = new bzx(this, dcfVar, 11, (byte[]) null);
            map.put(dcfVar, bzxVar);
            bzxVar.run();
            return;
        }
        Runnable runnable = (Runnable) map.remove(dcfVar);
        if (runnable != null) {
            cxl cxlVar = this.f20369f;
            synchronized (((dde) cxlVar).f20526d) {
                acne acneVar = (acne) ((dde) cxlVar).f20525c.remove(runnable);
                if (acneVar != null) {
                    acneVar.mo3693s(null);
                }
            }
        }
    }

    @Override // p000.cyi
    /* JADX INFO: renamed from: b */
    public final void mo12412b(String str) {
        ArrayList arrayList;
        Context context = this.f20371h;
        JobScheduler jobScheduler = this.f20372i;
        List<JobInfo> listM12449f = m12449f(context, jobScheduler);
        if (listM12449f == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : listM12449f) {
                dcf dcfVarM12448e = m12448e(jobInfo);
                if (dcfVarM12448e != null && str.equals(dcfVarM12448e.f20456a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            cxd.m12388b();
            m12450g(jobScheduler, iIntValue);
        }
        this.f20368e.mo6146B().mo12480d(str);
    }

    @Override // p000.cyi
    /* JADX INFO: renamed from: c */
    public final void mo12413c(dcm... dcmVarArr) {
        int iIntValue;
        WorkDatabase workDatabase = this.f20368e;
        lsn lsnVar = new lsn(workDatabase);
        for (dcm dcmVar : dcmVarArr) {
            workDatabase.m9418o();
            try {
                dcn dcnVarMo6149E = workDatabase.mo6149E();
                String str = dcmVar.f20464b;
                dcm dcmVarMo12496c = dcnVarMo6149E.mo12496c(str);
                if (dcmVarMo12496c == null) {
                    cxd.m12388b();
                    Log.w(f20364a, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.m9422s();
                } else if (dcmVarMo12496c.f20465c != cxm.f20192a) {
                    cxd.m12388b();
                    Log.w(f20364a, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.m9422s();
                } else {
                    dcf dcfVarM7883aa = bng.m7883aa(dcmVar);
                    dcb dcbVarMo12477a = workDatabase.mo6146B().mo12477a(dcfVarM7883aa);
                    if (dcbVarMo12477a != null) {
                        iIntValue = dcbVarMo12477a.f20453c;
                    } else {
                        Object objM9412f = ((cjo) lsnVar.f44762a).m9412f(new czo(lsnVar, 2));
                        achu.m3300g(objM9412f, "runInTransaction(...)");
                        iIntValue = ((Number) objM9412f).intValue();
                    }
                    if (dcbVarMo12477a == null) {
                        workDatabase.mo6146B().mo12479c(new dcb(dcfVarM7883aa.f20456a, dcfVarM7883aa.f20457b, iIntValue));
                    }
                    m12451h(dcmVar, iIntValue);
                    workDatabase.m9422s();
                }
                workDatabase.m9420q();
            } catch (Throwable th) {
                this.f20368e.m9420q();
                throw th;
            }
        }
    }

    @Override // p000.cyi
    /* JADX INFO: renamed from: d */
    public final boolean mo12414d() {
        return true;
    }

    /* JADX INFO: renamed from: h */
    public final void m12451h(dcm dcmVar, int i) {
        m12452i(dcmVar, i, this.f20367d.m12447a(dcmVar, i, Math.max(dcmVar.m12486a() - System.currentTimeMillis(), 0L)));
    }

    /* JADX INFO: renamed from: i */
    public final void m12452i(dcm dcmVar, int i, JobInfo jobInfo) {
        String str;
        cxd.m12388b();
        String str2 = dcmVar.f20464b;
        String str3 = dcmVar.f20466d;
        try {
            if (this.f20372i.schedule(jobInfo) == 0) {
                cxd.m12388b();
                Log.w(f20364a, "Unable to schedule work ID " + str2);
                if (dcmVar.f20479q && dcmVar.f20488z == 1) {
                    dcmVar.f20479q = false;
                    String.format("Scheduling a non-expedited job (work ID %s)", str2);
                    cxd.m12388b();
                    m12451h(dcmVar, i);
                }
            }
        } catch (IllegalStateException e) {
            Context context = this.f20371h;
            WorkDatabase workDatabase = this.f20368e;
            cwl cwlVar = this.f20373j;
            int i2 = daa.f20361a;
            if (context == null) {
                achu.m3304k("context");
            }
            if (workDatabase == null) {
                achu.m3304k("workDatabase");
            }
            int size = workDatabase.mo6149E().mo12501h().size();
            String strM3280bj = "<faulty JobScheduler failed to getPendingJobs>";
            if (Build.VERSION.SDK_INT >= 34) {
                JobScheduler jobSchedulerM12445a = daa.m12445a(context);
                List listM12446b = daa.m12446b(jobSchedulerM12445a);
                if (listM12446b != null) {
                    List listM12449f = m12449f(context, jobSchedulerM12445a);
                    int size2 = listM12449f != null ? listM12446b.size() - listM12449f.size() : 0;
                    String str4 = null;
                    if (size2 == 0) {
                        str = null;
                    } else {
                        str = size2 + " of which are not owned by WorkManager";
                    }
                    Object systemService = context.getSystemService("jobscheduler");
                    if (systemService == null) {
                        achu.m3303j("null cannot be cast to non-null type android.app.job.JobScheduler");
                    }
                    List listM12449f2 = m12449f(context, (JobScheduler) systemService);
                    int size3 = listM12449f2 != null ? listM12449f2.size() : 0;
                    if (size3 != 0) {
                        str4 = size3 + " from WorkManager in the default namespace";
                    }
                    String[] strArr = {listM12446b.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", str, str4};
                    ArrayList arrayList = new ArrayList();
                    acbw.m2997L(strArr, arrayList);
                    strM3280bj = achu.m3280bj(arrayList, ",\n", null, null, null, 62);
                }
            } else {
                List listM12449f3 = m12449f(context, daa.m12445a(context));
                if (listM12449f3 != null) {
                    strM3280bj = listM12449f3.size() + " jobs from WorkManager";
                }
            }
            String str5 = "JobScheduler " + (Build.VERSION.SDK_INT >= 31 ? 150 : 100) + " job limit exceeded.\nIn JobScheduler there are " + strM3280bj + ".\nThere are " + size + " jobs tracked by WorkManager's database;\nthe Configuration limit is 20.";
            cxd.m12388b();
            Log.e(f20364a, str5);
            IllegalStateException illegalStateException = new IllegalStateException(str5, e);
            ble bleVar = cwlVar.f20088g;
            if (bleVar == null) {
                throw illegalStateException;
            }
            bleVar.accept(illegalStateException);
        } catch (Throwable th) {
            cxd.m12388b();
            String str6 = f20364a;
            Objects.toString(dcmVar);
            Log.e(str6, "Unable to schedule ".concat(String.valueOf(dcmVar)), th);
        }
    }
}
