package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxn f43116a;

    /* JADX INFO: renamed from: b */
    public aamd f43117b = aana.f1330a;

    static {
        kxn kxnVar = new kxn();
        f43116a = kxnVar;
        aaln.m1341L(kxn.class, kxnVar);
    }

    private kxn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43116a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new kxn();
        }
        if (i2 == 4) {
            return new aali(f43116a);
        }
        if (i2 == 5) {
            return f43116a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxn.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m22193b() {
        aamd aamdVar = this.f43117b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f43117b = aaln.m1339E(aamdVar);
    }
}
