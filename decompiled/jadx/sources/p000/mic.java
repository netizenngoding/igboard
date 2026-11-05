package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mic extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mic f45816a;

    /* JADX INFO: renamed from: b */
    public int f45817b;

    /* JADX INFO: renamed from: c */
    public int f45818c;

    /* JADX INFO: renamed from: d */
    public mig f45819d;

    /* JADX INFO: renamed from: e */
    private int f45820e;

    /* JADX INFO: renamed from: f */
    private mic f45821f;

    /* JADX INFO: renamed from: g */
    private mie f45822g;

    /* JADX INFO: renamed from: h */
    private byte f45823h = 2;

    static {
        mic micVar = new mic();
        f45816a = micVar;
        aaln.m1341L(mic.class, micVar);
    }

    private mic() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f45823h);
        }
        if (i2 == 2) {
            return new aanb(f45816a, "\u0001\u0005\u0000\u0001\u0002\r\u0005\u0000\u0000\u0003\u0002ᔋ\u0001\u0006ᔋ\u0002\bᐉ\u0003\nဉ\u0004\rဉ\u0007", new Object[]{"b", "e", "c", "f", "d", "g"});
        }
        if (i2 == 3) {
            return new mic();
        }
        if (i2 == 4) {
            return new aali(f45816a);
        }
        if (i2 == 5) {
            return f45816a;
        }
        if (i2 == 6) {
            return aaln.m1340H(mic.class);
        }
        this.f45823h = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
