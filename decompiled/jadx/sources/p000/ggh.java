package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ggh f28937a;

    /* JADX INFO: renamed from: b */
    public aamd f28938b = aana.f1330a;

    static {
        ggh gghVar = new ggh();
        f28937a = gghVar;
        aaln.m1341L(ggh.class, gghVar);
    }

    private ggh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f28937a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ggg.class});
        }
        if (i2 == 3) {
            return new ggh();
        }
        if (i2 == 4) {
            return new aali(f28937a);
        }
        if (i2 == 5) {
            return f28937a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ggh.class);
    }
}
