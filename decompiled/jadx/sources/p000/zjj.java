package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zjj f81572a;

    /* JADX INFO: renamed from: b */
    public aakp f81573b = aakp.f1130d;

    /* JADX INFO: renamed from: c */
    public zjo f81574c;

    /* JADX INFO: renamed from: d */
    private int f81575d;

    static {
        zjj zjjVar = new zjj();
        f81572a = zjjVar;
        aaln.m1341L(zjj.class, zjjVar);
    }

    private zjj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81572a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002ဉ\u0000", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new zjj();
        }
        if (i2 == 4) {
            return new aali(f81572a);
        }
        if (i2 == 5) {
            return f81572a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zjj.class);
    }
}
