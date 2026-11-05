package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aapx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapx f1648a;

    /* JADX INFO: renamed from: b */
    public aamd f1649b = aana.f1330a;

    static {
        aapx aapxVar = new aapx();
        f1648a = aapxVar;
        aaln.m1341L(aapx.class, aapxVar);
    }

    private aapx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1648a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", aapy.class});
        }
        if (i2 == 3) {
            return new aapx();
        }
        if (i2 == 4) {
            return new aali((boolean[]) null);
        }
        if (i2 == 5) {
            return f1648a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aapx.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m1569b() {
        aamd aamdVar = this.f1649b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f1649b = aaln.m1339E(aamdVar);
    }
}
