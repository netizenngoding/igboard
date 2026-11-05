package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aatq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aatq f2068a;

    /* JADX INFO: renamed from: c */
    private byte f2070c = 2;

    /* JADX INFO: renamed from: b */
    public aamd f2069b = aana.f1330a;

    static {
        aatq aatqVar = new aatq();
        f2068a = aatqVar;
        aaln.m1341L(aatq.class, aatqVar);
    }

    private aatq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f2070c);
        }
        if (i2 == 2) {
            return new aanb(f2068a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0001\u0002Л", new Object[]{"b", aate.class});
        }
        if (i2 == 3) {
            return new aatq();
        }
        if (i2 == 4) {
            return new aali(f2068a);
        }
        if (i2 == 5) {
            return f2068a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aatq.class);
        }
        this.f2070c = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
