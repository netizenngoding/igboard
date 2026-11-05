package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sxh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sxh f63567a;

    /* JADX INFO: renamed from: b */
    public aamo f63568b;

    /* JADX INFO: renamed from: c */
    public aamo f63569c;

    static {
        sxh sxhVar = new sxh();
        f63567a = sxhVar;
        aaln.m1341L(sxh.class, sxhVar);
    }

    private sxh() {
        aamo aamoVar = aamo.f1307a;
        this.f63568b = aamoVar;
        this.f63569c = aamoVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            aanz aanzVar2 = aanz.INT64;
            return new aanb(f63567a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0002\u0000\u0000\u00012\u00022", new Object[]{"b", new zlr(aanzVar, "", aanzVar2, 0L), "c", new zlr(aanzVar, "", aanzVar2, 0L)});
        }
        if (i2 == 3) {
            return new sxh();
        }
        if (i2 == 4) {
            return new aali(f63567a);
        }
        if (i2 == 5) {
            return f63567a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sxh.class);
    }
}
