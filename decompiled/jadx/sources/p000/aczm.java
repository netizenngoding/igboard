package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aczm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczm f6536a;

    static {
        aczm aczmVar = new aczm();
        f6536a = aczmVar;
        aaln.m1341L(aczm.class, aczmVar);
    }

    private aczm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6536a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aczm();
        }
        if (i2 == 4) {
            return new aali(f6536a);
        }
        if (i2 == 5) {
            return f6536a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aczm.class);
    }
}
