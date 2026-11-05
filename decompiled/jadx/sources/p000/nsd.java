package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nsd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final nsd f49512a;

    /* JADX INFO: renamed from: b */
    public int f49513b;

    /* JADX INFO: renamed from: c */
    public aamd f49514c = aana.f1330a;

    static {
        nsd nsdVar = new nsd();
        f49512a = nsdVar;
        aaln.m1341L(nsd.class, nsdVar);
    }

    private nsd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f49512a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\f\u0002Ț", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new nsd();
        }
        if (i2 == 4) {
            return new aali(f49512a);
        }
        if (i2 == 5) {
            return f49512a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(nsd.class);
    }
}
