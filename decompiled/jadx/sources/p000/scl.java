package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class scl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scl f61228a;

    /* JADX INFO: renamed from: b */
    public aamd f61229b = aana.f1330a;

    static {
        scl sclVar = new scl();
        f61228a = sclVar;
        aaln.m1341L(scl.class, sclVar);
    }

    private scl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61228a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", scm.class});
        }
        if (i2 == 3) {
            return new scl();
        }
        if (i2 == 4) {
            return new aali(f61228a);
        }
        if (i2 == 5) {
            return f61228a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scl.class);
    }
}
