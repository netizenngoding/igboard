package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yrd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrd f78998a;

    /* JADX INFO: renamed from: b */
    public int f78999b;

    /* JADX INFO: renamed from: c */
    public ypm f79000c;

    /* JADX INFO: renamed from: d */
    public boolean f79001d = true;

    static {
        yrd yrdVar = new yrd();
        f78998a = yrdVar;
        aaln.m1341L(yrd.class, yrdVar);
    }

    private yrd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78998a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0000\u0000\u0002ဉ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yrd();
        }
        if (i2 == 4) {
            return new aali(f78998a);
        }
        if (i2 == 5) {
            return f78998a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yrd.class);
    }
}
