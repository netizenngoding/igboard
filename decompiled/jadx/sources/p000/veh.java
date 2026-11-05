package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class veh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final veh f69960a;

    static {
        veh vehVar = new veh();
        f69960a = vehVar;
        aaln.m1341L(veh.class, vehVar);
    }

    private veh() {
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69960a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new veh();
        }
        if (i2 == 4) {
            return new aali(f69960a);
        }
        if (i2 == 5) {
            return f69960a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(veh.class);
    }
}
