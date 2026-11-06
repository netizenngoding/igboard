package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqm f78921a;

    /* JADX INFO: renamed from: b */
    private int f78922b;

    /* JADX INFO: renamed from: c */
    private yqn f78923c;

    /* JADX INFO: renamed from: d */
    private aamo f78924d = aamo.f1307a;

    /* JADX INFO: renamed from: e */
    private byte f78925e = 2;

    static {
        yqm yqmVar = new yqm();
        f78921a = yqmVar;
        aaln.m1341L(yqm.class, yqmVar);
    }

    private yqm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f78925e);
        }
        if (i2 == 2) {
            return new aanb(f78921a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0001\u0001ᐉ\u0001\u00022", new Object[]{"b", "c", "d", new zlr(aanz.STRING, "", aanz.INT32, 0)});
        }
        if (i2 == 3) {
            return new yqm();
        }
        if (i2 == 4) {
            return new aali(f78921a);
        }
        if (i2 == 5) {
            return f78921a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yqm.class);
        }
        this.f78925e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
