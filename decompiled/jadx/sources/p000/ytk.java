package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ytk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ytk f79439a;

    static {
        ytk ytkVar = new ytk();
        f79439a = ytkVar;
        aaln.m1341L(ytk.class, ytkVar);
    }

    private ytk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79439a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ytk();
        }
        if (i2 == 4) {
            return new aali(f79439a);
        }
        if (i2 == 5) {
            return f79439a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ytk.class);
    }
}
