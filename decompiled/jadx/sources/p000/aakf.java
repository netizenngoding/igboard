package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aakf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aakf f1109a;

    /* JADX INFO: renamed from: b */
    public boolean f1110b;

    static {
        aakf aakfVar = new aakf();
        f1109a = aakfVar;
        aaln.m1341L(aakf.class, aakfVar);
    }

    private aakf() {
    }

    /* JADX INFO: renamed from: b */
    public static aakf m916b(boolean z) {
        aali aaliVarM1364l = f1109a.m1364l();
        aaliVarM1364l.m1315t();
        ((aakf) aaliVarM1364l.f1248b).f1110b = z;
        return (aakf) aaliVarM1364l.mo1312q();
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1109a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new aakf();
        }
        if (i2 == 4) {
            return new aali(f1109a);
        }
        if (i2 == 5) {
            return f1109a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aakf.class);
    }
}
