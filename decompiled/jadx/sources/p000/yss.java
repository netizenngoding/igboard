package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yss extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yss f79293a;

    /* JADX INFO: renamed from: b */
    public aalp f79294b;

    /* JADX INFO: renamed from: c */
    public aalp f79295c;

    static {
        yss yssVar = new yss();
        f79293a = yssVar;
        aaln.m1341L(yss.class, yssVar);
    }

    private yss() {
        aakg aakgVar = aakg.f1111a;
        this.f79294b = aakgVar;
        this.f79295c = aakgVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79293a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001*\u0002*", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yss();
        }
        if (i2 == 4) {
            return new aali(f79293a);
        }
        if (i2 == 5) {
            return f79293a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yss.class);
    }
}
