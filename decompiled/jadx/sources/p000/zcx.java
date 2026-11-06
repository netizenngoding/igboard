package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zcx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zcx f80947a;

    /* JADX INFO: renamed from: b */
    public aamd f80948b = aana.f1330a;

    static {
        zcx zcxVar = new zcx();
        f80947a = zcxVar;
        aaln.m1341L(zcx.class, zcxVar);
    }

    private zcx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80947a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", zch.class});
        }
        if (i2 == 3) {
            return new zcx();
        }
        if (i2 == 4) {
            return new aali((short[][]) null, (byte[]) null);
        }
        if (i2 == 5) {
            return f80947a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zcx.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m35899b() {
        aamd aamdVar = this.f80948b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f80948b = aaln.m1339E(aamdVar);
    }
}
