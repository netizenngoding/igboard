package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yck extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yck f77230a;

    /* JADX INFO: renamed from: b */
    public int f77231b;

    /* JADX INFO: renamed from: c */
    public int f77232c;

    /* JADX INFO: renamed from: d */
    public aakp f77233d = aakp.f1130d;

    static {
        yck yckVar = new yck();
        f77230a = yckVar;
        aaln.m1341L(yck.class, yckVar);
    }

    private yck() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77230a, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\f\u0002\f\u000b\n", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yck();
        }
        if (i2 == 4) {
            return new aali(f77230a);
        }
        if (i2 == 5) {
            return f77230a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yck.class);
    }
}
