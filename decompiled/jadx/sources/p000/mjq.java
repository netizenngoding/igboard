package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mjq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mjq f46248a;

    /* JADX INFO: renamed from: b */
    public int f46249b;

    /* JADX INFO: renamed from: c */
    public mjp f46250c;

    /* JADX INFO: renamed from: d */
    private int f46251d;

    /* JADX INFO: renamed from: e */
    private byte f46252e = 2;

    static {
        mjq mjqVar = new mjq();
        f46248a = mjqVar;
        aaln.m1341L(mjq.class, mjqVar);
    }

    private mjq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f46252e);
        }
        if (i2 == 2) {
            return new aanb(f46248a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001ᴌ\u0000\u0002ᐉ\u0001", new Object[]{"d", "b", mjd.f46130l, "c"});
        }
        if (i2 == 3) {
            return new mjq();
        }
        if (i2 == 4) {
            return new aali(f46248a);
        }
        if (i2 == 5) {
            return f46248a;
        }
        if (i2 == 6) {
            return aaln.m1340H(mjq.class);
        }
        this.f46252e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
