package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final hbx f31152a;

    static {
        hbx hbxVar = new hbx();
        f31152a = hbxVar;
        aaln.m1341L(hbx.class, hbxVar);
    }

    private hbx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f31152a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new hbx();
        }
        if (i2 == 4) {
            return new aali(f31152a);
        }
        if (i2 == 5) {
            return f31152a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(hbx.class);
    }
}
