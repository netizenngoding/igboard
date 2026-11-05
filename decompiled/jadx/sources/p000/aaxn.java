package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaxn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxn f2548a;

    /* JADX INFO: renamed from: b */
    public aamd f2549b = aana.f1330a;

    static {
        aaxn aaxnVar = new aaxn();
        f2548a = aaxnVar;
        aaln.m1341L(aaxn.class, aaxnVar);
    }

    private aaxn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2548a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", aaxm.class});
        }
        if (i2 == 3) {
            return new aaxn();
        }
        if (i2 == 4) {
            return new aali((int[]) null);
        }
        if (i2 == 5) {
            return f2548a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxn.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m1699b() {
        aamd aamdVar = this.f2549b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f2549b = aamdVar.mo920e(aamdVar.size() << 1);
    }
}
