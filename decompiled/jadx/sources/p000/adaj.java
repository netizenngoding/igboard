package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adaj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adaj f6730a;

    /* JADX INFO: renamed from: b */
    public int f6731b;

    /* JADX INFO: renamed from: c */
    public int f6732c;

    /* JADX INFO: renamed from: e */
    private adai f6734e;

    /* JADX INFO: renamed from: f */
    private byte f6735f = 2;

    /* JADX INFO: renamed from: d */
    public int f6733d = 1;

    static {
        adaj adajVar = new adaj();
        f6730a = adajVar;
        aaln.m1341L(adaj.class, adajVar);
    }

    private adaj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6735f);
        }
        if (i2 == 2) {
            return new aanb(f6730a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001᠌\u0000\u0002င\u0001\u0003ᐉ\u0002", new Object[]{"b", "c", adan.f6771b, "d", "e"});
        }
        if (i2 == 3) {
            return new adaj();
        }
        if (i2 == 4) {
            return new aali(f6730a);
        }
        if (i2 == 5) {
            return f6730a;
        }
        if (i2 == 6) {
            return aaln.m1340H(adaj.class);
        }
        this.f6735f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
