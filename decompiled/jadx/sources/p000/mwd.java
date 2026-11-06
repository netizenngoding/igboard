package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mwd {

    /* JADX INFO: renamed from: e */
    private static final wvx f47360e = wvx.m34787i("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointNewUserChecker");

    /* JADX INFO: renamed from: a */
    public final oka f47361a;

    /* JADX INFO: renamed from: b */
    public final qlu f47362b;

    /* JADX INFO: renamed from: c */
    public final nyv f47363c;

    /* JADX INFO: renamed from: d */
    public boolean f47364d;

    /* JADX INFO: renamed from: f */
    private final Runnable f47365f;

    public mwd(Runnable runnable) {
        fxg fxgVar = new fxg(this, 15);
        this.f47361a = fxgVar;
        inj injVar = new inj(this, 3);
        this.f47362b = injVar;
        mwc mwcVar = new mwc(this);
        this.f47363c = mwcVar;
        this.f47365f = runnable;
        this.f47364d = m24152b();
        mts.f47160k.mo25731i(fxgVar);
        qlv qlvVarM28432b = qlv.m28432b();
        nos nosVar = nos.f49161a;
        qlvVarM28432b.m28435c(injVar, nej.class, nosVar);
        mwcVar.m25160d(nosVar);
    }

    /* JADX INFO: renamed from: b */
    static boolean m24152b() {
        if (nyw.m25163a() != nyt.DEVICE_PHONE) {
            return false;
        }
        return mst.m23965i();
    }

    /* JADX INFO: renamed from: a */
    public final void m24153a() {
        boolean z = this.f47364d;
        boolean zM24152b = m24152b();
        this.f47364d = zM24152b;
        if (z != zM24152b) {
            ((wvu) ((wvu) f47360e.m34776b()).mo34836j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointNewUserChecker", "checkAndUpdateIsNewUserEnabled", 51, "AccessPointNewUserChecker.java")).mo34849w("new user enable state changed: %b", Boolean.valueOf(this.f47364d));
            this.f47365f.run();
        }
    }
}
