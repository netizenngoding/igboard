package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kyx f43359a;

    /* JADX INFO: renamed from: b */
    public String f43360b = "";

    static {
        kyx kyxVar = new kyx();
        f43359a = kyxVar;
        aaln.m1341L(kyx.class, kyxVar);
    }

    private kyx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43359a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new kyx();
        }
        if (i2 == 4) {
            return new aali(f43359a);
        }
        if (i2 == 5) {
            return f43359a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kyx.class);
    }
}
