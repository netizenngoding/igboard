package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jif extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final jif f38874a;

    /* JADX INFO: renamed from: b */
    public String f38875b = "";

    /* JADX INFO: renamed from: c */
    private int f38876c;

    static {
        jif jifVar = new jif();
        f38874a = jifVar;
        aaln.m1341L(jif.class, jifVar);
    }

    private jif() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f38874a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ለ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new jif();
        }
        if (i2 == 4) {
            return new aali(f38874a);
        }
        if (i2 == 5) {
            return f38874a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(jif.class);
    }
}
