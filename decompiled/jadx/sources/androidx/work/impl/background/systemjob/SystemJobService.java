package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import android.util.Log;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import org.chromium.net.UrlRequest;
import p000.C0000a;
import p000.bng;
import p000.cxd;
import p000.cxu;
import p000.cyg;
import p000.cym;
import p000.cyn;
import p000.czi;
import p000.czu;
import p000.dcf;
import p000.jcu;
import p000.lsn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements cxu {

    /* JADX INFO: renamed from: a */
    private static final String f10264a = cxd.m12387a("SystemJobService");

    /* JADX INFO: renamed from: b */
    private czi f10265b;

    /* JADX INFO: renamed from: c */
    private final Map f10266c = new HashMap();

    /* JADX INFO: renamed from: d */
    private final cym f10267d = new cyn();

    /* JADX INFO: renamed from: e */
    private jcu f10268e;

    /* JADX INFO: renamed from: b */
    private static dcf m6157b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new dcf(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: c */
    private static void m6158c(String str) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(C0000a.m144cm(str, "Cannot invoke ", " on a background thread"));
        }
    }

    @Override // p000.cxu
    /* JADX INFO: renamed from: a */
    public final void mo6159a(dcf dcfVar, boolean z) {
        m6158c("onExecuted");
        JobParameters jobParameters = (JobParameters) this.f10266c.remove(dcfVar);
        this.f10267d.mo12419b(dcfVar);
        if (jobParameters != null) {
            cxd.m12388b();
            String str = dcfVar.f20456a;
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            czi cziVarM12426d = czi.m12426d(getApplicationContext());
            this.f10265b = cziVarM12426d;
            cyg cygVar = cziVarM12426d.f20279f;
            this.f10268e = new jcu(cygVar, cziVarM12426d.f20282i);
            cygVar.m12408c(this);
        } catch (IllegalStateException e) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
            }
            cxd.m12388b();
            Log.w(f10264a, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        czi cziVar = this.f10265b;
        if (cziVar != null) {
            cziVar.f20279f.m12409d(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        boolean z;
        m6158c("onStartJob");
        if (this.f10265b == null) {
            cxd.m12388b();
            jobFinished(jobParameters, true);
            return false;
        }
        dcf dcfVarM6157b = m6157b(jobParameters);
        if (dcfVarM6157b == null) {
            cxd.m12388b();
            Log.e(f10264a, "WorkSpec id not found!");
            return false;
        }
        cyg cygVar = this.f10265b.f20279f;
        synchronized (cygVar.f20228l) {
            czu czuVar = (czu) cygVar.f20222f.get(dcfVarM6157b.f20456a);
            z = czuVar != null && czuVar.m12431a().equals(dcfVarM6157b);
        }
        if (z) {
            cxd.m12388b();
            Objects.toString(dcfVarM6157b);
            dcfVarM6157b.toString();
            jobFinished(jobParameters, true);
            return false;
        }
        Map map = this.f10266c;
        if (map.containsKey(dcfVarM6157b)) {
            cxd.m12388b();
            Objects.toString(dcfVarM6157b);
            dcfVarM6157b.toString();
            return false;
        }
        cxd.m12388b();
        Objects.toString(dcfVarM6157b);
        dcfVarM6157b.toString();
        map.put(dcfVarM6157b, jobParameters);
        bng bngVar = new bng(null, null, null, null);
        if (jobParameters.getTriggeredContentUris() != null) {
            Arrays.asList(jobParameters.getTriggeredContentUris());
        }
        if (jobParameters.getTriggeredContentAuthorities() != null) {
            Arrays.asList(jobParameters.getTriggeredContentAuthorities());
        }
        if (Build.VERSION.SDK_INT >= 28) {
            jobParameters.getNetwork();
        }
        this.f10268e.m20200E(this.f10267d.mo12420c(dcfVarM6157b), bngVar);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        m6158c("onStopJob");
        if (this.f10265b == null) {
            cxd.m12388b();
            return true;
        }
        dcf dcfVarM6157b = m6157b(jobParameters);
        if (dcfVarM6157b == null) {
            cxd.m12388b();
            Log.e(f10264a, "WorkSpec id not found!");
            return false;
        }
        cxd.m12388b();
        Objects.toString(dcfVarM6157b);
        dcfVarM6157b.toString();
        this.f10266c.remove(dcfVarM6157b);
        lsn lsnVarMo12419b = this.f10267d.mo12419b(dcfVarM6157b);
        if (lsnVarMo12419b != null) {
            int i = -512;
            if (Build.VERSION.SDK_INT >= 31) {
                int stopReason = jobParameters.getStopReason();
                switch (stopReason) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    case 15:
                        i = stopReason;
                        break;
                }
            }
            this.f10268e.m20199D(lsnVarMo12419b, i);
        }
        cyg cygVar = this.f10265b.f20279f;
        String str = dcfVarM6157b.f20456a;
        synchronized (cygVar.f20228l) {
            zContains = cygVar.f20225i.contains(str);
        }
        return !zContains;
    }
}
