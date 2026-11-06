package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kyr f43339a;

    /* JADX INFO: renamed from: b */
    public int f43340b;

    static {
        kyr kyrVar = new kyr();
        f43339a = kyrVar;
        aaln.m1341L(kyr.class, kyrVar);
    }

    private kyr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43339a, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\f", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new kyr();
        }
        if (i2 == 4) {
            return new aali(f43339a);
        }
        if (i2 == 5) {
            return f43339a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kyr.class);
    }
}
