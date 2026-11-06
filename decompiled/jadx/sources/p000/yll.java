package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yll extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yll f77911a;

    /* JADX INFO: renamed from: b */
    public int f77912b;

    /* JADX INFO: renamed from: c */
    public String f77913c = "";

    /* JADX INFO: renamed from: d */
    public String f77914d = "";

    static {
        yll yllVar = new yll();
        f77911a = yllVar;
        aaln.m1341L(yll.class, yllVar);
    }

    private yll() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77911a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yll();
        }
        if (i2 == 4) {
            return new aali(f77911a);
        }
        if (i2 == 5) {
            return f77911a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yll.class);
    }
}
