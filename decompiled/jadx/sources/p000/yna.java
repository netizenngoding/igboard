package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yna extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yna f78386a;

    /* JADX INFO: renamed from: b */
    public int f78387b;

    /* JADX INFO: renamed from: c */
    public String f78388c = "";

    /* JADX INFO: renamed from: d */
    public String f78389d = "";

    static {
        yna ynaVar = new yna();
        f78386a = ynaVar;
        aaln.m1341L(yna.class, ynaVar);
    }

    private yna() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78386a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yna();
        }
        if (i2 == 4) {
            return new aali(f78386a);
        }
        if (i2 == 5) {
            return f78386a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yna.class);
    }
}
