package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aala extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aala f1175a;

    static {
        aala aalaVar = new aala();
        f1175a = aalaVar;
        aaln.m1341L(aala.class, aalaVar);
    }

    private aala() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1175a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new aala();
        }
        if (i2 == 4) {
            return new aali(f1175a);
        }
        if (i2 == 5) {
            return f1175a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aala.class);
    }
}
