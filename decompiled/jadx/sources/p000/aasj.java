package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aasj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aasj f1904a;

    static {
        aasj aasjVar = new aasj();
        f1904a = aasjVar;
        aaln.m1341L(aasj.class, aasjVar);
    }

    private aasj() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1904a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new aasj();
        }
        if (i2 == 4) {
            return new aali(f1904a);
        }
        if (i2 == 5) {
            return f1904a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aasj.class);
    }
}
