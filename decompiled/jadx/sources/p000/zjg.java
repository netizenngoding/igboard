package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zjg f81562a;

    /* JADX INFO: renamed from: b */
    public long f81563b;

    static {
        zjg zjgVar = new zjg();
        f81562a = zjgVar;
        aaln.m1341L(zjg.class, zjgVar);
    }

    private zjg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81562a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zjg();
        }
        if (i2 == 4) {
            return new aali(f81562a);
        }
        if (i2 == 5) {
            return f81562a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zjg.class);
    }
}
