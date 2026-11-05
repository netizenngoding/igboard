package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yzw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yzw f80454a;

    /* JADX INFO: renamed from: b */
    public String f80455b = "";

    /* JADX INFO: renamed from: c */
    private int f80456c;

    static {
        yzw yzwVar = new yzw();
        f80454a = yzwVar;
        aaln.m1341L(yzw.class, yzwVar);
    }

    private yzw() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80454a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new yzw();
        }
        if (i2 == 4) {
            return new aali(f80454a);
        }
        if (i2 == 5) {
            return f80454a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yzw.class);
    }
}
