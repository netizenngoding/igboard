package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zaz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zaz f80616a;

    /* JADX INFO: renamed from: b */
    public int f80617b;

    /* JADX INFO: renamed from: c */
    public long f80618c;

    /* JADX INFO: renamed from: d */
    public yxo f80619d;

    /* JADX INFO: renamed from: f */
    public yyz f80621f;

    /* JADX INFO: renamed from: i */
    private byte f80624i = 2;

    /* JADX INFO: renamed from: e */
    public aamd f80620e = aana.f1330a;

    /* JADX INFO: renamed from: g */
    public String f80622g = "";

    /* JADX INFO: renamed from: h */
    public String f80623h = "";

    static {
        zaz zazVar = new zaz();
        f80616a = zazVar;
        aaln.m1341L(zaz.class, zazVar);
    }

    private zaz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f80624i);
        }
        if (i2 == 2) {
            return new aanb(f80616a, "\u0004\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0001\u0001\u0001ဂ\u0000\u0002ဉ\u0001\u0004ᐉ\u0002\u0005ဈ\u0003\u0006\u001b\u0007ဈ\u0004", new Object[]{"b", "c", "d", "f", "g", "e", yxj.class, "h"});
        }
        if (i2 == 3) {
            return new zaz();
        }
        if (i2 == 4) {
            return new aali(f80616a);
        }
        if (i2 == 5) {
            return f80616a;
        }
        if (i2 == 6) {
            return aaln.m1340H(zaz.class);
        }
        this.f80624i = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
