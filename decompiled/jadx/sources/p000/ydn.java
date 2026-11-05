package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ydn f77365a;

    /* JADX INFO: renamed from: b */
    public int f77366b;

    static {
        ydn ydnVar = new ydn();
        f77365a = ydnVar;
        aaln.m1341L(ydn.class, ydnVar);
    }

    private ydn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77365a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new ydn();
        }
        if (i2 == 4) {
            return new aali(f77365a);
        }
        if (i2 == 5) {
            return f77365a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ydn.class);
    }
}
