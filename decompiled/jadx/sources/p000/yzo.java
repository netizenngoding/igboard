package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yzo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yzo f80381a;

    /* JADX INFO: renamed from: b */
    public String f80382b = "expression_type";

    /* JADX INFO: renamed from: c */
    public String f80383c = "expression_tab";

    /* JADX INFO: renamed from: d */
    public String f80384d = "tab_state";

    /* JADX INFO: renamed from: e */
    public String f80385e = "model_type";

    /* JADX INFO: renamed from: f */
    public String f80386f = "image_content_type";

    /* JADX INFO: renamed from: g */
    public String f80387g = "query";

    /* JADX INFO: renamed from: h */
    public String f80388h = "conversation_context";

    /* JADX INFO: renamed from: i */
    public String f80389i = "candidates";

    /* JADX INFO: renamed from: j */
    public String f80390j = "selected_candidate";

    /* JADX INFO: renamed from: k */
    public String f80391k = "selected_position";

    /* JADX INFO: renamed from: l */
    public String f80392l = "timestamp_millis";

    /* JADX INFO: renamed from: m */
    private int f80393m;

    static {
        yzo yzoVar = new yzo();
        f80381a = yzoVar;
        aaln.m1341L(yzo.class, yzoVar);
    }

    private yzo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80381a, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006\bለ\u0007\tለ\b\nለ\t\u000bለ\n", new Object[]{"m", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"});
        }
        if (i2 == 3) {
            return new yzo();
        }
        if (i2 == 4) {
            return new aali(f80381a);
        }
        if (i2 == 5) {
            return f80381a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yzo.class);
    }
}
