package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sbg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbg f61122a;

    /* JADX INFO: renamed from: b */
    public aamd f61123b = aana.f1330a;

    static {
        sbg sbgVar = new sbg();
        f61122a = sbgVar;
        aaln.m1341L(sbg.class, sbgVar);
    }

    private sbg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61122a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", sbf.class});
        }
        if (i2 == 3) {
            return new sbg();
        }
        if (i2 == 4) {
            return new aali(f61122a);
        }
        if (i2 == 5) {
            return f61122a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbg.class);
    }
}
