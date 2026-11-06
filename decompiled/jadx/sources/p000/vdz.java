package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vdz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vdz f69930a;

    /* JADX INFO: renamed from: b */
    public int f69931b;

    /* JADX INFO: renamed from: c */
    public boolean f69932c;

    /* JADX INFO: renamed from: d */
    public boolean f69933d;

    static {
        vdz vdzVar = new vdz();
        f69930a = vdzVar;
        aaln.m1341L(vdz.class, vdzVar);
    }

    private vdz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69930a, "\u0004\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001ဇ\u0000\u0003ဇ\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new vdz();
        }
        if (i2 == 4) {
            return new aali(f69930a);
        }
        if (i2 == 5) {
            return f69930a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vdz.class);
    }
}
