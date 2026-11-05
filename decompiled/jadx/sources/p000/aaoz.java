package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaoz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaoz f1449a;

    /* JADX INFO: renamed from: b */
    public aalx f1450b = aamn.f1303a;

    static {
        aaoz aaozVar = new aaoz();
        f1449a = aaozVar;
        aaln.m1341L(aaoz.class, aaozVar);
    }

    private aaoz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1449a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001%", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new aaoz();
        }
        if (i2 == 4) {
            return new aali((byte[][]) null);
        }
        if (i2 == 5) {
            return f1449a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaoz.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m1557b() {
        aalx aalxVar = this.f1450b;
        if (aalxVar.mo894c()) {
            return;
        }
        this.f1450b = aaln.m1338D(aalxVar);
    }
}
