package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zcc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zcc f80814a;

    /* JADX INFO: renamed from: b */
    public int f80815b;

    /* JADX INFO: renamed from: c */
    public zbv f80816c;

    /* JADX INFO: renamed from: d */
    public yxn f80817d;

    /* JADX INFO: renamed from: e */
    public int f80818e;

    /* JADX INFO: renamed from: f */
    public int f80819f;

    /* JADX INFO: renamed from: g */
    public boolean f80820g;

    /* JADX INFO: renamed from: h */
    public boolean f80821h;

    /* JADX INFO: renamed from: i */
    public zce f80822i;

    /* JADX INFO: renamed from: k */
    public int f80824k;

    /* JADX INFO: renamed from: l */
    public int f80825l;

    /* JADX INFO: renamed from: m */
    private byte f80826m = 2;

    /* JADX INFO: renamed from: j */
    public aamd f80823j = aana.f1330a;

    static {
        zcc zccVar = new zcc();
        f80814a = zccVar;
        aaln.m1341L(zcc.class, zccVar);
    }

    private zcc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f80826m);
        }
        if (i2 == 2) {
            return new aanb(f80814a, "\u0004\n\u0000\u0001\u0001\r\n\u0000\u0001\u0001\u0001ဉ\u0000\u0002ᐉ\u0001\u0003င\u0002\u0005င\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဉ\u0006\n\u001b\fင\u0007\rင\b", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", zcb.class, "k", "l"});
        }
        if (i2 == 3) {
            return new zcc();
        }
        if (i2 == 4) {
            return new aali(f80814a);
        }
        if (i2 == 5) {
            return f80814a;
        }
        if (i2 == 6) {
            return aaln.m1340H(zcc.class);
        }
        this.f80826m = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
