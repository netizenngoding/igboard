package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yyl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yyl f80251a;

    /* JADX INFO: renamed from: b */
    public int f80252b;

    /* JADX INFO: renamed from: c */
    public aamd f80253c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    public boolean f80254d;

    static {
        yyl yylVar = new yyl();
        f80251a = yylVar;
        aaln.m1341L(yyl.class, yylVar);
    }

    private yyl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80251a, "\u0004\u0002\u0000\u0001\u0001\u0004\u0002\u0000\u0001\u0000\u0001\u001b\u0004ဇ\u0002", new Object[]{"b", "c", yrd.class, "d"});
        }
        if (i2 == 3) {
            return new yyl();
        }
        if (i2 == 4) {
            return new aali(f80251a);
        }
        if (i2 == 5) {
            return f80251a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yyl.class);
    }
}
