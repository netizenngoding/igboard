package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kvf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kvf f42816a;

    /* JADX INFO: renamed from: b */
    public boolean f42817b;

    /* JADX INFO: renamed from: c */
    public int f42818c;

    /* JADX INFO: renamed from: d */
    private int f42819d;

    static {
        kvf kvfVar = new kvf();
        f42816a = kvfVar;
        aaln.m1341L(kvf.class, kvfVar);
    }

    private kvf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f42816a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဌ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new kvf();
        }
        if (i2 == 4) {
            return new aali(f42816a);
        }
        if (i2 == 5) {
            return f42816a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kvf.class);
    }
}
