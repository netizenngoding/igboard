package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class out extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final out f52386a;

    /* JADX INFO: renamed from: b */
    public ouv f52387b;

    /* JADX INFO: renamed from: c */
    public String f52388c = "";

    /* JADX INFO: renamed from: d */
    private int f52389d;

    static {
        out outVar = new out();
        f52386a = outVar;
        aaln.m1341L(out.class, outVar);
    }

    private out() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f52386a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ለ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new out();
        }
        if (i2 == 4) {
            return new aali(f52386a);
        }
        if (i2 == 5) {
            return f52386a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(out.class);
    }
}
