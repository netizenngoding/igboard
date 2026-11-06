package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class etz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final etz f24300a;

    /* JADX INFO: renamed from: b */
    public String f24301b = "";

    /* JADX INFO: renamed from: c */
    private int f24302c;

    static {
        etz etzVar = new etz();
        f24300a = etzVar;
        aaln.m1341L(etz.class, etzVar);
    }

    private etz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24300a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new etz();
        }
        if (i2 == 4) {
            return new aali(f24300a);
        }
        if (i2 == 5) {
            return f24300a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(etz.class);
    }
}
