package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aauh extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aauh f2162a;

    /* JADX INFO: renamed from: b */
    public int f2163b;

    /* JADX INFO: renamed from: d */
    public String f2165d;

    /* JADX INFO: renamed from: e */
    public aauf f2166e;

    /* JADX INFO: renamed from: f */
    private int f2167f;

    /* JADX INFO: renamed from: g */
    private aaug f2168g;

    /* JADX INFO: renamed from: h */
    private aavx f2169h;

    /* JADX INFO: renamed from: i */
    private byte f2170i = 2;

    /* JADX INFO: renamed from: c */
    public boolean f2164c = true;

    static {
        aauh aauhVar = new aauh();
        f2162a = aauhVar;
        aaln.m1341L(aauh.class, aauhVar);
    }

    private aauh() {
        aalg aalgVar = aalg.f1243a;
        this.f2165d = "";
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2170i);
        }
        if (i2 == 2) {
            return new aanb(f2162a, "\u0001\u0005\u0000\u0002\n3\u0005\u0000\u0000\u0002\nဇ\t\rဈ\u0010\u0016ᐉ \u001bဉ\u00183ᐉ-", new Object[]{"b", "f", "c", "d", "e", "g", "h"});
        }
        if (i2 == 3) {
            return new aauh();
        }
        if (i2 == 4) {
            return new aalk(f2162a);
        }
        if (i2 == 5) {
            return f2162a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aauh.class);
        }
        this.f2170i = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
