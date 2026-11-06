package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaru extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaru f1821a;

    /* JADX INFO: renamed from: b */
    public aamd f1822b = aana.f1330a;

    static {
        aaru aaruVar = new aaru();
        f1821a = aaruVar;
        aaln.m1341L(aaru.class, aaruVar);
    }

    private aaru() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1821a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", aary.class});
        }
        if (i2 == 3) {
            return new aaru();
        }
        if (i2 == 4) {
            return new aali((boolean[]) null, (byte[]) null);
        }
        if (i2 == 5) {
            return f1821a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaru.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m1588b() {
        aamd aamdVar = this.f1822b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f1822b = aaln.m1339E(aamdVar);
    }
}
