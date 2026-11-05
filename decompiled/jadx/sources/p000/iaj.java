package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iaj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final iaj f33906a;

    /* JADX INFO: renamed from: b */
    public aamd f33907b = aana.f1330a;

    static {
        iaj iajVar = new iaj();
        f33906a = iajVar;
        aaln.m1341L(iaj.class, iajVar);
    }

    private iaj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f33906a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", iai.class});
        }
        if (i2 == 3) {
            return new iaj();
        }
        if (i2 == 4) {
            return new aali(f33906a);
        }
        if (i2 == 5) {
            return f33906a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(iaj.class);
    }
}
