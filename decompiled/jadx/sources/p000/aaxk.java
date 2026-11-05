package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aaxk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxk f2539a;

    /* JADX INFO: renamed from: b */
    public int f2540b = 0;

    /* JADX INFO: renamed from: c */
    public Object f2541c;

    static {
        aaxk aaxkVar = new aaxk();
        f2539a = aaxkVar;
        aaln.m1341L(aaxk.class, aaxkVar);
    }

    private aaxk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2539a, "\u0001\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001;\u0000\u0002;\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new aaxk();
        }
        if (i2 == 4) {
            return new aali(f2539a);
        }
        if (i2 == 5) {
            return f2539a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxk.class);
    }
}
