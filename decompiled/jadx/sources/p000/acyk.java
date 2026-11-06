package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acyk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acyk f6318a;

    /* JADX INFO: renamed from: b */
    public int f6319b;

    /* JADX INFO: renamed from: c */
    public acyj f6320c;

    /* JADX INFO: renamed from: d */
    private byte f6321d = 2;

    static {
        acyk acykVar = new acyk();
        f6318a = acykVar;
        aaln.m1341L(acyk.class, acykVar);
    }

    private acyk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6321d);
        }
        if (i2 == 2) {
            return new aanb(f6318a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001ᐉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new acyk();
        }
        if (i2 == 4) {
            return new aali(f6318a);
        }
        if (i2 == 5) {
            return f6318a;
        }
        if (i2 == 6) {
            return aaln.m1340H(acyk.class);
        }
        this.f6321d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
