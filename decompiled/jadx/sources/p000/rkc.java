package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rkc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final rkc f59449a;

    /* JADX INFO: renamed from: b */
    public String f59450b = "";

    /* JADX INFO: renamed from: c */
    public String f59451c = "";

    /* JADX INFO: renamed from: d */
    public String f59452d = "";

    static {
        rkc rkcVar = new rkc();
        f59449a = rkcVar;
        aaln.m1341L(rkc.class, rkcVar);
    }

    private rkc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f59449a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new rkc();
        }
        if (i2 == 4) {
            return new aali(f59449a);
        }
        if (i2 == 5) {
            return f59449a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(rkc.class);
    }
}
