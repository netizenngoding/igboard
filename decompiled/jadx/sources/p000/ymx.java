package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ymx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ymx f78368a;

    /* JADX INFO: renamed from: b */
    public int f78369b;

    /* JADX INFO: renamed from: c */
    public yxs f78370c;

    static {
        ymx ymxVar = new ymx();
        f78368a = ymxVar;
        aaln.m1341L(ymx.class, ymxVar);
    }

    private ymx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78368a, "\u0004\u0001\u0000\u0001\u0014\u0014\u0001\u0000\u0000\u0000\u0014ဉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ymx();
        }
        if (i2 == 4) {
            return new aali(f78368a);
        }
        if (i2 == 5) {
            return f78368a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ymx.class);
    }
}
