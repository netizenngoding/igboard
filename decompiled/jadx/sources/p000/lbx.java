package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final lbx f43670a;

    /* JADX INFO: renamed from: b */
    public int f43671b;

    /* JADX INFO: renamed from: c */
    public aamd f43672c = aana.f1330a;

    static {
        lbx lbxVar = new lbx();
        f43670a = lbxVar;
        aaln.m1341L(lbx.class, lbxVar);
    }

    private lbx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43670a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\f\u0002Ț", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new lbx();
        }
        if (i2 == 4) {
            return new aali(f43670a);
        }
        if (i2 == 5) {
            return f43670a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(lbx.class);
    }
}
