package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wer extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final wer f72685a;

    /* JADX INFO: renamed from: b */
    public aalt f72686b = aalg.f1243a;

    static {
        wer werVar = new wer();
        f72685a = werVar;
        aaln.m1341L(wer.class, werVar);
    }

    private wer() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72685a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new wer();
        }
        if (i2 == 4) {
            return new aali(f72685a);
        }
        if (i2 == 5) {
            return f72685a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(wer.class);
    }
}
