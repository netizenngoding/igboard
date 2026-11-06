package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfa extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfa f81134a;

    static {
        zfa zfaVar = new zfa();
        f81134a = zfaVar;
        aaln.m1341L(zfa.class, zfaVar);
    }

    private zfa() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81134a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new zfa();
        }
        if (i2 == 4) {
            return new aali(f81134a);
        }
        if (i2 == 5) {
            return f81134a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfa.class);
    }
}
