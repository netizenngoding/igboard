package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vfk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vfk f70101a;

    /* JADX INFO: renamed from: b */
    private int f70102b;

    /* JADX INFO: renamed from: c */
    private vfl f70103c;

    static {
        vfk vfkVar = new vfk();
        f70101a = vfkVar;
        aaln.m1341L(vfk.class, vfkVar);
    }

    private vfk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70101a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new vfk();
        }
        if (i2 == 4) {
            return new aali(f70101a);
        }
        if (i2 == 5) {
            return f70101a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vfk.class);
    }
}
