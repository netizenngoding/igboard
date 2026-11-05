package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gky extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final gky f29394a;

    /* JADX INFO: renamed from: b */
    public aamd f29395b = aana.f1330a;

    static {
        gky gkyVar = new gky();
        f29394a = gkyVar;
        aaln.m1341L(gky.class, gkyVar);
    }

    private gky() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f29394a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", gkx.class});
        }
        if (i2 == 3) {
            return new gky();
        }
        if (i2 == 4) {
            return new aali(f29394a);
        }
        if (i2 == 5) {
            return f29394a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(gky.class);
    }
}
