package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xlh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xlh f76030a;

    /* JADX INFO: renamed from: b */
    public String f76031b = "";

    /* JADX INFO: renamed from: c */
    public long f76032c;

    static {
        xlh xlhVar = new xlh();
        f76030a = xlhVar;
        aaln.m1341L(xlh.class, xlhVar);
    }

    private xlh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f76030a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0002", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new xlh();
        }
        if (i2 == 4) {
            return new aali(f76030a);
        }
        if (i2 == 5) {
            return f76030a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xlh.class);
    }
}
