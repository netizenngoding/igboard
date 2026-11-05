package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aauw extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aauw f2234a;

    /* JADX INFO: renamed from: c */
    private int f2236c;

    /* JADX INFO: renamed from: d */
    private aavb f2237d;

    /* JADX INFO: renamed from: e */
    private byte f2238e = 2;

    /* JADX INFO: renamed from: b */
    public aamd f2235b = aana.f1330a;

    static {
        aauw aauwVar = new aauw();
        f2234a = aauwVar;
        aaln.m1341L(aauw.class, aauwVar);
    }

    private aauw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2238e);
        }
        if (i2 == 2) {
            return new aanb(f2234a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဉ\u0000", new Object[]{"c", "b", "d"});
        }
        if (i2 == 3) {
            return new aauw();
        }
        if (i2 == 4) {
            return new aalk(f2234a);
        }
        if (i2 == 5) {
            return f2234a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aauw.class);
        }
        this.f2238e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
