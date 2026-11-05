package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ybw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ybw f77161a;

    /* JADX INFO: renamed from: b */
    public int f77162b;

    /* JADX INFO: renamed from: c */
    public aakp f77163c = aakp.f1130d;

    static {
        ybw ybwVar = new ybw();
        f77161a = ybwVar;
        aaln.m1341L(ybw.class, ybwVar);
    }

    private ybw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77161a, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new ybw();
        }
        if (i2 == 4) {
            return new aali(f77161a);
        }
        if (i2 == 5) {
            return f77161a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ybw.class);
    }
}
