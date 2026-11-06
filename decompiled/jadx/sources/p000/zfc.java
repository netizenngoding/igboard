package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfc f81136a;

    /* JADX INFO: renamed from: b */
    public int f81137b;

    /* JADX INFO: renamed from: c */
    public aaxt f81138c;

    /* JADX INFO: renamed from: d */
    public aaxt f81139d;

    static {
        zfc zfcVar = new zfc();
        f81136a = zfcVar;
        aaln.m1341L(zfc.class, zfcVar);
    }

    private zfc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81136a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new zfc();
        }
        if (i2 == 4) {
            return new aali(f81136a);
        }
        if (i2 == 5) {
            return f81136a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfc.class);
    }
}
