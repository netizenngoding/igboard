package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqe extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqe f78891a;

    static {
        yqe yqeVar = new yqe();
        f78891a = yqeVar;
        aaln.m1341L(yqe.class, yqeVar);
    }

    private yqe() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78891a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yqe();
        }
        if (i2 == 4) {
            return new aali(f78891a);
        }
        if (i2 == 5) {
            return f78891a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqe.class);
    }
}
