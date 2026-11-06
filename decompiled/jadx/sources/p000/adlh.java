package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adlh extends adpd implements adpu {
    public static final int CONSTRAINED_VALUES_FIELD_NUMBER = 8;
    public static final adlh DEFAULT_INSTANCE;
    private static volatile adpy PARSER;
    public adpg constrainedValues_ = adqa.f8300a;

    static {
        adlh adlhVar = new adlh();
        DEFAULT_INSTANCE = adlhVar;
        adpd.m4863o(adlh.class, adlhVar);
    }

    private adlh() {
    }

    @Override // p000.adpd
    /* JADX INFO: renamed from: a */
    protected final Object mo4626a(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new adqb(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"constrainedValues_", adlg.class});
        }
        if (i2 == 3) {
            return new adlh();
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
