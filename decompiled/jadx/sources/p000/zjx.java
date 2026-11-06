package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zjx f81616a;

    /* JADX INFO: renamed from: b */
    public int f81617b;

    /* JADX INFO: renamed from: c */
    public zjy f81618c;

    static {
        zjx zjxVar = new zjx();
        f81616a = zjxVar;
        aaln.m1341L(zjx.class, zjxVar);
    }

    private zjx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81616a, "\u0001\u0001\u0000\u000177\u0001\u0000\u0000\u00007ဉ\u0006", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new zjx();
        }
        if (i2 == 4) {
            return new aali(f81616a);
        }
        if (i2 == 5) {
            return f81616a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zjx.class);
    }
}
