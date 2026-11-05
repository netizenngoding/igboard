package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final glc f29408a;

    /* JADX INFO: renamed from: b */
    public String f29409b = "";

    /* JADX INFO: renamed from: c */
    public aamd f29410c = aana.f1330a;

    static {
        glc glcVar = new glc();
        f29408a = glcVar;
        aaln.m1341L(glc.class, glcVar);
    }

    private glc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f29408a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"b", "c", glj.class});
        }
        if (i2 == 3) {
            return new glc();
        }
        if (i2 == 4) {
            return new aali(f29408a);
        }
        if (i2 == 5) {
            return f29408a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(glc.class);
    }
}
