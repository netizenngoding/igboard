package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zbk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zbk f80708a;

    /* JADX INFO: renamed from: b */
    public int f80709b;

    /* JADX INFO: renamed from: c */
    public String f80710c = "";

    static {
        zbk zbkVar = new zbk();
        f80708a = zbkVar;
        aaln.m1341L(zbk.class, zbkVar);
    }

    private zbk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80708a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new zbk();
        }
        if (i2 == 4) {
            return new aali(f80708a);
        }
        if (i2 == 5) {
            return f80708a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zbk.class);
    }
}
