package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaps extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaps f1616a;

    /* JADX INFO: renamed from: b */
    private int f1617b;

    /* JADX INFO: renamed from: c */
    private aapq f1618c;

    /* JADX INFO: renamed from: d */
    private aapq f1619d;

    /* JADX INFO: renamed from: e */
    private aapq f1620e;

    /* JADX INFO: renamed from: f */
    private aapr f1621f;

    /* JADX INFO: renamed from: g */
    private byte f1622g = 2;

    static {
        aaps aapsVar = new aaps();
        f1616a = aapsVar;
        aaln.m1341L(aaps.class, aapsVar);
    }

    private aaps() {
        aana aanaVar = aana.f1330a;
        aalo aaloVar = aalo.f1258a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1622g);
        }
        if (i2 == 2) {
            return new aanb(f1616a, "\u0004\u0004\u0000\u0001\u0002\n\u0004\u0000\u0000\u0004\u0002ᐉ\u0001\u0005ᐉ\u0004\tᐉ\u0006\nᐉ\u0002", new Object[]{"b", "c", "e", "f", "d"});
        }
        if (i2 == 3) {
            return new aaps();
        }
        if (i2 == 4) {
            return new aali(f1616a);
        }
        if (i2 == 5) {
            return f1616a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aaps.class);
        }
        this.f1622g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
