package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfz f81274a;

    /* JADX INFO: renamed from: b */
    public int f81275b;

    /* JADX INFO: renamed from: c */
    public zfw f81276c;

    /* JADX INFO: renamed from: d */
    public aakb f81277d;

    static {
        zfz zfzVar = new zfz();
        f81274a = zfzVar;
        aaln.m1341L(zfz.class, zfzVar);
    }

    private zfz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81274a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new zfz();
        }
        if (i2 == 4) {
            return new aali(f81274a);
        }
        if (i2 == 5) {
            return f81274a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfz.class);
    }
}
