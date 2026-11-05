package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yvi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yvi f79769a;

    /* JADX INFO: renamed from: b */
    public int f79770b;

    /* JADX INFO: renamed from: c */
    public yyj f79771c;

    /* JADX INFO: renamed from: d */
    public long f79772d;

    static {
        yvi yviVar = new yvi();
        f79769a = yviVar;
        aaln.m1341L(yvi.class, yviVar);
    }

    private yvi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79769a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yvi();
        }
        if (i2 == 4) {
            return new aali(f79769a);
        }
        if (i2 == 5) {
            return f79769a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yvi.class);
    }
}
