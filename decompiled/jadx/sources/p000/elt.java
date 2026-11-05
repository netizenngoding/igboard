package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final elt f23456a;

    /* JADX INFO: renamed from: b */
    private int f23457b;

    /* JADX INFO: renamed from: c */
    private els f23458c;

    static {
        elt eltVar = new elt();
        f23456a = eltVar;
        aaln.m1341L(elt.class, eltVar);
    }

    private elt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23456a, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new elt();
        }
        if (i2 == 4) {
            return new aali(f23456a);
        }
        if (i2 == 5) {
            return f23456a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(elt.class);
    }
}
