package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rry extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final rry f60331a;

    /* JADX INFO: renamed from: b */
    public String f60332b = "";

    /* JADX INFO: renamed from: c */
    public String f60333c = "";

    /* JADX INFO: renamed from: d */
    public String f60334d = "";

    /* JADX INFO: renamed from: e */
    private int f60335e;

    static {
        rry rryVar = new rry();
        f60331a = rryVar;
        aaln.m1341L(rry.class, rryVar);
    }

    private rry() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f60331a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဈ\u0000\u0003ဈ\u0002\u0004ဈ\u0003", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new rry();
        }
        if (i2 == 4) {
            return new aali(f60331a);
        }
        if (i2 == 5) {
            return f60331a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(rry.class);
    }
}
