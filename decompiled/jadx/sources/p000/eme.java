package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eme extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final eme f23481a;

    /* JADX INFO: renamed from: b */
    private int f23482b;

    /* JADX INFO: renamed from: c */
    private aanm f23483c;

    /* JADX INFO: renamed from: d */
    private aamo f23484d = aamo.f1307a;

    static {
        eme emeVar = new eme();
        f23481a = emeVar;
        aaln.m1341L(eme.class, emeVar);
    }

    private eme() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23481a, "\u0000\u0002\u0000\u0001\u0002\u0004\u0002\u0001\u0000\u0000\u0002ဉ\u0000\u00042", new Object[]{"b", "c", "d", new zlr(aanz.STRING, "", aanz.MESSAGE, aakb.f1099a)});
        }
        if (i2 == 3) {
            return new eme();
        }
        if (i2 == 4) {
            return new aali(f23481a);
        }
        if (i2 == 5) {
            return f23481a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(eme.class);
    }
}
