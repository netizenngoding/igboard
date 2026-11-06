package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ybn f77128a;

    /* JADX INFO: renamed from: b */
    public int f77129b;

    static {
        ybn ybnVar = new ybn();
        f77128a = ybnVar;
        aaln.m1341L(ybn.class, ybnVar);
    }

    private ybn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77128a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new ybn();
        }
        if (i2 == 4) {
            return new aali(f77128a);
        }
        if (i2 == 5) {
            return f77128a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ybn.class);
    }
}
