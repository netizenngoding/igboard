package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yuj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yuj f79551a;

    /* JADX INFO: renamed from: b */
    public int f79552b;

    /* JADX INFO: renamed from: c */
    public int f79553c;

    /* JADX INFO: renamed from: d */
    public yyu f79554d;

    /* JADX INFO: renamed from: e */
    public boolean f79555e;

    /* JADX INFO: renamed from: f */
    public ytd f79556f;

    /* JADX INFO: renamed from: g */
    public long f79557g;

    /* JADX INFO: renamed from: h */
    public int f79558h;

    /* JADX INFO: renamed from: i */
    public long f79559i;

    /* JADX INFO: renamed from: j */
    public long f79560j;

    /* JADX INFO: renamed from: k */
    public long f79561k;

    /* JADX INFO: renamed from: l */
    public boolean f79562l;

    /* JADX INFO: renamed from: m */
    public long f79563m;

    /* JADX INFO: renamed from: n */
    private byte f79564n = 2;

    static {
        yuj yujVar = new yuj();
        f79551a = yujVar;
        aaln.m1341L(yuj.class, yujVar);
    }

    private yuj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79564n);
        }
        if (i2 == 2) {
            return new aanb(f79551a, "\u0004\u000b\u0000\u0001\u0001\u000e\u000b\u0000\u0000\u0001\u0001င\u0000\u0002ᐉ\u0001\u0006ဇ\u0003\u0007ဉ\u0004\bဂ\u0005\t᠌\u0006\nဂ\u0007\u000bဂ\b\fဂ\t\rဇ\n\u000eဂ\u000b", new Object[]{"b", "c", "d", "e", "f", "g", "h", xlz.f76128l, "i", "j", "k", "l", "m"});
        }
        if (i2 == 3) {
            return new yuj();
        }
        if (i2 == 4) {
            return new aali(f79551a);
        }
        if (i2 == 5) {
            return f79551a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yuj.class);
        }
        this.f79564n = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
