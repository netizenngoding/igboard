package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zgd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zgd f81291a;

    /* JADX INFO: renamed from: b */
    public String f81292b = "";

    /* JADX INFO: renamed from: c */
    public long f81293c;

    /* JADX INFO: renamed from: d */
    public long f81294d;

    static {
        zgd zgdVar = new zgd();
        f81291a = zgdVar;
        aaln.m1341L(zgd.class, zgdVar);
    }

    private zgd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81291a, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0002\u0003\u0002", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new zgd();
        }
        if (i2 == 4) {
            return new aali(f81291a);
        }
        if (i2 == 5) {
            return f81291a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zgd.class);
    }
}
