package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ynd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ynd f78395a;

    /* JADX INFO: renamed from: b */
    public int f78396b;

    /* JADX INFO: renamed from: c */
    public int f78397c;

    static {
        ynd yndVar = new ynd();
        f78395a = yndVar;
        aaln.m1341L(ynd.class, yndVar);
    }

    private ynd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78395a, "\u0004\u0001\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0000\u0003᠌\u0004", new Object[]{"b", "c", xme.f76170o});
        }
        if (i2 == 3) {
            return new ynd();
        }
        if (i2 == 4) {
            return new aali(f78395a);
        }
        if (i2 == 5) {
            return f78395a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ynd.class);
    }
}
