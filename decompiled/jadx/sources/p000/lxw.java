package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lxw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final lxw f45001a;

    /* JADX INFO: renamed from: b */
    public lxz f45002b;

    /* JADX INFO: renamed from: c */
    private int f45003c;

    static {
        lxw lxwVar = new lxw();
        f45001a = lxwVar;
        aaln.m1341L(lxw.class, lxwVar);
    }

    private lxw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f45001a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဉ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new lxw();
        }
        if (i2 == 4) {
            return new aali(f45001a);
        }
        if (i2 == 5) {
            return f45001a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(lxw.class);
    }
}
