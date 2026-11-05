package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final esz f24098a;

    /* JADX INFO: renamed from: b */
    public String f24099b = "";

    static {
        esz eszVar = new esz();
        f24098a = eszVar;
        aaln.m1341L(esz.class, eszVar);
    }

    private esz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24098a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002Ȉ", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new esz();
        }
        if (i2 == 4) {
            return new aali(f24098a);
        }
        if (i2 == 5) {
            return f24098a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(esz.class);
    }
}
