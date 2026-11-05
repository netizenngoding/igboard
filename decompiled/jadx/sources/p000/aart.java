package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aart extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aart f1817a;

    /* JADX INFO: renamed from: b */
    public int f1818b;

    /* JADX INFO: renamed from: c */
    public aamd f1819c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    public int f1820d;

    static {
        aart aartVar = new aart();
        f1817a = aartVar;
        aaln.m1341L(aart.class, aartVar);
    }

    private aart() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1817a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002င\u0000", new Object[]{"b", "c", aars.class, "d"});
        }
        if (i2 == 3) {
            return new aart();
        }
        if (i2 == 4) {
            return new aali((byte[]) null, (byte[]) null);
        }
        if (i2 == 5) {
            return f1817a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aart.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m1587b() {
        aamd aamdVar = this.f1819c;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f1819c = aaln.m1339E(aamdVar);
    }
}
