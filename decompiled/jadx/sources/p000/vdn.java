package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vdn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vdn f69869a;

    /* JADX INFO: renamed from: b */
    public int f69870b;

    /* JADX INFO: renamed from: c */
    public int f69871c;

    static {
        vdn vdnVar = new vdn();
        f69869a = vdnVar;
        aaln.m1341L(vdn.class, vdnVar);
    }

    private vdn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69869a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001င\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new vdn();
        }
        if (i2 == 4) {
            return new aali(f69869a);
        }
        if (i2 == 5) {
            return f69869a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vdn.class);
    }
}
