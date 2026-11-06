package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aass extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aass f1939a;

    static {
        aass aassVar = new aass();
        f1939a = aassVar;
        aaln.m1341L(aass.class, aassVar);
    }

    private aass() {
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1939a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aass();
        }
        if (i2 == 4) {
            return new aali(f1939a);
        }
        if (i2 == 5) {
            return f1939a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aass.class);
    }
}
