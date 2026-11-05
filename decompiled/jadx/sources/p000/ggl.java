package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ggl f28953a;

    /* JADX INFO: renamed from: b */
    public aamd f28954b = aana.f1330a;

    static {
        ggl gglVar = new ggl();
        f28953a = gglVar;
        aaln.m1341L(ggl.class, gglVar);
    }

    private ggl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f28953a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new ggl();
        }
        if (i2 == 4) {
            return new aali(f28953a);
        }
        if (i2 == 5) {
            return f28953a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ggl.class);
    }
}
