package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxt f43158a;

    /* JADX INFO: renamed from: b */
    public int f43159b;

    /* JADX INFO: renamed from: c */
    public int f43160c;

    /* JADX INFO: renamed from: d */
    public boolean f43161d;

    /* JADX INFO: renamed from: e */
    public boolean f43162e;

    static {
        kxt kxtVar = new kxt();
        f43158a = kxtVar;
        aaln.m1341L(kxt.class, kxtVar);
    }

    private kxt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43158a, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0007\u0004\u0007", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new kxt();
        }
        if (i2 == 4) {
            return new aali(f43158a);
        }
        if (i2 == 5) {
            return f43158a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxt.class);
    }
}
