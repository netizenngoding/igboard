package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class esj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final esj f24031a;

    /* JADX INFO: renamed from: b */
    public int f24032b;

    /* JADX INFO: renamed from: c */
    public int f24033c;

    /* JADX INFO: renamed from: d */
    private int f24034d;

    static {
        esj esjVar = new esj();
        f24031a = esjVar;
        aaln.m1341L(esj.class, esjVar);
    }

    private esj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24031a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဋ\u0000\u0002ဋ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new esj();
        }
        if (i2 == 4) {
            return new aali(f24031a);
        }
        if (i2 == 5) {
            return f24031a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(esj.class);
    }
}
