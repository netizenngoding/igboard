package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class veo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final veo f70004a;

    /* JADX INFO: renamed from: b */
    public int f70005b;

    /* JADX INFO: renamed from: c */
    public long f70006c;

    /* JADX INFO: renamed from: d */
    public long f70007d;

    /* JADX INFO: renamed from: e */
    private int f70008e;

    static {
        veo veoVar = new veo();
        f70004a = veoVar;
        aaln.m1341L(veo.class, veoVar);
    }

    private veo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70004a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new veo();
        }
        if (i2 == 4) {
            return new aali(f70004a);
        }
        if (i2 == 5) {
            return f70004a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(veo.class);
    }
}
