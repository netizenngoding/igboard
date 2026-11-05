package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yzn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yzn f80377a;

    /* JADX INFO: renamed from: b */
    public String f80378b = "selected_candidate_mixed_emojis";

    /* JADX INFO: renamed from: c */
    public String f80379c = "candidates_mixed_emojis";

    /* JADX INFO: renamed from: d */
    private int f80380d;

    static {
        yzn yznVar = new yzn();
        f80377a = yznVar;
        aaln.m1341L(yzn.class, yznVar);
    }

    private yzn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80377a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new yzn();
        }
        if (i2 == 4) {
            return new aali(f80377a);
        }
        if (i2 == 5) {
            return f80377a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yzn.class);
    }
}
