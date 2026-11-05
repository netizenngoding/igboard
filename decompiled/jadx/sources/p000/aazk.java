package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aazk extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aazk f2685a;

    /* JADX INFO: renamed from: b */
    public int f2686b;

    /* JADX INFO: renamed from: c */
    public long f2687c;

    /* JADX INFO: renamed from: d */
    public long f2688d;

    /* JADX INFO: renamed from: e */
    public int f2689e;

    /* JADX INFO: renamed from: f */
    public aakp f2690f;

    /* JADX INFO: renamed from: g */
    public long f2691g;

    /* JADX INFO: renamed from: h */
    public boolean f2692h;

    /* JADX INFO: renamed from: i */
    public String f2693i;

    /* JADX INFO: renamed from: j */
    public double f2694j;

    /* JADX INFO: renamed from: k */
    public aazl f2695k;

    /* JADX INFO: renamed from: l */
    private byte f2696l = 2;

    static {
        aazk aazkVar = new aazk();
        f2685a = aazkVar;
        aaln.m1341L(aazk.class, aazkVar);
    }

    private aazk() {
        aana aanaVar = aana.f1330a;
        aakp aakpVar = aakp.f1130d;
        this.f2690f = aakp.f1130d;
        this.f2691g = 180000L;
        aalo aaloVar = aalo.f1258a;
        this.f2693i = "";
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2696l);
        }
        if (i2 == 2) {
            return new aanb(f2685a, "\u0001\t\u0000\u0001\u0001!\t\u0000\u0000\u0001\u0001ဂ\u0000\u0006ည\u000b\u000bင\u0005\u000fတ\u0011\u0011ဂ\u0001\u0019ဇ\u0017\u001cဈ\u0018 က\u001a!ᐉ\u001c", new Object[]{"b", "c", "f", "e", "g", "d", "h", "i", "j", "k"});
        }
        if (i2 == 3) {
            return new aazk();
        }
        if (i2 == 4) {
            return new aalk(f2685a);
        }
        if (i2 == 5) {
            return f2685a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aazk.class);
        }
        this.f2696l = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
