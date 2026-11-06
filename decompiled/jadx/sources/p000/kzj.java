package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kzj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kzj f43435a;

    /* JADX INFO: renamed from: b */
    public int f43436b;

    /* JADX INFO: renamed from: c */
    public boolean f43437c;

    /* JADX INFO: renamed from: d */
    public boolean f43438d;

    static {
        kzj kzjVar = new kzj();
        f43435a = kzjVar;
        aaln.m1341L(kzj.class, kzjVar);
    }

    private kzj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43435a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\u0007\u0003\u0007", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new kzj();
        }
        if (i2 == 4) {
            return new aali(f43435a);
        }
        if (i2 == 5) {
            return f43435a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kzj.class);
    }
}
