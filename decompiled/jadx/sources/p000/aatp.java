package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aatp extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aatp f2065a;

    /* JADX INFO: renamed from: c */
    private byte f2067c = 2;

    /* JADX INFO: renamed from: b */
    public aamd f2066b = aana.f1330a;

    static {
        aatp aatpVar = new aatp();
        f2065a = aatpVar;
        aaln.m1341L(aatp.class, aatpVar);
    }

    private aatp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2067c);
        }
        if (i2 == 2) {
            return new aanb(f2065a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", aatd.class});
        }
        if (i2 == 3) {
            return new aatp();
        }
        if (i2 == 4) {
            return new aalk(f2065a);
        }
        if (i2 == 5) {
            return f2065a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aatp.class);
        }
        this.f2067c = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
