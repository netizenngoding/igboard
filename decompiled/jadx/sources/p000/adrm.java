package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrm f8409a;

    static {
        adrm adrmVar = new adrm();
        f8409a = adrmVar;
        aaln.m1341L(adrm.class, adrmVar);
    }

    private adrm() {
        aana aanaVar = aana.f1330a;
        aamn aamnVar = aamn.f1303a;
        aalg aalgVar = aalg.f1243a;
        aakg aakgVar = aakg.f1111a;
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8409a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new adrm();
        }
        if (i2 == 4) {
            return new aali(f8409a);
        }
        if (i2 == 5) {
            return f8409a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrm.class);
    }
}
