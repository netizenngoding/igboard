package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adai extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adai f6726a;

    /* JADX INFO: renamed from: b */
    private int f6727b;

    /* JADX INFO: renamed from: c */
    private aczy f6728c;

    /* JADX INFO: renamed from: d */
    private byte f6729d = 2;

    static {
        adai adaiVar = new adai();
        f6726a = adaiVar;
        aaln.m1341L(adai.class, adaiVar);
    }

    private adai() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6729d);
        }
        if (i2 == 2) {
            return new aanb(f6726a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new adai();
        }
        if (i2 == 4) {
            return new aali(f6726a);
        }
        if (i2 == 5) {
            return f6726a;
        }
        if (i2 == 6) {
            return aaln.m1340H(adai.class);
        }
        this.f6729d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
