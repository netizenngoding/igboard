package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adao extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adao f6772a;

    /* JADX INFO: renamed from: b */
    public int f6773b;

    /* JADX INFO: renamed from: d */
    public aanp f6775d;

    /* JADX INFO: renamed from: e */
    public int f6776e;

    /* JADX INFO: renamed from: f */
    private byte f6777f = 2;

    /* JADX INFO: renamed from: c */
    public aamd f6774c = aana.f1330a;

    static {
        adao adaoVar = new adao();
        f6772a = adaoVar;
        aaln.m1341L(adao.class, adaoVar);
    }

    private adao() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6777f);
        }
        if (i2 == 2) {
            return new aanb(f6772a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000\u0003᠌\u0001", new Object[]{"b", "c", adam.class, "d", "e", adan.f6770a});
        }
        if (i2 == 3) {
            return new adao();
        }
        if (i2 == 4) {
            return new aali(f6772a);
        }
        if (i2 == 5) {
            return f6772a;
        }
        if (i2 == 6) {
            return aaln.m1340H(adao.class);
        }
        this.f6777f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
