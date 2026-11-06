package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yyg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yyg f80239a;

    /* JADX INFO: renamed from: b */
    public aamd f80240b = aana.f1330a;

    static {
        yyg yygVar = new yyg();
        f80239a = yygVar;
        aaln.m1341L(yyg.class, yygVar);
    }

    private yyg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80239a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new yyg();
        }
        if (i2 == 4) {
            return new aali(f80239a);
        }
        if (i2 == 5) {
            return f80239a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yyg.class);
    }
}
