package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yty extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yty f79491a;

    static {
        yty ytyVar = new yty();
        f79491a = ytyVar;
        aaln.m1341L(yty.class, ytyVar);
    }

    private yty() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79491a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yty();
        }
        if (i2 == 4) {
            return new aali(f79491a);
        }
        if (i2 == 5) {
            return f79491a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yty.class);
    }
}
