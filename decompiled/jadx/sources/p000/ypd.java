package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ypd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ypd f78572a;

    /* JADX INFO: renamed from: b */
    public aamd f78573b = aana.f1330a;

    static {
        ypd ypdVar = new ypd();
        f78572a = ypdVar;
        aaln.m1341L(ypd.class, ypdVar);
    }

    private ypd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78572a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ypc.class});
        }
        if (i2 == 3) {
            return new ypd();
        }
        if (i2 == 4) {
            return new aali(f78572a);
        }
        if (i2 == 5) {
            return f78572a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ypd.class);
    }
}
