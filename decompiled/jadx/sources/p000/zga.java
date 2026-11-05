package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zga extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zga f81280a;

    static {
        zga zgaVar = new zga();
        f81280a = zgaVar;
        aaln.m1341L(zga.class, zgaVar);
    }

    private zga() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81280a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new zga();
        }
        if (i2 == 4) {
            return new aali(f81280a);
        }
        if (i2 == 5) {
            return f81280a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zga.class);
    }
}
