package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acxq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acxq f6199a;

    /* JADX INFO: renamed from: b */
    public aamd f6200b = aana.f1330a;

    static {
        acxq acxqVar = new acxq();
        f6199a = acxqVar;
        aaln.m1341L(acxq.class, acxqVar);
    }

    private acxq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6199a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", acxp.class});
        }
        if (i2 == 3) {
            return new acxq();
        }
        if (i2 == 4) {
            return new aali(f6199a);
        }
        if (i2 == 5) {
            return f6199a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acxq.class);
    }
}
