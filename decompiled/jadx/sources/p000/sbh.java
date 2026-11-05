package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sbh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbh f61124a;

    /* JADX INFO: renamed from: b */
    public int f61125b;

    /* JADX INFO: renamed from: d */
    public aamo f61127d = aamo.f1307a;

    /* JADX INFO: renamed from: c */
    public String f61126c = "";

    static {
        sbh sbhVar = new sbh();
        f61124a = sbhVar;
        aaln.m1341L(sbh.class, sbhVar);
    }

    private sbh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61124a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001ለ\u0000\u00022", new Object[]{"b", "c", "d", new zlr(aanz.STRING, "", aanz.INT32, 0)});
        }
        if (i2 == 3) {
            return new sbh();
        }
        if (i2 == 4) {
            return new aali(f61124a);
        }
        if (i2 == 5) {
            return f61124a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbh.class);
    }
}
