package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zke extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zke f81641a;

    /* JADX INFO: renamed from: b */
    public aamd f81642b = aana.f1330a;

    static {
        zke zkeVar = new zke();
        f81641a = zkeVar;
        aaln.m1341L(zke.class, zkeVar);
    }

    private zke() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81641a, "\u0000\u0001\u0000\u0000\u0003\u0003\u0001\u0000\u0001\u0000\u0003Ț", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zke();
        }
        if (i2 == 4) {
            return new aali(f81641a);
        }
        if (i2 == 5) {
            return f81641a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zke.class);
    }
}
