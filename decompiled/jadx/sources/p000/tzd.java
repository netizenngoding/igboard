package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tzd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tzd f66674a;

    /* JADX INFO: renamed from: b */
    public aamd f66675b = aana.f1330a;

    static {
        tzd tzdVar = new tzd();
        f66674a = tzdVar;
        aaln.m1341L(tzd.class, tzdVar);
    }

    private tzd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f66674a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", xls.class});
        }
        if (i2 == 3) {
            return new tzd();
        }
        if (i2 == 4) {
            return new aali(f66674a);
        }
        if (i2 == 5) {
            return f66674a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tzd.class);
    }
}
