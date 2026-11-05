package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ngk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ngk f48286a;

    /* JADX INFO: renamed from: b */
    public aamd f48287b = aana.f1330a;

    static {
        ngk ngkVar = new ngk();
        f48286a = ngkVar;
        aaln.m1341L(ngk.class, ngkVar);
    }

    private ngk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f48286a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ngm.class});
        }
        if (i2 == 3) {
            return new ngk();
        }
        if (i2 == 4) {
            return new aali(f48286a);
        }
        if (i2 == 5) {
            return f48286a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ngk.class);
    }
}
