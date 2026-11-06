package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adnx extends adpd implements adpu {
    public static final adnx DEFAULT_INSTANCE;
    public static final int HOST_FIELD_NUMBER = 2;
    private static volatile adpy PARSER = null;
    public static final int PORT_FIELD_NUMBER = 3;
    public static final int SCHEME_FIELD_NUMBER = 1;
    public int bitField0_;
    public String host_ = "";
    public int port_;
    public int scheme_;

    static {
        adnx adnxVar = new adnx();
        DEFAULT_INSTANCE = adnxVar;
        adpd.m4863o(adnx.class, adnxVar);
    }

    private adnx() {
    }

    @Override // p000.adpd
    /* JADX INFO: renamed from: a */
    protected final Object mo4626a(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new adqb(DEFAULT_INSTANCE, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002ဈ\u0001\u0003င\u0002", new Object[]{"bitField0_", "scheme_", adnz.f8116a, "host_", "port_"});
        }
        if (i2 == 3) {
            return new adnx();
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
