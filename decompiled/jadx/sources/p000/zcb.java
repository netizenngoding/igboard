package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zcb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zcb f80809a;

    /* JADX INFO: renamed from: b */
    public int f80810b;

    /* JADX INFO: renamed from: d */
    public Object f80812d;

    /* JADX INFO: renamed from: c */
    public int f80811c = 0;

    /* JADX INFO: renamed from: e */
    public String f80813e = "";

    static {
        zcb zcbVar = new zcb();
        f80809a = zcbVar;
        aaln.m1341L(zcb.class, zcbVar);
    }

    private zcb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80809a, "\u0004\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001=\u0000\u0002ဈ\u0000", new Object[]{"d", "c", "b", "e"});
        }
        if (i2 == 3) {
            return new zcb();
        }
        if (i2 == 4) {
            return new aali(f80809a);
        }
        if (i2 == 5) {
            return f80809a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zcb.class);
    }
}
