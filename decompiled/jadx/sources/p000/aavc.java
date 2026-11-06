package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aavc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavc f2277a;

    /* JADX INFO: renamed from: b */
    public int f2278b;

    /* JADX INFO: renamed from: c */
    public int f2279c;

    static {
        aavc aavcVar = new aavc();
        f2277a = aavcVar;
        aaln.m1341L(aavc.class, aavcVar);
    }

    private aavc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2277a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002᠌\u0001", new Object[]{"b", "c", aast.f1952m});
        }
        if (i2 == 3) {
            return new aavc();
        }
        if (i2 == 4) {
            return new aali(f2277a);
        }
        if (i2 == 5) {
            return f2277a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavc.class);
    }
}
