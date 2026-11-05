package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jbv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final jbv f38240a;

    /* JADX INFO: renamed from: b */
    public int f38241b;

    /* JADX INFO: renamed from: c */
    public String f38242c = "";

    /* JADX INFO: renamed from: d */
    public String f38243d = "";

    /* JADX INFO: renamed from: e */
    public aamd f38244e = aana.f1330a;

    static {
        jbv jbvVar = new jbv();
        f38240a = jbvVar;
        aaln.m1341L(jbv.class, jbvVar);
    }

    private jbv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f38240a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003\u001b", new Object[]{"b", "c", "d", "e", jbt.class});
        }
        if (i2 == 3) {
            return new jbv();
        }
        if (i2 == 4) {
            return new aali(f38240a);
        }
        if (i2 == 5) {
            return f38240a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(jbv.class);
    }
}
