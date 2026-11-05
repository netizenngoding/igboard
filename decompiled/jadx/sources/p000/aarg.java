package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aarg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aarg f1767a;

    /* JADX INFO: renamed from: b */
    public int f1768b;

    /* JADX INFO: renamed from: d */
    public Object f1770d;

    /* JADX INFO: renamed from: e */
    public int f1771e;

    /* JADX INFO: renamed from: c */
    public int f1769c = 0;

    /* JADX INFO: renamed from: f */
    private byte f1772f = 2;

    static {
        aarg aargVar = new aarg();
        f1767a = aargVar;
        aaln.m1341L(aarg.class, aargVar);
    }

    private aarg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1772f);
        }
        if (i2 == 2) {
            return new aanb(f1767a, "\u0004\f\u0001\u0001\u0001\f\f\u0000\u0000\u0002\u0001Ȼ\u0000\u0002<\u0000\u0003<\u0000\u0004င\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\b<\u0000\t<\u0000\nм\u0000\u000bм\u0000\f<\u0000", new Object[]{"d", "c", "b", aaqm.class, aarb.class, "e", aaqv.class, abem.class, ymh.class, ymj.class, abeo.class, aarj.class, aard.class, elv.class});
        }
        if (i2 == 3) {
            return new aarg();
        }
        if (i2 == 4) {
            return new aali(f1767a);
        }
        if (i2 == 5) {
            return f1767a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aarg.class);
        }
        this.f1772f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
