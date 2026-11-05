package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zbp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zbp f80724a;

    /* JADX INFO: renamed from: b */
    public String f80725b = "locales";

    /* JADX INFO: renamed from: c */
    public String f80726c = "klp_locales";

    /* JADX INFO: renamed from: d */
    private int f80727d;

    static {
        zbp zbpVar = new zbp();
        f80724a = zbpVar;
        aaln.m1341L(zbp.class, zbpVar);
    }

    private zbp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80724a, "\u0004\u0002\u0000\u0001\u0002\u0005\u0002\u0000\u0000\u0000\u0002ဈ\u0001\u0005ဈ\u0004", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new zbp();
        }
        if (i2 == 4) {
            return new aali(f80724a);
        }
        if (i2 == 5) {
            return f80724a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zbp.class);
    }
}
