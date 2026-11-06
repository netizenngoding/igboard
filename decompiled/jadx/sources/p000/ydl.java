package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ydl f77360a;

    /* JADX INFO: renamed from: b */
    public int f77361b;

    static {
        ydl ydlVar = new ydl();
        f77360a = ydlVar;
        aaln.m1341L(ydl.class, ydlVar);
    }

    private ydl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77360a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000b", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new ydl();
        }
        if (i2 == 4) {
            return new aali(f77360a);
        }
        if (i2 == 5) {
            return f77360a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ydl.class);
    }
}
