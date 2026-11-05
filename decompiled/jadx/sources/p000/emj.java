package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final emj f23496a;

    static {
        emj emjVar = new emj();
        f23496a = emjVar;
        aaln.m1341L(emj.class, emjVar);
    }

    private emj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23496a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new emj();
        }
        if (i2 == 4) {
            return new aali(f23496a);
        }
        if (i2 == 5) {
            return f23496a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(emj.class);
    }
}
