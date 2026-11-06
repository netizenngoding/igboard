package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tra extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tra f65574a;

    /* JADX INFO: renamed from: b */
    public int f65575b;

    /* JADX INFO: renamed from: c */
    public boolean f65576c = true;

    /* JADX INFO: renamed from: d */
    public boolean f65577d = true;

    /* JADX INFO: renamed from: e */
    public boolean f65578e;

    static {
        tra traVar = new tra();
        f65574a = traVar;
        aaln.m1341L(tra.class, traVar);
    }

    private tra() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f65574a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new tra();
        }
        if (i2 == 4) {
            return new aali(f65574a);
        }
        if (i2 == 5) {
            return f65574a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tra.class);
    }
}
