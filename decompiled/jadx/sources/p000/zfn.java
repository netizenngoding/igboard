package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfn f81164a;

    /* JADX INFO: renamed from: b */
    public aamo f81165b = aamo.f1307a;

    static {
        zfn zfnVar = new zfn();
        f81164a = zfnVar;
        aaln.m1341L(zfn.class, zfnVar);
    }

    private zfn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81164a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, zfm.f81161a)});
        }
        if (i2 == 3) {
            return new zfn();
        }
        if (i2 == 4) {
            return new aali(f81164a);
        }
        if (i2 == 5) {
            return f81164a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfn.class);
    }
}
