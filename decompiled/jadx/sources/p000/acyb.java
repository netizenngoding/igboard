package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acyb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acyb f6257a;

    /* JADX INFO: renamed from: b */
    public aalu f6258b = aalo.f1258a;

    static {
        acyb acybVar = new acyb();
        f6257a = acybVar;
        aaln.m1341L(acyb.class, acybVar);
    }

    private acyb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6257a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001ࠬ", new Object[]{"b", ets.f24229g});
        }
        if (i2 == 3) {
            return new acyb();
        }
        if (i2 == 4) {
            return new aali((char[][]) null);
        }
        if (i2 == 5) {
            return f6257a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acyb.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m3968b() {
        aalu aaluVar = this.f6258b;
        if (aaluVar.mo894c()) {
            return;
        }
        this.f6258b = aaln.m1337C(aaluVar);
    }
}
