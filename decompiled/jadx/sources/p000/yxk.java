package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yxk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxk f80168a;

    /* JADX INFO: renamed from: b */
    public int f80169b;

    /* JADX INFO: renamed from: c */
    public yxj f80170c;

    /* JADX INFO: renamed from: d */
    public long f80171d;

    static {
        yxk yxkVar = new yxk();
        f80168a = yxkVar;
        aaln.m1341L(yxk.class, yxkVar);
    }

    private yxk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80168a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yxk();
        }
        if (i2 == 4) {
            return new aali(f80168a);
        }
        if (i2 == 5) {
            return f80168a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxk.class);
    }
}
