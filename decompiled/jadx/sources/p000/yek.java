package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yek extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yek f77426a;

    /* JADX INFO: renamed from: b */
    public long f77427b = -1;

    /* JADX INFO: renamed from: c */
    private int f77428c;

    static {
        yek yekVar = new yek();
        f77426a = yekVar;
        aaln.m1341L(yek.class, yekVar);
    }

    private yek() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77426a, "\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0000\u0004ဂ\u0003", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new yek();
        }
        if (i2 == 4) {
            return new aali(f77426a);
        }
        if (i2 == 5) {
            return f77426a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yek.class);
    }
}
