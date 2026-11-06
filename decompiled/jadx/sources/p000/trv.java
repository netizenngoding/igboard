package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class trv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final trv f65774a;

    /* JADX INFO: renamed from: b */
    public String f65775b = "";

    /* JADX INFO: renamed from: c */
    private int f65776c;

    static {
        trv trvVar = new trv();
        f65774a = trvVar;
        aaln.m1341L(trv.class, trvVar);
    }

    private trv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f65774a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new trv();
        }
        if (i2 == 4) {
            return new aali(f65774a);
        }
        if (i2 == 5) {
            return f65774a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(trv.class);
    }
}
