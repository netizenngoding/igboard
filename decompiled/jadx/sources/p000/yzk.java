package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yzk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yzk f80366a;

    static {
        yzk yzkVar = new yzk();
        f80366a = yzkVar;
        aaln.m1341L(yzk.class, yzkVar);
    }

    private yzk() {
        aakg aakgVar = aakg.f1111a;
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80366a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yzk();
        }
        if (i2 == 4) {
            return new aali(f80366a);
        }
        if (i2 == 5) {
            return f80366a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yzk.class);
    }
}
