package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class emg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final emg f23489a;

    /* JADX INFO: renamed from: b */
    private int f23490b;

    /* JADX INFO: renamed from: c */
    private aanm f23491c;

    static {
        emg emgVar = new emg();
        f23489a = emgVar;
        aaln.m1341L(emg.class, emgVar);
    }

    private emg() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23489a, "\u0000\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new emg();
        }
        if (i2 == 4) {
            return new aali(f23489a);
        }
        if (i2 == 5) {
            return f23489a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(emg.class);
    }
}
