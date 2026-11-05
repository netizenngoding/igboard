package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acyg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acyg f6280a;

    /* JADX INFO: renamed from: b */
    public int f6281b;

    /* JADX INFO: renamed from: d */
    public int f6283d;

    /* JADX INFO: renamed from: e */
    public int f6284e;

    /* JADX INFO: renamed from: f */
    public int f6285f;

    /* JADX INFO: renamed from: g */
    public long f6286g;

    /* JADX INFO: renamed from: h */
    public long f6287h;

    /* JADX INFO: renamed from: i */
    public long f6288i;

    /* JADX INFO: renamed from: j */
    public long f6289j;

    /* JADX INFO: renamed from: k */
    public boolean f6290k;

    /* JADX INFO: renamed from: l */
    public acyf f6291l;

    /* JADX INFO: renamed from: m */
    public acyv f6292m;

    /* JADX INFO: renamed from: n */
    public adao f6293n;

    /* JADX INFO: renamed from: o */
    public adaq f6294o;

    /* JADX INFO: renamed from: p */
    public aapk f6295p;

    /* JADX INFO: renamed from: q */
    private byte f6296q = 2;

    /* JADX INFO: renamed from: c */
    public String f6282c = "";

    static {
        acyg acygVar = new acyg();
        f6280a = acygVar;
        aaln.m1341L(acyg.class, acygVar);
    }

    private acyg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6296q);
        }
        if (i2 == 2) {
            return new aanb(f6280a, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0002\u0001ဈ\u0000\u0002᠌\u0001\u0003င\u0002\u0004᠌\u0003\u0005ဂ\u0004\u0006ဂ\u0006\u0007ဂ\u0007\bဇ\b\tဉ\t\nဂ\u0005\u000bᐉ\n\fᐉ\u000b\rဉ\f\u000eဉ\r", new Object[]{"b", "c", "d", abib.f3123k, "e", "f", abib.f3122j, "g", "i", "j", "k", "l", "h", "m", "n", "o", "p"});
        }
        if (i2 == 3) {
            return new acyg();
        }
        if (i2 == 4) {
            return new aali(f6280a);
        }
        if (i2 == 5) {
            return f6280a;
        }
        if (i2 == 6) {
            return aaln.m1340H(acyg.class);
        }
        this.f6296q = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
