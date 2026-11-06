package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rya extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final rya f60847a;

    /* JADX INFO: renamed from: b */
    public aamd f60848b = aana.f1330a;

    static {
        rya ryaVar = new rya();
        f60847a = ryaVar;
        aaln.m1341L(rya.class, ryaVar);
    }

    private rya() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f60847a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001c", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new rya();
        }
        if (i2 == 4) {
            return new aali(f60847a);
        }
        if (i2 == 5) {
            return f60847a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(rya.class);
    }
}
