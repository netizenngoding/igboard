package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ymj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ymj f78005a;

    static {
        ymj ymjVar = new ymj();
        f78005a = ymjVar;
        aaln.m1341L(ymj.class, ymjVar);
    }

    private ymj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78005a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ymj();
        }
        if (i2 == 4) {
            return new aali(f78005a);
        }
        if (i2 == 5) {
            return f78005a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ymj.class);
    }
}
