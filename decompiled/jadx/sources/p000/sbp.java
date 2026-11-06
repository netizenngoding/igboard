package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sbp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbp f61146a;

    /* JADX INFO: renamed from: b */
    public int f61147b;

    /* JADX INFO: renamed from: c */
    public sbr f61148c;

    /* JADX INFO: renamed from: d */
    public sbw f61149d;

    /* JADX INFO: renamed from: e */
    public qou f61150e;

    /* JADX INFO: renamed from: f */
    public sbx f61151f;

    /* JADX INFO: renamed from: g */
    public sbv f61152g;

    /* JADX INFO: renamed from: h */
    public sbt f61153h;

    /* JADX INFO: renamed from: i */
    public sbu f61154i;

    /* JADX INFO: renamed from: j */
    private sbs f61155j;

    /* JADX INFO: renamed from: k */
    private byte f61156k = 2;

    static {
        sbp sbpVar = new sbp();
        f61146a = sbpVar;
        aaln.m1341L(sbp.class, sbpVar);
    }

    private sbp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f61156k);
        }
        if (i2 == 2) {
            return new aanb(f61146a, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0000\u0001\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဉ\u0003\u0005ᐉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007", new Object[]{"b", "c", "d", "j", "e", "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new sbp();
        }
        if (i2 == 4) {
            return new aali(f61146a);
        }
        if (i2 == 5) {
            return f61146a;
        }
        if (i2 == 6) {
            return aaln.m1340H(sbp.class);
        }
        this.f61156k = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
