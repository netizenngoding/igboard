package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vfe extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final vfe f70084a;

    /* JADX INFO: renamed from: c */
    public Object f70086c;

    /* JADX INFO: renamed from: b */
    public int f70085b = 0;

    /* JADX INFO: renamed from: d */
    private byte f70087d = 2;

    static {
        vfe vfeVar = new vfe();
        f70084a = vfeVar;
        aaln.m1341L(vfe.class, vfeVar);
    }

    private vfe() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f70087d);
        }
        if (i2 == 2) {
            return new aanb(f70084a, "\u0004\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0001\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u00057\u0000\u0006м\u0000", new Object[]{"c", "b", vfd.class, vfb.class, vex.class, vfa.class, aava.class});
        }
        if (i2 == 3) {
            return new vfe();
        }
        if (i2 == 4) {
            return new aalk(f70084a);
        }
        if (i2 == 5) {
            return f70084a;
        }
        if (i2 == 6) {
            return aaln.m1340H(vfe.class);
        }
        this.f70087d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
