package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rsa extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final rsa f60339a;

    /* JADX INFO: renamed from: b */
    public int f60340b;

    /* JADX INFO: renamed from: c */
    public aamd f60341c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    private int f60342d;

    static {
        rsa rsaVar = new rsa();
        f60339a = rsaVar;
        aaln.m1341L(rsa.class, rsaVar);
    }

    private rsa() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f60339a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001a", new Object[]{"d", "b", ggb.f28908m, "c"});
        }
        if (i2 == 3) {
            return new rsa();
        }
        if (i2 == 4) {
            return new aali(f60339a);
        }
        if (i2 == 5) {
            return f60339a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(rsa.class);
    }
}
