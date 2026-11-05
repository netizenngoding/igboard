package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vdv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vdv f69907a;

    /* JADX INFO: renamed from: b */
    public int f69908b;

    /* JADX INFO: renamed from: c */
    public String f69909c = "";

    static {
        vdv vdvVar = new vdv();
        f69907a = vdvVar;
        aaln.m1341L(vdv.class, vdvVar);
    }

    private vdv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69907a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new vdv();
        }
        if (i2 == 4) {
            return new aali(f69907a);
        }
        if (i2 == 5) {
            return f69907a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vdv.class);
    }
}
