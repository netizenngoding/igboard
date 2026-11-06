package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zge extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zge f81295a;

    /* JADX INFO: renamed from: b */
    public String f81296b = "";

    /* JADX INFO: renamed from: c */
    public int f81297c;

    static {
        zge zgeVar = new zge();
        f81295a = zgeVar;
        aaln.m1341L(zge.class, zgeVar);
    }

    private zge() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81295a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\f", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new zge();
        }
        if (i2 == 4) {
            return new aali(f81295a);
        }
        if (i2 == 5) {
            return f81295a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zge.class);
    }
}
