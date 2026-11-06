package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aany extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aany f1388a;

    static {
        aany aanyVar = new aany();
        f1388a = aanyVar;
        aaln.m1341L(aany.class, aanyVar);
    }

    private aany() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1388a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new aany();
        }
        if (i2 == 4) {
            return new aali(f1388a);
        }
        if (i2 == 5) {
            return f1388a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aany.class);
    }
}
