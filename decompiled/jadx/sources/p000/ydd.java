package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ydd f77333a;

    /* JADX INFO: renamed from: b */
    public int f77334b;

    /* JADX INFO: renamed from: c */
    public aamd f77335c = aana.f1330a;

    static {
        ydd yddVar = new ydd();
        f77333a = yddVar;
        aaln.m1341L(ydd.class, yddVar);
    }

    private ydd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77333a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"b", "c", ydc.class});
        }
        if (i2 == 3) {
            return new ydd();
        }
        if (i2 == 4) {
            return new aali(f77333a);
        }
        if (i2 == 5) {
            return f77333a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ydd.class);
    }
}
