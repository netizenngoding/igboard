package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qmf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qmf f57332a;

    /* JADX INFO: renamed from: b */
    public aamo f57333b;

    /* JADX INFO: renamed from: c */
    public aamo f57334c;

    /* JADX INFO: renamed from: d */
    public aamd f57335d;

    static {
        qmf qmfVar = new qmf();
        f57332a = qmfVar;
        aaln.m1341L(qmf.class, qmfVar);
    }

    private qmf() {
        aamo aamoVar = aamo.f1307a;
        this.f57333b = aamoVar;
        this.f57334c = aamoVar;
        this.f57335d = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            aanz aanzVar2 = aanz.MESSAGE;
            return new aanb(f57332a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0002\u0001\u0000\u00012\u00022\u0003\u001b", new Object[]{"b", new zlr(aanzVar, "", aanzVar2, qmi.f57352a), "c", new zlr(aanzVar, "", aanzVar2, qmd.f57326a), "d", qmc.class});
        }
        if (i2 == 3) {
            return new qmf();
        }
        if (i2 == 4) {
            return new aali(f57332a);
        }
        if (i2 == 5) {
            return f57332a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qmf.class);
    }
}
