package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hcb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final hcb f31168a;

    /* JADX INFO: renamed from: b */
    public aamd f31169b = aana.f1330a;

    static {
        hcb hcbVar = new hcb();
        f31168a = hcbVar;
        aaln.m1341L(hcb.class, hcbVar);
    }

    private hcb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f31168a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", hby.class});
        }
        if (i2 == 3) {
            return new hcb();
        }
        if (i2 == 4) {
            return new aali(f31168a);
        }
        if (i2 == 5) {
            return f31168a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(hcb.class);
    }
}
