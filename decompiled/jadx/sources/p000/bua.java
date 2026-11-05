package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bua extends bvn implements bwe {
    public static final bua DEFAULT_INSTANCE;
    private static volatile bwi PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    public bwa preferences_ = bwa.f13669a;

    static {
        bua buaVar = new bua();
        DEFAULT_INSTANCE = buaVar;
        bvn.m8473p(bua.class, buaVar);
    }

    private bua() {
    }

    @Override // p000.bvn
    /* JADX INFO: renamed from: a */
    protected final Object mo8322a(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bwm(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", btz.f13516a});
        }
        if (i2 == 3) {
            return new bua();
        }
        if (i2 == 4) {
            return new bvl(DEFAULT_INSTANCE);
        }
        if (i2 == 5) {
            return DEFAULT_INSTANCE;
        }
        throw null;
    }
}
