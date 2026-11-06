package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aavo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavo f2322a;

    /* JADX INFO: renamed from: b */
    public aamd f2323b = aana.f1330a;

    static {
        aavo aavoVar = new aavo();
        f2322a = aavoVar;
        aaln.m1341L(aavo.class, aavoVar);
    }

    private aavo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2322a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001c", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new aavo();
        }
        if (i2 == 4) {
            return new aali((short[][][]) null, (byte[]) null);
        }
        if (i2 == 5) {
            return f2322a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavo.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m1690b() {
        aamd aamdVar = this.f2323b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f2323b = aaln.m1339E(aamdVar);
    }
}
