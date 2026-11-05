package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gji extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final gji f29227a;

    /* JADX INFO: renamed from: b */
    public aamd f29228b = aana.f1330a;

    static {
        gji gjiVar = new gji();
        f29227a = gjiVar;
        aaln.m1341L(gji.class, gjiVar);
    }

    private gji() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f29227a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", gjh.class});
        }
        if (i2 == 3) {
            return new gji();
        }
        if (i2 == 4) {
            return new aali(f29227a);
        }
        if (i2 == 5) {
            return f29227a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(gji.class);
    }
}
