package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ycy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ycy f77310a;

    /* JADX INFO: renamed from: b */
    public String f77311b = "";

    /* JADX INFO: renamed from: c */
    public aakp f77312c = aakp.f1130d;

    /* JADX INFO: renamed from: d */
    public int f77313d;

    static {
        ycy ycyVar = new ycy();
        f77310a = ycyVar;
        aaln.m1341L(ycy.class, ycyVar);
    }

    private ycy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77310a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\n\u0003\f", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ycy();
        }
        if (i2 == 4) {
            return new aali(f77310a);
        }
        if (i2 == 5) {
            return f77310a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ycy.class);
    }
}
