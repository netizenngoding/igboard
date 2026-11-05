package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aarh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aarh f1773a;

    /* JADX INFO: renamed from: b */
    private int f1774b;

    /* JADX INFO: renamed from: c */
    private aarh f1775c;

    /* JADX INFO: renamed from: d */
    private aamo f1776d = aamo.f1307a;

    /* JADX INFO: renamed from: e */
    private aarh f1777e;

    static {
        aarh aarhVar = new aarh();
        f1773a = aarhVar;
        aaln.m1341L(aarh.class, aarhVar);
    }

    private aarh() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            aanz aanzVar2 = aanz.MESSAGE;
            aarh aarhVar = f1773a;
            return new aanb(aarhVar, "\u0004\u0003\u0000\u0001\u0006\u0011\u0003\u0001\u0000\u0000\u0006ဉ\u0005\u000b2\u0011ဉ\n", new Object[]{"b", "c", "d", new zlr(aanzVar, "", aanzVar2, aarhVar), "e"});
        }
        if (i2 == 3) {
            return new aarh();
        }
        if (i2 == 4) {
            return new aali(f1773a);
        }
        if (i2 == 5) {
            return f1773a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aarh.class);
    }
}
