package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class ydi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ydi f77350a;

    static {
        ydi ydiVar = new ydi();
        f77350a = ydiVar;
        aaln.m1341L(ydi.class, ydiVar);
    }

    private ydi() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77350a, "\u0000\u0000", null);
        }
        if (i2 == 3) {
            return new ydi();
        }
        if (i2 == 4) {
            return new aali(f77350a);
        }
        if (i2 == 5) {
            return f77350a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ydi.class);
    }
}
