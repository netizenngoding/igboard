package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aczy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczy f6593a;

    /* JADX INFO: renamed from: b */
    public int f6594b;

    /* JADX INFO: renamed from: c */
    public boolean f6595c;

    /* JADX INFO: renamed from: d */
    public aczp f6596d;

    /* JADX INFO: renamed from: g */
    public int f6599g;

    /* JADX INFO: renamed from: i */
    public xmq f6601i;

    /* JADX INFO: renamed from: j */
    public aapk f6602j;

    /* JADX INFO: renamed from: k */
    public aczx f6603k;

    /* JADX INFO: renamed from: l */
    public aczv f6604l;

    /* JADX INFO: renamed from: m */
    private byte f6605m = 2;

    /* JADX INFO: renamed from: e */
    public String f6597e = "";

    /* JADX INFO: renamed from: f */
    public String f6598f = "";

    /* JADX INFO: renamed from: h */
    public String f6600h = "";

    static {
        aczy aczyVar = new aczy();
        f6593a = aczyVar;
        aaln.m1341L(aczy.class, aczyVar);
    }

    private aczy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6605m);
        }
        if (i2 == 2) {
            return new aanb(f6593a, "\u0001\n\u0000\u0001\u0001\f\n\u0000\u0000\u0001\u0001ဇ\u0000\u0002ဉ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005᠌\u0004\u0007ဈ\u0007\tᐉ\b\nဉ\t\u000bဉ\n\fဉ\u000b", new Object[]{"b", "c", "d", "e", "f", "g", abib.f3132t, "h", "i", "j", "k", "l"});
        }
        if (i2 == 3) {
            return new aczy();
        }
        if (i2 == 4) {
            return new aali(f6593a);
        }
        if (i2 == 5) {
            return f6593a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aczy.class);
        }
        this.f6605m = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
