package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class trc extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final trc f65583a;

    /* JADX INFO: renamed from: b */
    public int f65584b;

    /* JADX INFO: renamed from: e */
    public long f65587e;

    /* JADX INFO: renamed from: f */
    public int f65588f;

    /* JADX INFO: renamed from: h */
    public aaxn f65590h;

    /* JADX INFO: renamed from: j */
    public long f65592j;

    /* JADX INFO: renamed from: m */
    public aakb f65595m;

    /* JADX INFO: renamed from: n */
    private byte f65596n = 2;

    /* JADX INFO: renamed from: c */
    public String f65585c = "";

    /* JADX INFO: renamed from: d */
    public String f65586d = "";

    /* JADX INFO: renamed from: g */
    public String f65589g = "";

    /* JADX INFO: renamed from: i */
    public String f65591i = "";

    /* JADX INFO: renamed from: k */
    public aamd f65593k = aana.f1330a;

    /* JADX INFO: renamed from: l */
    public String f65594l = "";

    static {
        trc trcVar = new trc();
        f65583a = trcVar;
        aaln.m1341L(trc.class, trcVar);
    }

    private trc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f65596n);
        }
        if (i2 == 2) {
            return new aanb(f65583a, "\u0001\u000b\u0000\u0001\u0002\u0015\u000b\u0000\u0001\u0000\u0002ဈ\u0001\u0004ဂ\u0002\u0005ဈ\u0004\u0007ဈ\u0000\u000bဉ\u0005\r\u001b\u000eဈ\u0006\u000f᠌\u0003\u0010ဂ\u0007\u0014ဈ\f\u0015ဉ\r", new Object[]{"b", "d", "e", "g", "c", "h", "k", tre.class, "i", "f", ggb.f28914s, "j", "l", "m"});
        }
        if (i2 == 3) {
            return new trc();
        }
        if (i2 == 4) {
            return new aalk(f65583a);
        }
        if (i2 == 5) {
            return f65583a;
        }
        if (i2 == 6) {
            return aaln.m1340H(trc.class);
        }
        this.f65596n = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
