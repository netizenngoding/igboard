package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adlj extends adpd implements adpu {
    public static final adlj DEFAULT_INSTANCE;
    public static final int FLAGS_FIELD_NUMBER = 1;
    private static volatile adpy PARSER;
    public adpq flags_ = adpq.f8275a;

    static {
        adlj adljVar = new adlj();
        DEFAULT_INSTANCE = adljVar;
        adpd.m4863o(adlj.class, adljVar);
    }

    private adlj() {
    }

    @Override // p000.adpd
    /* JADX INFO: renamed from: a */
    protected final Object mo4626a(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new adqb(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"flags_", adli.f7867a});
        }
        if (i2 == 3) {
            return new adlj();
        }
        if (i2 == 4) {
            return new adpa(DEFAULT_INSTANCE);
        }
        if (i2 == 5) {
            return DEFAULT_INSTANCE;
        }
        throw null;
    }
}
