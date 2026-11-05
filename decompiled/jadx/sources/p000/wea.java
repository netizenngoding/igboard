package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wea extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final wea f72616a;

    /* JADX INFO: renamed from: b */
    public String f72617b = "";

    /* JADX INFO: renamed from: c */
    public String f72618c = "";

    static {
        wea weaVar = new wea();
        f72616a = weaVar;
        aaln.m1341L(wea.class, weaVar);
    }

    private wea() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72616a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new wea();
        }
        if (i2 == 4) {
            return new aali(f72616a);
        }
        if (i2 == 5) {
            return f72616a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(wea.class);
    }
}
