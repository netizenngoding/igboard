package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaws extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaws f2461a;

    /* JADX INFO: renamed from: b */
    public aamd f2462b = aana.f1330a;

    static {
        aaws aawsVar = new aaws();
        f2461a = aawsVar;
        aaln.m1341L(aaws.class, aawsVar);
    }

    private aaws() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2461a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", aawu.class});
        }
        if (i2 == 3) {
            return new aaws();
        }
        if (i2 == 4) {
            return new aali((char[]) null);
        }
        if (i2 == 5) {
            return f2461a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaws.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m1694b() {
        aamd aamdVar = this.f2462b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f2462b = aaln.m1339E(aamdVar);
    }
}
