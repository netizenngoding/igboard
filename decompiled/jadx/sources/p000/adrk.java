package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrk f8403a;

    /* JADX INFO: renamed from: b */
    public aalx f8404b = aamn.f1303a;

    static {
        adrk adrkVar = new adrk();
        f8403a = adrkVar;
        aaln.m1341L(adrk.class, adrkVar);
    }

    private adrk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8403a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001%", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new adrk();
        }
        if (i2 == 4) {
            return new yqf(null);
        }
        if (i2 == 5) {
            return f8403a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrk.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m5046b() {
        aalx aalxVar = this.f8404b;
        if (aalxVar.mo894c()) {
            return;
        }
        this.f8404b = aaln.m1338D(aalxVar);
    }
}
