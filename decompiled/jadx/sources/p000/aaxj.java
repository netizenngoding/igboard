package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaxj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxj f2538a;

    static {
        aaxj aaxjVar = new aaxj();
        f2538a = aaxjVar;
        aaln.m1341L(aaxj.class, aaxjVar);
    }

    private aaxj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2538a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aaxj();
        }
        if (i2 == 4) {
            return new aali(f2538a);
        }
        if (i2 == 5) {
            return f2538a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxj.class);
    }
}
