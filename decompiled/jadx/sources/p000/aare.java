package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aare extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aare f1757a;

    /* JADX INFO: renamed from: b */
    public int f1758b = 0;

    /* JADX INFO: renamed from: c */
    public Object f1759c;

    static {
        aare aareVar = new aare();
        f1757a = aareVar;
        aaln.m1341L(aare.class, aareVar);
    }

    private aare() {
        aakp aakpVar = aakp.f1130d;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1757a, "\u0004\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001Ȼ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000", new Object[]{"c", "b", aaqo.class, aaqx.class, aaqy.class, aaqw.class});
        }
        if (i2 == 3) {
            return new aare();
        }
        if (i2 == 4) {
            return new aali(f1757a);
        }
        if (i2 == 5) {
            return f1757a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aare.class);
    }
}
