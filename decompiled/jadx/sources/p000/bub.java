package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bub extends bvn implements bwe {
    public static final bub DEFAULT_INSTANCE;
    private static volatile bwi PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    public bvr strings_ = bwl.f13691a;

    static {
        bub bubVar = new bub();
        DEFAULT_INSTANCE = bubVar;
        bvn.m8473p(bub.class, bubVar);
    }

    private bub() {
    }

    @Override // p000.bvn
    /* JADX INFO: renamed from: a */
    protected final Object mo8322a(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new bwm(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
        }
        if (i2 == 3) {
            return new bub();
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
