package p000;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Trace;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class czi extends cxn {

    /* JADX INFO: renamed from: a */
    public static final Object f20272a;

    /* JADX INFO: renamed from: l */
    private static czi f20273l;

    /* JADX INFO: renamed from: m */
    private static czi f20274m;

    /* JADX INFO: renamed from: b */
    public Context f20275b;

    /* JADX INFO: renamed from: c */
    public cwl f20276c;

    /* JADX INFO: renamed from: d */
    public WorkDatabase f20277d;

    /* JADX INFO: renamed from: e */
    public List f20278e;

    /* JADX INFO: renamed from: f */
    public cyg f20279f;

    /* JADX INFO: renamed from: g */
    public boolean f20280g = false;

    /* JADX INFO: renamed from: h */
    public BroadcastReceiver.PendingResult f20281h;

    /* JADX INFO: renamed from: i */
    public uym f20282i;

    /* JADX INFO: renamed from: j */
    public final uym f20283j;

    /* JADX INFO: renamed from: k */
    public lez f20284k;

    /* JADX INFO: renamed from: n */
    private final aclu f20285n;

    static {
        cxd.m12387a("WorkManagerImpl");
        f20273l = null;
        f20274m = null;
        f20272a = new Object();
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public czi(Context context, final cwl cwlVar, uym uymVar, WorkDatabase workDatabase, final List list, cyg cygVar, uym uymVar2) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext.isDeviceProtectedStorage()) {
            throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
        }
        cxd cxdVar = new cxd();
        synchronized (cxd.f20186a) {
            if (cxd.f20187b == null) {
                cxd.f20187b = cxdVar;
            }
        }
        this.f20275b = applicationContext;
        this.f20282i = uymVar;
        this.f20277d = workDatabase;
        this.f20279f = cygVar;
        this.f20283j = uymVar2;
        this.f20276c = cwlVar;
        this.f20278e = list;
        this.f20285n = uymVar.f69247a;
        final WorkDatabase workDatabase2 = this.f20277d;
        this.f20284k = new lez(workDatabase2);
        cyg cygVar2 = this.f20279f;
        final ?? r7 = uymVar.f69250d;
        int i = cyl.f20239a;
        cygVar2.m12408c(new cxu() { // from class: cyj
            @Override // p000.cxu
            /* JADX INFO: renamed from: a */
            public final void mo6159a(dcf dcfVar, boolean z) {
                int i2 = cyl.f20239a;
                r7.execute(new cyk(workDatabase2, dcfVar, list, cwlVar, 0));
            }
        });
        ListIterator listIterator = ((acek) list).listIterator(0);
        while (listIterator.hasNext()) {
            cyi cyiVar = (cyi) listIterator.next();
            if (cyiVar instanceof cxv) {
                cyg cygVar3 = this.f20279f;
                cxv cxvVar = (cxv) cyiVar;
                synchronized (cygVar3.f20228l) {
                    cygVar3.f20227k.add(cxvVar);
                }
            }
        }
        this.f20282i.m32693o(new ddg(applicationContext, this));
        aclu acluVar = this.f20285n;
        Context context2 = this.f20275b;
        String str = cyr.f20248a;
        if (acluVar == null) {
            achu.m3304k("<this>");
        }
        if (context2 == null) {
            achu.m3304k("appContext");
        }
        if (workDatabase == null) {
            achu.m3304k("db");
        }
        if (ddm.m12527a(context2, cwlVar)) {
            acqm acqmVarMo12504k = workDatabase.mo6149E().mo12504k();
            new cyp(null);
            acig.m3399ar(acluVar, null, 0, new bri(new acqv(acqr.m3823a(acbw.m3041ay(new dap(acqmVarMo12504k, 3), -1)), new cyq(context2, null), 2), (acfd) null, 14), 3);
        }
    }

    /* JADX INFO: renamed from: d */
    public static czi m12426d(Context context) {
        czi cziVarM12426d;
        Object obj = f20272a;
        synchronized (obj) {
            synchronized (obj) {
                cziVarM12426d = f20273l;
                if (cziVarM12426d == null) {
                    cziVarM12426d = f20274m;
                }
            }
            return cziVarM12426d;
        }
        if (cziVarM12426d == null) {
            Context applicationContext = context.getApplicationContext();
            if (!(applicationContext instanceof pkg)) {
                throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
            }
            m12427e(applicationContext, ((pkg) applicationContext).mo14057c());
            cziVarM12426d = m12426d(applicationContext);
        }
        return cziVarM12426d;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: e */
    public static void m12427e(Context context, cwl cwlVar) {
        cji cjiVarM8956g;
        dbl dblVar;
        Context context2;
        synchronized (f20272a) {
            if (f20273l == null) {
                Context applicationContext = context.getApplicationContext();
                czi cziVar = f20274m;
                if (cziVar == null) {
                    if (applicationContext == null) {
                        achu.m3304k("context");
                    }
                    uym uymVar = new uym(cwlVar.f20084c);
                    final Context applicationContext2 = applicationContext.getApplicationContext();
                    achu.m3300g(applicationContext2, "getApplicationContext(...)");
                    ?? r1 = uymVar.f69250d;
                    achu.m3300g(r1, "getSerialTaskExecutor(...)");
                    boolean z = applicationContext.getResources().getBoolean(R.bool.APKTOOL_DUMMYVAL_0x7f0500d4);
                    if (applicationContext2 == null) {
                        achu.m3304k("context");
                    }
                    if (r1 == 0) {
                        achu.m3304k("queryExecutor");
                    }
                    if (z) {
                        if (applicationContext2 == null) {
                            achu.m3304k("context");
                        }
                        cjiVarM8956g = new cji(applicationContext2, WorkDatabase.class, null);
                        cjiVarM8956g.f14730g = true;
                    } else {
                        cjiVarM8956g = ceh.m8956g(applicationContext2, WorkDatabase.class, "androidx.work.workdb");
                        cjiVarM8956g.f14729f = new cmf() { // from class: cyt
                            @Override // p000.cmf
                            /* JADX INFO: renamed from: a */
                            public final cmg mo9469a(cme cmeVar) {
                                cmd cmdVarM6978l = azp.m6978l(applicationContext2);
                                cmdVarM6978l.f14982a = cmeVar.f14988b;
                                cmdVarM6978l.f14983b = cmeVar.f14989c;
                                cmdVarM6978l.f14984c = true;
                                cmdVarM6978l.f14985d = true;
                                return new cmq().mo9469a(cmdVarM6978l.m9509a());
                            }
                        };
                    }
                    if (r1 == 0) {
                        achu.m3304k("executor");
                    }
                    if (cjiVarM8956g.f14734k != null) {
                        throw new IllegalArgumentException("This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext.");
                    }
                    cjiVarM8956g.f14727d = r1;
                    cjiVarM8956g.f14724a.add(new cxs());
                    cjiVarM8956g.m9406b(cya.f20211c);
                    cjiVarM8956g.m9406b(new cyh(applicationContext2, 2, 3));
                    cjiVarM8956g.m9406b(cyb.f20212c);
                    cjiVarM8956g.m9406b(cyc.f20213c);
                    cjiVarM8956g.m9406b(new cyh(applicationContext2, 5, 6));
                    cjiVarM8956g.m9406b(cyd.f20214c);
                    cjiVarM8956g.m9406b(cye.f20215c);
                    cjiVarM8956g.m9406b(cyf.f20216c);
                    cjiVarM8956g.m9406b(new czj(applicationContext2));
                    cjiVarM8956g.m9406b(new cyh(applicationContext2, 10, 11));
                    cjiVarM8956g.m9406b(cxw.f20206c);
                    cjiVarM8956g.m9406b(cxx.f20207c);
                    cjiVarM8956g.m9406b(cxy.f20208c);
                    cjiVarM8956g.m9406b(cxz.f20209c);
                    cjiVarM8956g.m9406b(new cyh(applicationContext2, 21, 22));
                    cjiVarM8956g.m9407c();
                    WorkDatabase workDatabase = (WorkDatabase) cjiVarM8956g.m9405a();
                    Context applicationContext3 = applicationContext.getApplicationContext();
                    achu.m3300g(applicationContext3, "getApplicationContext(...)");
                    Context applicationContext4 = applicationContext3.getApplicationContext();
                    achu.m3300g(applicationContext4, "getApplicationContext(...)");
                    dba dbaVar = new dba(applicationContext4, uymVar);
                    Context applicationContext5 = applicationContext3.getApplicationContext();
                    achu.m3300g(applicationContext5, "getApplicationContext(...)");
                    dbc dbcVar = new dbc(applicationContext5, uymVar);
                    if (Build.VERSION.SDK_INT < 28) {
                        Context applicationContext6 = applicationContext3.getApplicationContext();
                        achu.m3300g(applicationContext6, "getApplicationContext(...)");
                        String str = dbj.f20424a;
                        if (applicationContext6 == null) {
                            achu.m3304k("context");
                        }
                        dblVar = new dbl(applicationContext6, uymVar);
                    } else {
                        dblVar = null;
                    }
                    Context applicationContext7 = applicationContext3.getApplicationContext();
                    achu.m3300g(applicationContext7, "getApplicationContext(...)");
                    uym uymVar2 = new uym(applicationContext3, dbaVar, dbcVar, dblVar, new dbm(applicationContext7, uymVar));
                    cyg cygVar = new cyg(applicationContext.getApplicationContext(), cwlVar, uymVar, workDatabase);
                    if (applicationContext == null) {
                        achu.m3304k("context");
                    }
                    if (workDatabase == null) {
                        achu.m3304k("workDatabase");
                    }
                    if (applicationContext == null) {
                        achu.m3304k("p0");
                        context2 = null;
                    } else {
                        context2 = applicationContext;
                    }
                    if (workDatabase == null) {
                        achu.m3304k("p3");
                    }
                    acek acekVar = new acek(10);
                    int i = cyl.f20239a;
                    dac dacVar = new dac(context2, workDatabase, cwlVar, daa.m12445a(context2), new dab(context2), new dde(uymVar));
                    String str2 = ddl.f20541a;
                    if (context2 == null) {
                        achu.m3304k("context");
                    }
                    PackageManager packageManager = context2.getPackageManager();
                    achu.m3300g(packageManager, "getPackageManager(...)");
                    ddl.m12526a(packageManager, new ComponentName(context2, (Class<?>) SystemJobService.class), true, ddk.f20540a);
                    cxd.m12388b();
                    acekVar.add(dacVar);
                    acekVar.add(new czz(context2, cwlVar, uymVar2, cygVar, new jcu(cygVar, uymVar), uymVar));
                    cziVar = new czi(applicationContext.getApplicationContext(), cwlVar, uymVar, workDatabase, acekVar.m3122f(), cygVar, uymVar2);
                    f20274m = cziVar;
                }
                f20273l = cziVar;
            } else if (f20274m != null) {
                throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.cxn
    /* JADX INFO: renamed from: a */
    public final cxi mo12394a(String str) {
        ceh cehVar = this.f20276c.f20094m;
        ?? r1 = this.f20282i.f69250d;
        achu.m3300g(r1, "getSerialTaskExecutor(...)");
        return cjq.m9447s(cehVar, "CancelWorkByName_".concat(str), r1, new aao(str, this, 8));
    }

    @Override // p000.cxn
    /* JADX INFO: renamed from: b */
    public final cxi mo12395b(String str, int i, List list) {
        return new cys(this, str, i, list).m12421t();
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.cxn
    /* JADX INFO: renamed from: c */
    public final cxi mo12396c(String str, lse lseVar) {
        if (lseVar == null) {
            achu.m3304k("workRequest");
        }
        ceh cehVar = this.f20276c.f20094m;
        ?? r1 = this.f20282i.f69250d;
        achu.m3300g(r1, "getSerialTaskExecutor(...)");
        return cjq.m9447s(cehVar, "enqueueUniquePeriodic_".concat(str), r1, new czm(this, str, lseVar, 0));
    }

    /* JADX INFO: renamed from: f */
    public final void m12428f() {
        synchronized (f20272a) {
            this.f20280g = true;
            BroadcastReceiver.PendingResult pendingResult = this.f20281h;
            if (pendingResult != null) {
                pendingResult.finish();
                this.f20281h = null;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m12429g() throws Throwable {
        ceh cehVar = this.f20276c.f20094m;
        czf czfVar = new czf(this, 2);
        boolean zM8968s = ceh.m8968s();
        if (zM8968s) {
            try {
                Trace.beginSection(ceh.m8969t("ReschedulingWork"));
            } finally {
                if (zM8968s) {
                    Trace.endSection();
                }
            }
        }
        czfVar.mo1537a();
    }

    /* JADX INFO: renamed from: h */
    public final void m12430h(dcf dcfVar, int i) {
        this.f20282i.m32693o(new ddp(this.f20279f, new lsn(dcfVar), true, i));
    }
}
