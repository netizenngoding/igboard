package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdh f80972a;

    /* JADX INFO: renamed from: b */
    public int f80973b;

    /* JADX INFO: renamed from: c */
    public int f80974c;

    /* JADX INFO: renamed from: d */
    public int f80975d;

    static {
        zdh zdhVar = new zdh();
        f80972a = zdhVar;
        aaln.m1341L(zdh.class, zdhVar);
    }

    private zdh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80972a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new zdh();
        }
        if (i2 == 4) {
            return new aali(f80972a);
        }
        if (i2 == 5) {
            return f80972a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdh.class);
    }
}
