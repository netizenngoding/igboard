package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adaq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adaq f6782a;

    /* JADX INFO: renamed from: b */
    public int f6783b;

    /* JADX INFO: renamed from: c */
    public String f6784c = "";

    /* JADX INFO: renamed from: d */
    public int f6785d;

    /* JADX INFO: renamed from: e */
    public int f6786e;

    /* JADX INFO: renamed from: f */
    public int f6787f;

    static {
        adaq adaqVar = new adaq();
        f6782a = adaqVar;
        aaln.m1341L(adaq.class, adaqVar);
    }

    private adaq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6782a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0002\u0004င\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new adaq();
        }
        if (i2 == 4) {
            return new aali(f6782a);
        }
        if (i2 == 5) {
            return f6782a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adaq.class);
    }
}
