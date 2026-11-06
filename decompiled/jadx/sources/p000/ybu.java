package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ybu f77155a;

    /* JADX INFO: renamed from: b */
    public int f77156b;

    /* JADX INFO: renamed from: c */
    public ybv f77157c;

    /* JADX INFO: renamed from: d */
    public int f77158d;

    static {
        ybu ybuVar = new ybu();
        f77155a = ybuVar;
        aaln.m1341L(ybu.class, ybuVar);
    }

    private ybu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77155a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\u000b", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ybu();
        }
        if (i2 == 4) {
            return new aali(f77155a);
        }
        if (i2 == 5) {
            return f77155a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ybu.class);
    }
}
