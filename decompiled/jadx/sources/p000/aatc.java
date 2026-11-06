package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aatc extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final aatc f2007a;

    /* JADX INFO: renamed from: b */
    public static final adpp f2008b;

    /* JADX INFO: renamed from: c */
    private byte f2009c = 2;

    static {
        aatc aatcVar = new aatc();
        f2007a = aatcVar;
        aaln.m1341L(aatc.class, aatcVar);
        f2008b = aaln.m1344R(aatd.f2010a, aatcVar, aatcVar, 47096292, aanz.MESSAGE);
    }

    private aatc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2009c);
        }
        if (i2 == 2) {
            return new aanb(f2007a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aatc();
        }
        if (i2 == 4) {
            return new aalk(f2007a);
        }
        if (i2 == 5) {
            return f2007a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aatc.class);
        }
        this.f2009c = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
