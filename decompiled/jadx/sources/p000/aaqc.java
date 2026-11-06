package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaqc extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqc f1670a;

    /* JADX INFO: renamed from: b */
    private int f1671b;

    /* JADX INFO: renamed from: c */
    private aaps f1672c;

    /* JADX INFO: renamed from: d */
    private byte f1673d = 2;

    static {
        aaqc aaqcVar = new aaqc();
        f1670a = aaqcVar;
        aaln.m1341L(aaqc.class, aaqcVar);
    }

    private aaqc() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1673d);
        }
        if (i2 == 2) {
            return new aanb(f1670a, "\u0004\u0001\u0000\u0001\u0006\u0006\u0001\u0000\u0000\u0001\u0006ᐉ\u0004", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aaqc();
        }
        if (i2 == 4) {
            return new aalk(f1670a);
        }
        if (i2 == 5) {
            return f1670a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aaqc.class);
        }
        this.f1673d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
