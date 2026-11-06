package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aczl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczl f6535a;

    static {
        aczl aczlVar = new aczl();
        f6535a = aczlVar;
        aaln.m1341L(aczl.class, aczlVar);
    }

    private aczl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6535a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aczl();
        }
        if (i2 == 4) {
            return new aali(f6535a);
        }
        if (i2 == 5) {
            return f6535a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aczl.class);
    }
}
