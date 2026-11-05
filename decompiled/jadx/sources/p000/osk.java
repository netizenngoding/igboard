package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class osk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final osk f52012a;

    /* JADX INFO: renamed from: b */
    public int f52013b;

    /* JADX INFO: renamed from: c */
    public String f52014c = "";

    /* JADX INFO: renamed from: d */
    public aanp f52015d;

    static {
        osk oskVar = new osk();
        f52012a = oskVar;
        aaln.m1341L(osk.class, oskVar);
    }

    private osk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f52012a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ለ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new osk();
        }
        if (i2 == 4) {
            return new aali(f52012a);
        }
        if (i2 == 5) {
            return f52012a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(osk.class);
    }
}
