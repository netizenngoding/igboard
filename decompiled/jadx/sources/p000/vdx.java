package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vdx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vdx f69914a;

    /* JADX INFO: renamed from: b */
    public aalu f69915b = aalo.f1258a;

    static {
        vdx vdxVar = new vdx();
        f69914a = vdxVar;
        aaln.m1341L(vdx.class, vdxVar);
    }

    private vdx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69914a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠬ", new Object[]{"b", tgs.f64658j});
        }
        if (i2 == 3) {
            return new vdx();
        }
        if (i2 == 4) {
            return new aali(f69914a);
        }
        if (i2 == 5) {
            return f69914a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vdx.class);
    }
}
