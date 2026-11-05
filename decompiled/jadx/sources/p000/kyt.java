package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kyt f43345a;

    /* JADX INFO: renamed from: b */
    public int f43346b = 0;

    /* JADX INFO: renamed from: c */
    public Object f43347c;

    static {
        kyt kytVar = new kyt();
        f43345a = kytVar;
        aaln.m1341L(kyt.class, kytVar);
    }

    private kyt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43345a, "\u0004\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u00015\u0000\u00025\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new kyt();
        }
        if (i2 == 4) {
            return new aali(f43345a);
        }
        if (i2 == 5) {
            return f43345a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kyt.class);
    }
}
