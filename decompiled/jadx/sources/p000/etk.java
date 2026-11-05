package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final etk f24184a;

    /* JADX INFO: renamed from: b */
    public int f24185b;

    static {
        etk etkVar = new etk();
        f24184a = etkVar;
        aaln.m1341L(etk.class, etkVar);
    }

    private etk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24184a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new etk();
        }
        if (i2 == 4) {
            return new aali(f24184a);
        }
        if (i2 == 5) {
            return f24184a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(etk.class);
    }
}
