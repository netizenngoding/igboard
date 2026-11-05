package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nsc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final nsc f49509a;

    /* JADX INFO: renamed from: b */
    public String f49510b = "";

    /* JADX INFO: renamed from: c */
    public int f49511c;

    static {
        nsc nscVar = new nsc();
        f49509a = nscVar;
        aaln.m1341L(nsc.class, nscVar);
    }

    private nsc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f49509a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\f", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new nsc();
        }
        if (i2 == 4) {
            return new aali(f49509a);
        }
        if (i2 == 5) {
            return f49509a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(nsc.class);
    }
}
