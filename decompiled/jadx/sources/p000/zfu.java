package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfu f81219a;

    /* JADX INFO: renamed from: b */
    private aamo f81220b = aamo.f1307a;

    static {
        zfu zfuVar = new zfu();
        f81219a = zfuVar;
        aaln.m1341L(zfu.class, zfuVar);
    }

    private zfu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            return new aanb(f81219a, "\u0000\u0001\u0000\u0000\u0003\u0003\u0001\u0001\u0000\u0000\u00032", new Object[]{"b", new zlr(aanzVar, "", aanzVar, "")});
        }
        if (i2 == 3) {
            return new zfu();
        }
        if (i2 == 4) {
            return new aali(f81219a);
        }
        if (i2 == 5) {
            return f81219a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfu.class);
    }
}
