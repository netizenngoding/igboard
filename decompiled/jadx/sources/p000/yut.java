package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yut extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yut f79676a;

    /* JADX INFO: renamed from: b */
    public int f79677b;

    /* JADX INFO: renamed from: f */
    public boolean f79681f;

    /* JADX INFO: renamed from: g */
    public boolean f79682g;

    /* JADX INFO: renamed from: h */
    public boolean f79683h;

    /* JADX INFO: renamed from: i */
    public ytd f79684i;

    /* JADX INFO: renamed from: j */
    public long f79685j;

    /* JADX INFO: renamed from: k */
    public int f79686k;

    /* JADX INFO: renamed from: l */
    public aamd f79687l;

    /* JADX INFO: renamed from: m */
    public int f79688m;

    /* JADX INFO: renamed from: n */
    public int f79689n;

    /* JADX INFO: renamed from: o */
    public aamd f79690o;

    /* JADX INFO: renamed from: p */
    public String f79691p;

    /* JADX INFO: renamed from: q */
    private yub f79692q;

    /* JADX INFO: renamed from: r */
    private byte f79693r = 2;

    /* JADX INFO: renamed from: c */
    public String f79678c = "";

    /* JADX INFO: renamed from: d */
    public String f79679d = "";

    /* JADX INFO: renamed from: e */
    public String f79680e = "";

    static {
        yut yutVar = new yut();
        f79676a = yutVar;
        aaln.m1341L(yut.class, yutVar);
    }

    private yut() {
        aana aanaVar = aana.f1330a;
        this.f79687l = aanaVar;
        this.f79688m = -1;
        this.f79689n = -1;
        this.f79690o = aanaVar;
        this.f79691p = "";
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79693r);
        }
        if (i2 == 2) {
            return new aanb(f79676a, "\u0004\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0002\u0001\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဉ\u0006\bᐉ\u0007\tဂ\b\n᠌\t\u000b\u001b\fင\n\rင\u000b\u000e\u001b\u000fဈ\f", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "q", "j", "k", xlz.f76129m, "l", yti.class, "m", "n", "o", yti.class, "p"});
        }
        if (i2 == 3) {
            return new yut();
        }
        if (i2 == 4) {
            return new aali(f79676a);
        }
        if (i2 == 5) {
            return f79676a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yut.class);
        }
        this.f79693r = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
