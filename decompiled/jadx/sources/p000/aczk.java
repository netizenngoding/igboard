package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aczk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczk f6534a;

    static {
        aczk aczkVar = new aczk();
        f6534a = aczkVar;
        aaln.m1341L(aczk.class, aczkVar);
    }

    private aczk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6534a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aczk();
        }
        if (i2 == 4) {
            return new aali(f6534a);
        }
        if (i2 == 5) {
            return f6534a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aczk.class);
    }
}
