package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaxh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxh f2530a;

    /* JADX INFO: renamed from: b */
    public int f2531b;

    /* JADX INFO: renamed from: c */
    public String f2532c = "";

    /* JADX INFO: renamed from: d */
    public String f2533d = "";

    static {
        aaxh aaxhVar = new aaxh();
        f2530a = aaxhVar;
        aaln.m1341L(aaxh.class, aaxhVar);
    }

    private aaxh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2530a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aaxh();
        }
        if (i2 == 4) {
            return new aali(f2530a);
        }
        if (i2 == 5) {
            return f2530a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxh.class);
    }
}
