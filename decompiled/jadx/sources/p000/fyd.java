package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final fyd f27942a;

    /* JADX INFO: renamed from: b */
    public aamd f27943b = aana.f1330a;

    static {
        fyd fydVar = new fyd();
        f27942a = fydVar;
        aaln.m1341L(fyd.class, fydVar);
    }

    private fyd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f27942a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", fyc.class});
        }
        if (i2 == 3) {
            return new fyd();
        }
        if (i2 == 4) {
            return new aali(f27942a);
        }
        if (i2 == 5) {
            return f27942a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(fyd.class);
    }
}
