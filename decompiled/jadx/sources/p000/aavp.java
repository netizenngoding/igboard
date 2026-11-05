package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aavp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavp f2324a;

    /* JADX INFO: renamed from: b */
    public int f2325b;

    /* JADX INFO: renamed from: c */
    public String f2326c = "";

    /* JADX INFO: renamed from: d */
    public aamd f2327d = aana.f1330a;

    static {
        aavp aavpVar = new aavp();
        f2324a = aavpVar;
        aaln.m1341L(aavp.class, aavpVar);
    }

    private aavp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2324a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"b", "c", "d", aavq.class});
        }
        if (i2 == 3) {
            return new aavp();
        }
        if (i2 == 4) {
            return new aali((char[]) null, (char[]) null);
        }
        if (i2 == 5) {
            return f2324a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavp.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m1691b() {
        aamd aamdVar = this.f2327d;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f2327d = aaln.m1339E(aamdVar);
    }
}
