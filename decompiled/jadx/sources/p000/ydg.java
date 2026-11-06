package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ydg f77342a;

    /* JADX INFO: renamed from: b */
    public int f77343b;

    /* JADX INFO: renamed from: c */
    public int f77344c;

    /* JADX INFO: renamed from: d */
    public ydh f77345d;

    static {
        ydg ydgVar = new ydg();
        f77342a = ydgVar;
        aaln.m1341L(ydg.class, ydgVar);
    }

    private ydg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77342a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ydg();
        }
        if (i2 == 4) {
            return new aali(f77342a);
        }
        if (i2 == 5) {
            return f77342a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ydg.class);
    }
}
