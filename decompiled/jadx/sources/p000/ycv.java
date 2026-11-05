package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ycv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ycv f77296a;

    /* JADX INFO: renamed from: b */
    public int f77297b;

    /* JADX INFO: renamed from: c */
    public int f77298c;

    /* JADX INFO: renamed from: d */
    public int f77299d;

    static {
        ycv ycvVar = new ycv();
        f77296a = ycvVar;
        aaln.m1341L(ycv.class, ycvVar);
    }

    private ycv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77296a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u0003\f", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ycv();
        }
        if (i2 == 4) {
            return new aali(f77296a);
        }
        if (i2 == 5) {
            return f77296a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ycv.class);
    }
}
