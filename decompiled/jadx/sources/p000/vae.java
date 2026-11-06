package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vae extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vae f69491a;

    /* JADX INFO: renamed from: b */
    public int f69492b = 0;

    /* JADX INFO: renamed from: c */
    public Object f69493c;

    static {
        vae vaeVar = new vae();
        f69491a = vaeVar;
        aaln.m1341L(vae.class, vaeVar);
    }

    private vae() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69491a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u083f\u0000\u0002\u083f\u0000", new Object[]{"c", "b", tgs.f64654f, tgs.f64653e});
        }
        if (i2 == 3) {
            return new vae();
        }
        if (i2 == 4) {
            return new aali(f69491a);
        }
        if (i2 == 5) {
            return f69491a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vae.class);
    }
}
