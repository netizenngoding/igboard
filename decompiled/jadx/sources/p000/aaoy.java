package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaoy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaoy f1447a;

    /* JADX INFO: renamed from: b */
    public aalu f1448b = aalo.f1258a;

    static {
        aaoy aaoyVar = new aaoy();
        f1447a = aaoyVar;
        aaln.m1341L(aaoy.class, aaoyVar);
    }

    private aaoy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1447a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001'", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new aaoy();
        }
        if (i2 == 4) {
            return new aali((short[][]) null);
        }
        if (i2 == 5) {
            return f1447a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaoy.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m1556b() {
        aalu aaluVar = this.f1448b;
        if (aaluVar.mo894c()) {
            return;
        }
        this.f1448b = aaluVar.mo920e(aaluVar.size() << 1);
    }
}
