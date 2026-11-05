package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aawq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawq f2447a;

    /* JADX INFO: renamed from: b */
    public int f2448b;

    /* JADX INFO: renamed from: e */
    public int f2451e;

    /* JADX INFO: renamed from: c */
    public String f2449c = "";

    /* JADX INFO: renamed from: d */
    public String f2450d = "";

    /* JADX INFO: renamed from: f */
    public String f2452f = "";

    static {
        aawq aawqVar = new aawq();
        f2447a = aawqVar;
        aaln.m1341L(aawq.class, aawqVar);
    }

    private aawq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2447a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ဌ\u0002\u0004ለ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new aawq();
        }
        if (i2 == 4) {
            return new aali(f2447a);
        }
        if (i2 == 5) {
            return f2447a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aawq.class);
    }
}
