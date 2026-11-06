package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uml {

    /* JADX INFO: renamed from: b */
    private static final uml f68187b;

    /* JADX INFO: renamed from: c */
    private static volatile boolean f68188c;

    /* JADX INFO: renamed from: d */
    private static volatile uml f68189d;

    /* JADX INFO: renamed from: a */
    public final umm f68190a;

    static {
        uml umlVar = new uml(new umk());
        f68187b = umlVar;
        f68188c = true;
        f68189d = umlVar;
    }

    public uml(umm ummVar) {
        this.f68190a = ummVar;
    }

    /* JADX INFO: renamed from: a */
    public static uml m32366a() {
        if (f68189d == f68187b && f68188c) {
            f68188c = false;
            ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34837k(Math.random() < 0.01d ? wwz.FULL : wwz.NONE)).mo34836j("com/google/android/libraries/performance/primes/Primes", "get", 179, "Primes.java")).mo34846t("Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API.");
        }
        return f68189d;
    }

    /* JADX INFO: renamed from: b */
    static synchronized void m32367b(uml umlVar) {
        if (f68189d != f68187b) {
            return;
        }
        f68189d = umlVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m32368c(utq utqVar) {
        this.f68190a.mo32363b(utqVar);
    }
}
