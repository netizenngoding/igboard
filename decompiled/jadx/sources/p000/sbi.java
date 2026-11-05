package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sbi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbi f61128a;

    /* JADX INFO: renamed from: b */
    public aamd f61129b = aana.f1330a;

    static {
        sbi sbiVar = new sbi();
        f61128a = sbiVar;
        aaln.m1341L(sbi.class, sbiVar);
    }

    private sbi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61128a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", sbh.class});
        }
        if (i2 == 3) {
            return new sbi();
        }
        if (i2 == 4) {
            return new aali(f61128a);
        }
        if (i2 == 5) {
            return f61128a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbi.class);
    }
}
