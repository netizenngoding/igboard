package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zgf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zgf f81298a;

    /* JADX INFO: renamed from: b */
    public aamd f81299b = aana.f1330a;

    static {
        zgf zgfVar = new zgf();
        f81298a = zgfVar;
        aaln.m1341L(zgf.class, zgfVar);
    }

    private zgf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81298a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", zgk.class});
        }
        if (i2 == 3) {
            return new zgf();
        }
        if (i2 == 4) {
            return new aali(f81298a);
        }
        if (i2 == 5) {
            return f81298a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zgf.class);
    }
}
