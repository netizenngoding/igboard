package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aajf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aajf f939a;

    /* JADX INFO: renamed from: b */
    public aamd f940b = aana.f1330a;

    static {
        aajf aajfVar = new aajf();
        f939a = aajfVar;
        aaln.m1341L(aajf.class, aajfVar);
    }

    private aajf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f939a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", aajc.class});
        }
        if (i2 == 3) {
            return new aajf();
        }
        if (i2 == 4) {
            return new aali(f939a);
        }
        if (i2 == 5) {
            return f939a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aajf.class);
    }
}
