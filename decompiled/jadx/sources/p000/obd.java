package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class obd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final obd f50313a;

    /* JADX INFO: renamed from: b */
    public int f50314b;

    /* JADX INFO: renamed from: c */
    public String f50315c = "";

    /* JADX INFO: renamed from: d */
    public String f50316d = "";

    /* JADX INFO: renamed from: e */
    public aanp f50317e;

    static {
        obd obdVar = new obd();
        f50313a = obdVar;
        aaln.m1341L(obd.class, obdVar);
    }

    private obd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f50313a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ለ\u0000\u0002ለ\u0001\u0003ဉ\u0002", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new obd();
        }
        if (i2 == 4) {
            return new aali(f50313a);
        }
        if (i2 == 5) {
            return f50313a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(obd.class);
    }
}
