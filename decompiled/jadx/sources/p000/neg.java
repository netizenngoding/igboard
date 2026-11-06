package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.os.SystemClock;
import android.os.Trace;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class neg extends pkg {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f48149e = 0;

    /* JADX INFO: renamed from: c */
    public boolean f48150c;

    /* JADX INFO: renamed from: d */
    public qlm f48151d;

    /* JADX INFO: renamed from: g */
    private rfi f48152g;

    /* JADX INFO: renamed from: h */
    private boolean f48153h;

    /* JADX INFO: renamed from: i */
    private nei f48154i;

    /* JADX INFO: renamed from: j */
    private pwz f48155j;

    /* JADX INFO: renamed from: k */
    private sej f48156k;

    /* JADX INFO: renamed from: b */
    protected static final long f48148b = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: a */
    private static final wvx f48147a = wvx.m34787i("com/google/android/libraries/inputmethod/application/impl/AppBase");

    @Override // p000.pkg, android.content.ContextWrapper
    protected final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
        vxi.m33957b(this, false);
    }

    /* JADX INFO: renamed from: d */
    public void mo14058d(qvt qvtVar) {
        Trace.beginSection("AppBase.applyPreferenceValues");
        Trace.endSection();
    }

    /* JADX INFO: renamed from: e */
    protected void mo14059e() {
    }

    /* JADX INFO: renamed from: f */
    public void mo14060f() {
        Trace.beginSection("AppBase.onUserUnlocked");
        Trace.endSection();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        ((wvu) ((wvu) f48147a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/application/impl/AppBase", "onConfigurationChanged", 283, "AppBase.java")).mo34849w("onConfigurationChanged() : NewConfig = %s", configuration);
        super.onConfigurationChanged(configuration);
        rfa.m29263d(getApplicationContext());
    }

    @Override // android.app.Application
    public void onCreate() {
        Trace.beginSection("AppBase.onCreate");
        try {
            Context applicationContext = getApplicationContext();
            this.f48150c = sfo.m30102b(applicationContext);
            if (!this.f48153h) {
                this.f48153h = true;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                super.onCreate();
                boolean zM30103c = sfo.m30103c(applicationContext, "train");
                if (this.f48150c || zM30103c) {
                    nok.m24803a().f49138c.execute(new lus(applicationContext, 9));
                    qvt qvtVarM28903I = qvt.m28903I(applicationContext);
                    oly.m25829a();
                    qfk qfkVar = new qfk();
                    int i = qdz.f56369a;
                    AtomicReference atomicReference = qec.f56377e;
                    atomicReference.set(qfkVar);
                    qfkVar.m28154v();
                    qfkVar.m28149m(qvtVarM28903I);
                    if (ses.m29975q() || ses.f61429b) {
                        qfkVar.m28156y();
                    }
                    sej sejVar = new sej();
                    this.f48156k = sejVar;
                    sejVar.m29943c(applicationContext);
                    nei neiVar = new nei(applicationContext);
                    this.f48154i = neiVar;
                    neiVar.m24439a();
                    pwz pwzVarMo13990aj = ((pwx) zlp.m36212g(applicationContext, pwx.class)).mo13990aj();
                    this.f48155j = pwzVarMo13990aj;
                    pwzVarMo13990aj.mo27760a();
                    rfi rfiVar = new rfi(applicationContext);
                    this.f48152g = rfiVar;
                    rfiVar.m29278c();
                    mo14058d(qvtVarM28903I);
                    qmo.m28450a(applicationContext).m28458c();
                    nea.m24438a(applicationContext);
                    rfa.m29263d(applicationContext);
                    mo14059e();
                    ((qec) atomicReference.get()).mo17400n(neb.f48135a, Long.valueOf(f48148b));
                    qlp.m28428f(nee.f48138a);
                    boolean zM29944a = sen.m29944a();
                    qlo qloVar = new qlo(true, new krg(this, zM29944a, 2), null, sen.f61411a.getClass());
                    this.f48151d = qloVar;
                    qloVar.mo28420e(nos.f49161a);
                    long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                    ((qec) atomicReference.get()).mo17402p(zM29944a ? nef.APP_CREATE_INITIALLY_UNLOCKED : nef.APP_CREATE_INITIALLY_LOCKED, jElapsedRealtime2);
                    ((qec) atomicReference.get()).mo17400n(neb.f48136b, Long.valueOf(jElapsedRealtime), Long.valueOf(jElapsedRealtime2));
                } else {
                    ((wvu) ((wvu) f48147a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/application/impl/AppBase", "onCreate", 124, "AppBase.java")).mo34846t("Not running in main or train process, skipping further initialization.");
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        if (i != 20) {
            int i2 = qdz.f56369a;
            ((qec) qec.f56377e.get()).mo17400n(qex.ON_TRIM_MEMORY, Integer.valueOf(i));
        }
        if (i != 20) {
            ((wvu) ((wvu) f48147a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/application/impl/AppBase", "onTrimMemory", 276, "AppBase.java")).mo34847u("onTrimMemory(): %d", i);
            qlv qlvVarM28432b = qlv.m28432b();
            pzp pzpVar = new pzp(i);
            Trace.beginSection("OnTrimMemoryNotification.notifyOnTrimMemory->NotificationCenter.notify");
            try {
                qlvVarM28432b.m28441i(pzpVar);
            } finally {
                Trace.endSection();
            }
        }
    }
}
