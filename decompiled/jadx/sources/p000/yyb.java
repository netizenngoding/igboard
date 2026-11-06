package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yyb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yyb f80223a;

    /* JADX INFO: renamed from: b */
    public aamd f80224b = aana.f1330a;

    static {
        yyb yybVar = new yyb();
        f80223a = yybVar;
        aaln.m1341L(yyb.class, yybVar);
    }

    private yyb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80223a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", yyc.class});
        }
        if (i2 == 3) {
            return new yyb();
        }
        if (i2 == 4) {
            return new aali(f80223a);
        }
        if (i2 == 5) {
            return f80223a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yyb.class);
    }
}
