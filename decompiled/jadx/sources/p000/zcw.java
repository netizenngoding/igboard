package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zcw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zcw f80941a;

    /* JADX INFO: renamed from: b */
    public String f80942b = "original_text";

    /* JADX INFO: renamed from: c */
    public String f80943c = "style";

    /* JADX INFO: renamed from: d */
    public String f80944d = "accepted_response";

    /* JADX INFO: renamed from: e */
    public String f80945e = "suggested_responses";

    /* JADX INFO: renamed from: f */
    private int f80946f;

    static {
        zcw zcwVar = new zcw();
        f80941a = zcwVar;
        aaln.m1341L(zcw.class, zcwVar);
    }

    private zcw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80941a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"f", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new zcw();
        }
        if (i2 == 4) {
            return new aali(f80941a);
        }
        if (i2 == 5) {
            return f80941a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zcw.class);
    }
}
