package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ouu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ouu f52390a;

    /* JADX INFO: renamed from: b */
    public aamd f52391b = aana.f1330a;

    static {
        ouu ouuVar = new ouu();
        f52390a = ouuVar;
        aaln.m1341L(ouu.class, ouuVar);
    }

    private ouu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f52390a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ous.class});
        }
        if (i2 == 3) {
            return new ouu();
        }
        if (i2 == 4) {
            return new aali(f52390a);
        }
        if (i2 == 5) {
            return f52390a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ouu.class);
    }
}
