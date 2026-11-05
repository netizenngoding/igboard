package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final etc f24140a;

    /* JADX INFO: renamed from: b */
    public int f24141b;

    /* JADX INFO: renamed from: c */
    public kyn f24142c;

    /* JADX INFO: renamed from: d */
    public int f24143d;

    static {
        etc etcVar = new etc();
        f24140a = etcVar;
        aaln.m1341L(etc.class, etcVar);
    }

    private etc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24140a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002\f", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new etc();
        }
        if (i2 == 4) {
            return new aali(f24140a);
        }
        if (i2 == 5) {
            return f24140a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(etc.class);
    }
}
