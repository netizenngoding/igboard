package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tri extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tri f65625a;

    /* JADX INFO: renamed from: b */
    public int f65626b;

    /* JADX INFO: renamed from: d */
    public trh f65628d;

    /* JADX INFO: renamed from: e */
    private aamo f65629e = aamo.f1307a;

    /* JADX INFO: renamed from: f */
    private byte f65630f = 2;

    /* JADX INFO: renamed from: c */
    public aamd f65627c = aana.f1330a;

    static {
        tri triVar = new tri();
        f65625a = triVar;
        aaln.m1341L(tri.class, triVar);
    }

    private tri() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f65630f);
        }
        if (i2 == 2) {
            return new aanb(f65625a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0001\u0001\u0002\u0001Л\u0002ဉ\u0000\u0003в", new Object[]{"b", "c", trg.class, "d", "e", new zlr(aanz.STRING, "", aanz.MESSAGE, trc.f65583a)});
        }
        if (i2 == 3) {
            return new tri();
        }
        if (i2 == 4) {
            return new aali(f65625a);
        }
        if (i2 == 5) {
            return f65625a;
        }
        if (i2 == 6) {
            return aaln.m1340H(tri.class);
        }
        this.f65630f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
