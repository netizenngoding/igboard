package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abgg {

    /* JADX INFO: renamed from: a */
    public static volatile String f3049a;

    /* JADX INFO: renamed from: b */
    public static final twn f3050b;

    /* JADX INFO: renamed from: c */
    private static final abqt f3051c;

    static {
        wdm wdmVar = new wdm(new abfs(2));
        wdmVar.m34184a(new wtp("CLIENT_LOGGING_PROD"));
        wdmVar.f72596a = true;
        abqt abqtVarM34187d = wdmVar.m34187d();
        f3051c = abqtVarM34187d;
        f3050b = new twn("com.google.android.libraries.performance.primes", abqtVarM34187d, (byte[]) null);
        f3049a = null;
    }

    private abgg() {
    }
}
