package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aarp extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aarp f1797a;

    /* JADX INFO: renamed from: b */
    public int f1798b;

    /* JADX INFO: renamed from: c */
    public boolean f1799c;

    /* JADX INFO: renamed from: d */
    private adri f1800d;

    /* JADX INFO: renamed from: e */
    private byte f1801e = 2;

    static {
        aarp aarpVar = new aarp();
        f1797a = aarpVar;
        aaln.m1341L(aarp.class, aarpVar);
    }

    private aarp() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1801e);
        }
        if (i2 == 2) {
            return new aanb(f1797a, "\u0001\u0002\u0000\u0001\u0004\u001d\u0002\u0000\u0000\u0000\u0004ဇ\u0003\u001dဉ\u001c", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aarp();
        }
        if (i2 == 4) {
            return new aalk(f1797a);
        }
        if (i2 == 5) {
            return f1797a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aarp.class);
        }
        this.f1801e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
