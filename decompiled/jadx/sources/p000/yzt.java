package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yzt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yzt f80437a;

    /* JADX INFO: renamed from: b */
    public String f80438b = "expression_type";

    /* JADX INFO: renamed from: c */
    public String f80439c = "expression_tab";

    /* JADX INFO: renamed from: d */
    public String f80440d = "tab_state";

    /* JADX INFO: renamed from: e */
    public String f80441e = "model_type";

    /* JADX INFO: renamed from: f */
    public String f80442f = "image_content_type";

    /* JADX INFO: renamed from: g */
    private int f80443g;

    static {
        yzt yztVar = new yzt();
        f80437a = yztVar;
        aaln.m1341L(yzt.class, yztVar);
    }

    private yzt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80437a, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"g", "b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new yzt();
        }
        if (i2 == 4) {
            return new aali(f80437a);
        }
        if (i2 == 5) {
            return f80437a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yzt.class);
    }
}
