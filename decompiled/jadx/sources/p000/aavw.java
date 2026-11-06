package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aavw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavw f2344a;

    static {
        aavw aavwVar = new aavw();
        f2344a = aavwVar;
        aaln.m1341L(aavw.class, aavwVar);
    }

    private aavw() {
        aamn aamnVar = aamn.f1303a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2344a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aavw();
        }
        if (i2 == 4) {
            return new aali(f2344a);
        }
        if (i2 == 5) {
            return f2344a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavw.class);
    }
}
