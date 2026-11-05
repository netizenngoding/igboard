package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uxv extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final uxv f69219a;

    /* JADX INFO: renamed from: b */
    public int f69220b;

    /* JADX INFO: renamed from: c */
    public aamd f69221c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    public String f69222d = "";

    static {
        uxv uxvVar = new uxv();
        f69219a = uxvVar;
        aaln.m1341L(uxv.class, uxvVar);
    }

    private uxv() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69219a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဈ\u0000", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new uxv();
        }
        if (i2 == 4) {
            return new aali(f69219a);
        }
        if (i2 == 5) {
            return f69219a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(uxv.class);
    }
}
