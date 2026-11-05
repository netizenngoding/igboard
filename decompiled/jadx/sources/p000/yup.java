package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yup extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yup f79585a;

    /* JADX INFO: renamed from: b */
    public aamd f79586b = aana.f1330a;

    /* JADX INFO: renamed from: c */
    public aalt f79587c = aalg.f1243a;

    static {
        yup yupVar = new yup();
        f79585a = yupVar;
        aaln.m1341L(yup.class, yupVar);
    }

    private yup() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79585a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001a\u0002\u0013", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yup();
        }
        if (i2 == 4) {
            return new aali(f79585a);
        }
        if (i2 == 5) {
            return f79585a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yup.class);
    }
}
