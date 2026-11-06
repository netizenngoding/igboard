package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aase extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aase f1887a;

    static {
        aase aaseVar = new aase();
        f1887a = aaseVar;
        aaln.m1341L(aase.class, aaseVar);
    }

    private aase() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1887a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aase();
        }
        if (i2 == 4) {
            return new aali(f1887a);
        }
        if (i2 == 5) {
            return f1887a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aase.class);
    }
}
