package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zdf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdf f80969a;

    /* JADX INFO: renamed from: b */
    public aamd f80970b = aana.f1330a;

    static {
        zdf zdfVar = new zdf();
        f80969a = zdfVar;
        aaln.m1341L(zdf.class, zdfVar);
    }

    private zdf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80969a, "\u0004\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"b", zdg.class});
        }
        if (i2 == 3) {
            return new zdf();
        }
        if (i2 == 4) {
            return new aali(f80969a);
        }
        if (i2 == 5) {
            return f80969a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdf.class);
    }
}
