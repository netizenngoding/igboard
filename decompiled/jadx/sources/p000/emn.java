package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final emn f23505a;

    static {
        emn emnVar = new emn();
        f23505a = emnVar;
        aaln.m1341L(emn.class, emnVar);
    }

    private emn() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23505a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new emn();
        }
        if (i2 == 4) {
            return new aali(f23505a);
        }
        if (i2 == 5) {
            return f23505a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(emn.class);
    }
}
