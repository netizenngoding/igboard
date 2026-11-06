package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final elz f23468a;

    /* JADX INFO: renamed from: b */
    public aamd f23469b = aana.f1330a;

    /* JADX INFO: renamed from: c */
    public String f23470c = "";

    static {
        elz elzVar = new elz();
        f23468a = elzVar;
        aaln.m1341L(elz.class, elzVar);
    }

    private elz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f23468a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002Ȉ", new Object[]{"b", emk.class, "c"});
        }
        if (i2 == 3) {
            return new elz();
        }
        if (i2 == 4) {
            return new aali(f23468a);
        }
        if (i2 == 5) {
            return f23468a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(elz.class);
    }
}
