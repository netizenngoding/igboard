package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yfj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yfj f77508a;

    /* JADX INFO: renamed from: b */
    public String f77509b = "";

    /* JADX INFO: renamed from: c */
    public String f77510c = "";

    static {
        yfj yfjVar = new yfj();
        f77508a = yfjVar;
        aaln.m1341L(yfj.class, yfjVar);
    }

    private yfj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77508a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yfj();
        }
        if (i2 == 4) {
            return new aali(f77508a);
        }
        if (i2 == 5) {
            return f77508a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yfj.class);
    }
}
