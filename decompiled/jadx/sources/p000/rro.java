package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rro extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final rro f60207a;

    /* JADX INFO: renamed from: b */
    public int f60208b = 0;

    /* JADX INFO: renamed from: c */
    public Object f60209c;

    static {
        rro rroVar = new rro();
        f60207a = rroVar;
        aaln.m1341L(rro.class, rroVar);
    }

    private rro() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f60207a, "\u0004\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u00014\u0000\u0002;\u0000\u00034\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new rro();
        }
        if (i2 == 4) {
            return new aali(f60207a);
        }
        if (i2 == 5) {
            return f60207a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(rro.class);
    }
}
