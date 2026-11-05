package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yux extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yux f79711a;

    /* JADX INFO: renamed from: b */
    public int f79712b;

    /* JADX INFO: renamed from: c */
    public String f79713c = "";

    /* JADX INFO: renamed from: d */
    public aamd f79714d;

    /* JADX INFO: renamed from: e */
    public aamd f79715e;

    /* JADX INFO: renamed from: f */
    public String f79716f;

    static {
        yux yuxVar = new yux();
        f79711a = yuxVar;
        aaln.m1341L(yux.class, yuxVar);
    }

    private yux() {
        aana aanaVar = aana.f1330a;
        this.f79714d = aanaVar;
        this.f79715e = aanaVar;
        this.f79716f = "";
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79711a, "\u0004\u0004\u0000\u0001\u0001\u0006\u0004\u0000\u0002\u0000\u0001ဈ\u0000\u0004ဈ\u0002\u0005\u001a\u0006\u001a", new Object[]{"b", "c", "f", "d", "e"});
        }
        if (i2 == 3) {
            return new yux();
        }
        if (i2 == 4) {
            return new aali(f79711a);
        }
        if (i2 == 5) {
            return f79711a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yux.class);
    }
}
