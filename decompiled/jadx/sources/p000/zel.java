package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zel extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zel f81086a;

    /* JADX INFO: renamed from: b */
    public int f81087b;

    /* JADX INFO: renamed from: c */
    public int f81088c;

    /* JADX INFO: renamed from: d */
    public long f81089d;

    /* JADX INFO: renamed from: e */
    public long f81090e;

    /* JADX INFO: renamed from: f */
    public long f81091f;

    static {
        zel zelVar = new zel();
        f81086a = zelVar;
        aaln.m1341L(zel.class, zelVar);
    }

    private zel() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81086a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001\u0003ဂ\u0002\u0004ဂ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new zel();
        }
        if (i2 == 4) {
            return new aali(f81086a);
        }
        if (i2 == 5) {
            return f81086a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zel.class);
    }
}
