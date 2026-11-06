package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yxs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxs f80203a;

    /* JADX INFO: renamed from: b */
    public int f80204b;

    /* JADX INFO: renamed from: c */
    public yxu f80205c;

    /* JADX INFO: renamed from: d */
    private yxw f80206d;

    static {
        yxs yxsVar = new yxs();
        f80203a = yxsVar;
        aaln.m1341L(yxs.class, yxsVar);
    }

    private yxs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80203a, "\u0004\u0002\u0000\u0001\n\u000b\u0002\u0000\u0000\u0000\nဉ\u0001\u000bဉ\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yxs();
        }
        if (i2 == 4) {
            return new aali(f80203a);
        }
        if (i2 == 5) {
            return f80203a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxs.class);
    }
}
