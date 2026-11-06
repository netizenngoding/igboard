package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yyd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yyd f80229a;

    /* JADX INFO: renamed from: b */
    public aamd f80230b = aana.f1330a;

    static {
        yyd yydVar = new yyd();
        f80229a = yydVar;
        aaln.m1341L(yyd.class, yydVar);
    }

    private yyd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80229a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new yyd();
        }
        if (i2 == 4) {
            return new aali(f80229a);
        }
        if (i2 == 5) {
            return f80229a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yyd.class);
    }
}
