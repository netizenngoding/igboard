package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ous extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ous f52380a;

    /* JADX INFO: renamed from: b */
    public float f52381b;

    /* JADX INFO: renamed from: c */
    public float f52382c;

    /* JADX INFO: renamed from: d */
    public long f52383d;

    /* JADX INFO: renamed from: e */
    public float f52384e;

    /* JADX INFO: renamed from: f */
    private int f52385f;

    static {
        ous ousVar = new ous();
        f52380a = ousVar;
        aaln.m1341L(ous.class, ousVar);
    }

    private ous() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f52380a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ခ\u0000\u0002ခ\u0001\u0003ဂ\u0002\u0004ခ\u0003", new Object[]{"f", "b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new ous();
        }
        if (i2 == 4) {
            return new aali(f52380a);
        }
        if (i2 == 5) {
            return f52380a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ous.class);
    }
}
