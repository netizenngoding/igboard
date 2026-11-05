package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrj f8401a;

    /* JADX INFO: renamed from: b */
    public aalt f8402b = aalg.f1243a;

    static {
        adrj adrjVar = new adrj();
        f8401a = adrjVar;
        aaln.m1341L(adrj.class, adrjVar);
    }

    private adrj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8401a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001$", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new adrj();
        }
        if (i2 == 4) {
            return new aali((char[][]) null, (byte[]) null);
        }
        if (i2 == 5) {
            return f8401a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrj.class);
    }
}
