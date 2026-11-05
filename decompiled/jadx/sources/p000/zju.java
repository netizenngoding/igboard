package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zju extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zju f81606a;

    /* JADX INFO: renamed from: b */
    public int f81607b = 0;

    /* JADX INFO: renamed from: c */
    public Object f81608c;

    static {
        zju zjuVar = new zju();
        f81606a = zjuVar;
        aaln.m1341L(zju.class, zjuVar);
    }

    private zju() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81606a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u00016\u0000\u0002;\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new zju();
        }
        if (i2 == 4) {
            return new aali(f81606a);
        }
        if (i2 == 5) {
            return f81606a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zju.class);
    }
}
