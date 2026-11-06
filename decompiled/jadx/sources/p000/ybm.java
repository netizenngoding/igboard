package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ybm f77124a;

    /* JADX INFO: renamed from: b */
    public int f77125b;

    /* JADX INFO: renamed from: c */
    public int f77126c;

    /* JADX INFO: renamed from: d */
    public ybn f77127d;

    static {
        ybm ybmVar = new ybm();
        f77124a = ybmVar;
        aaln.m1341L(ybm.class, ybmVar);
    }

    private ybm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77124a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ybm();
        }
        if (i2 == 4) {
            return new aali(f77124a);
        }
        if (i2 == 5) {
            return f77124a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ybm.class);
    }
}
