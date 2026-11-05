package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yyo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yyo f80267a;

    /* JADX INFO: renamed from: b */
    public String f80268b = "state_report";

    /* JADX INFO: renamed from: c */
    public String f80269c = "edited_words";

    /* JADX INFO: renamed from: d */
    public String f80270d = "latest_spans";

    /* JADX INFO: renamed from: e */
    public String f80271e = "last_words";

    /* JADX INFO: renamed from: f */
    private int f80272f;

    static {
        yyo yyoVar = new yyo();
        f80267a = yyoVar;
        aaln.m1341L(yyo.class, yyoVar);
    }

    private yyo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80267a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"f", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new yyo();
        }
        if (i2 == 4) {
            return new aali(f80267a);
        }
        if (i2 == 5) {
            return f80267a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yyo.class);
    }
}
