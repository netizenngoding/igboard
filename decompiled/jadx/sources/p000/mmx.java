package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mmx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mmx f46620a;

    /* JADX INFO: renamed from: b */
    public aamd f46621b = aana.f1330a;

    static {
        mmx mmxVar = new mmx();
        f46620a = mmxVar;
        aaln.m1341L(mmx.class, mmxVar);
    }

    private mmx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f46620a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", mmv.class});
        }
        if (i2 == 3) {
            return new mmx();
        }
        if (i2 == 4) {
            return new aali(f46620a);
        }
        if (i2 == 5) {
            return f46620a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mmx.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m23626b() {
        aamd aamdVar = this.f46621b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f46621b = aaln.m1339E(aamdVar);
    }
}
