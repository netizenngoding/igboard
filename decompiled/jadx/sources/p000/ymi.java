package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ymi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ymi f78004a;

    static {
        ymi ymiVar = new ymi();
        f78004a = ymiVar;
        aaln.m1341L(ymi.class, ymiVar);
    }

    private ymi() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78004a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ymi();
        }
        if (i2 == 4) {
            return new aali(f78004a);
        }
        if (i2 == 5) {
            return f78004a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ymi.class);
    }
}
