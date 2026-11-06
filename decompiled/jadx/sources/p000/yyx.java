package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yyx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yyx f80324a;

    static {
        yyx yyxVar = new yyx();
        f80324a = yyxVar;
        aaln.m1341L(yyx.class, yyxVar);
    }

    private yyx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80324a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yyx();
        }
        if (i2 == 4) {
            return new aali(f80324a);
        }
        if (i2 == 5) {
            return f80324a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yyx.class);
    }
}
