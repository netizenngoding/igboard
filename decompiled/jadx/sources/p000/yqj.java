package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqj f78914a;

    static {
        yqj yqjVar = new yqj();
        f78914a = yqjVar;
        aaln.m1341L(yqj.class, yqjVar);
    }

    private yqj() {
        aamn aamnVar = aamn.f1303a;
        aalg aalgVar = aalg.f1243a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78914a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yqj();
        }
        if (i2 == 4) {
            return new aali(f78914a);
        }
        if (i2 == 5) {
            return f78914a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqj.class);
    }
}
