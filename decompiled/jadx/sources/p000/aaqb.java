package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaqb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqb f1668a;

    /* JADX INFO: renamed from: b */
    public aamd f1669b = aana.f1330a;

    static {
        aaqb aaqbVar = new aaqb();
        f1668a = aaqbVar;
        aaln.m1341L(aaqb.class, aaqbVar);
    }

    private aaqb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1668a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", adrd.class});
        }
        if (i2 == 3) {
            return new aaqb();
        }
        if (i2 == 4) {
            return new aali(f1668a);
        }
        if (i2 == 5) {
            return f1668a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqb.class);
    }
}
