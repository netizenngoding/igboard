package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ytu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ytu f79476a;

    /* JADX INFO: renamed from: b */
    public aamd f79477b = aana.f1330a;

    static {
        ytu ytuVar = new ytu();
        f79476a = ytuVar;
        aaln.m1341L(ytu.class, ytuVar);
    }

    private ytu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79476a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ytt.class});
        }
        if (i2 == 3) {
            return new ytu();
        }
        if (i2 == 4) {
            return new aali(f79476a);
        }
        if (i2 == 5) {
            return f79476a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ytu.class);
    }
}
