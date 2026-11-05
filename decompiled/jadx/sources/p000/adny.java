package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adny extends adpd implements adpu {
    public static final adny DEFAULT_INSTANCE;
    private static volatile adpy PARSER = null;
    public static final int PROXIES_FIELD_NUMBER = 1;
    public adpg proxies_ = adqa.f8300a;

    static {
        adny adnyVar = new adny();
        DEFAULT_INSTANCE = adnyVar;
        adpd.m4863o(adny.class, adnyVar);
    }

    private adny() {
    }

    @Override // p000.adpd
    /* JADX INFO: renamed from: a */
    protected final Object mo4626a(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new adqb(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"proxies_", adnx.class});
        }
        if (i2 == 3) {
            return new adny();
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
