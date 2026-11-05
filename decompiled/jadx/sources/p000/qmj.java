package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qmj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qmj f57356a;

    /* JADX INFO: renamed from: b */
    public int f57357b;

    /* JADX INFO: renamed from: c */
    public String f57358c = "";

    /* JADX INFO: renamed from: d */
    public String f57359d = "";

    /* JADX INFO: renamed from: e */
    public String f57360e = "";

    /* JADX INFO: renamed from: f */
    private int f57361f;

    static {
        qmj qmjVar = new qmj();
        f57356a = qmjVar;
        aaln.m1341L(qmj.class, qmjVar);
    }

    private qmj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f57356a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဌ\u0000\u0002ለ\u0001\u0003ለ\u0002\u0004ለ\u0003", new Object[]{"f", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new qmj();
        }
        if (i2 == 4) {
            return new aali(f57356a);
        }
        if (i2 == 5) {
            return f57356a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qmj.class);
    }
}
