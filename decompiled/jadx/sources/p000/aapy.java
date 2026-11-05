package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aapy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapy f1650a;

    /* JADX INFO: renamed from: b */
    public aamd f1651b = aana.f1330a;

    static {
        aapy aapyVar = new aapy();
        f1650a = aapyVar;
        aaln.m1341L(aapy.class, aapyVar);
    }

    private aapy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1650a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", aaqa.class});
        }
        if (i2 == 3) {
            return new aapy();
        }
        if (i2 == 4) {
            return new aali(f1650a);
        }
        if (i2 == 5) {
            return f1650a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aapy.class);
    }
}
