package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdv f81020a;

    /* JADX INFO: renamed from: b */
    public aajb f81021b;

    /* JADX INFO: renamed from: d */
    private int f81023d;

    /* JADX INFO: renamed from: e */
    private byte f81024e = 2;

    /* JADX INFO: renamed from: c */
    public aamd f81022c = aana.f1330a;

    static {
        zdv zdvVar = new zdv();
        f81020a = zdvVar;
        aaln.m1341L(zdv.class, zdvVar);
    }

    private zdv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f81024e);
        }
        if (i2 == 2) {
            return new aanb(f81020a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001ᐉ\u0000\u0002\u001b", new Object[]{"d", "b", "c", adru.class});
        }
        if (i2 == 3) {
            return new zdv();
        }
        if (i2 == 4) {
            return new aali(f81020a);
        }
        if (i2 == 5) {
            return f81020a;
        }
        if (i2 == 6) {
            return aaln.m1340H(zdv.class);
        }
        this.f81024e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
