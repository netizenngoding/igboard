package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yxu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yxu f80208a;

    /* JADX INFO: renamed from: b */
    public int f80209b;

    /* JADX INFO: renamed from: c */
    public float f80210c;

    /* JADX INFO: renamed from: d */
    private yxt f80211d;

    static {
        yxu yxuVar = new yxu();
        f80208a = yxuVar;
        aaln.m1341L(yxu.class, yxuVar);
    }

    private yxu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80208a, "\u0004\u0002\u0000\u0001\u0013\u001a\u0002\u0000\u0000\u0000\u0013ခ\u000f\u001aဉ\u0012", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new yxu();
        }
        if (i2 == 4) {
            return new aali(f80208a);
        }
        if (i2 == 5) {
            return f80208a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yxu.class);
    }
}
