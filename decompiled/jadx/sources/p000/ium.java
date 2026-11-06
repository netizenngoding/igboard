package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ium extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ium f36300a;

    /* JADX INFO: renamed from: b */
    public aamd f36301b = aana.f1330a;

    static {
        ium iumVar = new ium();
        f36300a = iumVar;
        aaln.m1341L(ium.class, iumVar);
    }

    private ium() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f36300a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", zdh.class});
        }
        if (i2 == 3) {
            return new ium();
        }
        if (i2 == 4) {
            return new aali(f36300a);
        }
        if (i2 == 5) {
            return f36300a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ium.class);
    }
}
