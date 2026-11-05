package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qnt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qnt f57462a;

    /* JADX INFO: renamed from: d */
    public static final adpp f57463d;

    /* JADX INFO: renamed from: b */
    public int f57464b = 0;

    /* JADX INFO: renamed from: c */
    public Object f57465c;

    static {
        qnt qntVar = new qnt();
        f57462a = qntVar;
        aaln.m1341L(qnt.class, qntVar);
        f57463d = aaln.m1344R(tgt.f64670a, qntVar, qntVar, 9008, aanz.MESSAGE);
    }

    private qnt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57462a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000", new Object[]{"c", "b", qnr.class, qns.class, qnq.class});
        }
        if (i2 == 3) {
            return new qnt();
        }
        if (i2 == 4) {
            return new aali(f57462a);
        }
        if (i2 == 5) {
            return f57462a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qnt.class);
    }
}
