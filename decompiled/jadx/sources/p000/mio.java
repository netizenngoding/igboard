package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mio extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mio f45927a;

    /* JADX INFO: renamed from: b */
    public aamd f45928b = aana.f1330a;

    static {
        mio mioVar = new mio();
        f45927a = mioVar;
        aaln.m1341L(mio.class, mioVar);
    }

    private mio() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f45927a, "\u0001\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", mip.class});
        }
        if (i2 == 3) {
            return new mio();
        }
        if (i2 == 4) {
            return new aali(f45927a);
        }
        if (i2 == 5) {
            return f45927a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mio.class);
    }
}
