package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mij extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mij f45848a;

    /* JADX INFO: renamed from: b */
    public int f45849b;

    /* JADX INFO: renamed from: c */
    public miq f45850c;

    /* JADX INFO: renamed from: d */
    public miz f45851d;

    /* JADX INFO: renamed from: e */
    private byte f45852e = 2;

    static {
        mij mijVar = new mij();
        f45848a = mijVar;
        aaln.m1341L(mij.class, mijVar);
    }

    private mij() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f45852e);
        }
        if (i2 == 2) {
            return new aanb(f45848a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᔉ\u0000\u0002ᐉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new mij();
        }
        if (i2 == 4) {
            return new aali(f45848a);
        }
        if (i2 == 5) {
            return f45848a;
        }
        if (i2 == 6) {
            return aaln.m1340H(mij.class);
        }
        this.f45852e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
