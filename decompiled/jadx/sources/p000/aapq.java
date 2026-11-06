package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aapq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapq f1602a;

    /* JADX INFO: renamed from: b */
    private int f1603b;

    /* JADX INFO: renamed from: c */
    private int f1604c;

    /* JADX INFO: renamed from: d */
    private int f1605d;

    /* JADX INFO: renamed from: f */
    private byte f1607f = 2;

    /* JADX INFO: renamed from: e */
    private aakp f1606e = aakp.f1130d;

    static {
        aapq aapqVar = new aapq();
        f1602a = aapqVar;
        aaln.m1341L(aapq.class, aapqVar);
    }

    private aapq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1607f);
        }
        if (i2 == 2) {
            return new aanb(f1602a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001ᔋ\u0000\u0002ᔋ\u0001\u0003ᔊ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new aapq();
        }
        if (i2 == 4) {
            return new aali(f1602a);
        }
        if (i2 == 5) {
            return f1602a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aapq.class);
        }
        this.f1607f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
