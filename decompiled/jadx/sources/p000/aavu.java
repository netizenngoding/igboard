package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aavu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aavu f2341a;

    /* JADX INFO: renamed from: b */
    private aamo f2342b = aamo.f1307a;

    static {
        aavu aavuVar = new aavu();
        f2341a = aavuVar;
        aaln.m1341L(aavu.class, aavuVar);
    }

    private aavu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2341a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"b", new zlr(aanz.STRING, "", aanz.MESSAGE, aavt.f2338a)});
        }
        if (i2 == 3) {
            return new aavu();
        }
        if (i2 == 4) {
            return new aali((byte[][][]) null, (byte[]) null);
        }
        if (i2 == 5) {
            return f2341a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aavu.class);
    }

    /* JADX INFO: renamed from: b */
    public final aamo m1692b() {
        aamo aamoVar = this.f2342b;
        if (!aamoVar.f1308b) {
            this.f2342b = aamoVar.m1398a();
        }
        return this.f2342b;
    }
}
