package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yui extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yui f79545a;

    /* JADX INFO: renamed from: b */
    public int f79546b;

    /* JADX INFO: renamed from: c */
    public yse f79547c;

    /* JADX INFO: renamed from: d */
    public long f79548d;

    /* JADX INFO: renamed from: e */
    public long f79549e;

    /* JADX INFO: renamed from: f */
    private byte f79550f = 2;

    static {
        yui yuiVar = new yui();
        f79545a = yuiVar;
        aaln.m1341L(yui.class, yuiVar);
    }

    private yui() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79550f);
        }
        if (i2 == 2) {
            return new aanb(f79545a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001ᐉ\u0000\u0002ဂ\u0001\u0003ဂ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new yui();
        }
        if (i2 == 4) {
            return new aali(f79545a);
        }
        if (i2 == 5) {
            return f79545a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yui.class);
        }
        this.f79550f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
