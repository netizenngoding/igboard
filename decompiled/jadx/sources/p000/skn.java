package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class skn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final skn f62186a;

    /* JADX INFO: renamed from: b */
    public int f62187b;

    /* JADX INFO: renamed from: c */
    public aanp f62188c;

    /* JADX INFO: renamed from: d */
    public aanp f62189d;

    /* JADX INFO: renamed from: e */
    public String f62190e = "";

    /* JADX INFO: renamed from: f */
    public int f62191f;

    static {
        skn sknVar = new skn();
        f62186a = sknVar;
        aaln.m1341L(skn.class, sknVar);
    }

    private skn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f62186a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new skn();
        }
        if (i2 == 4) {
            return new aali(f62186a);
        }
        if (i2 == 5) {
            return f62186a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(skn.class);
    }
}
