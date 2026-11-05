package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yoy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yoy f78543a;

    /* JADX INFO: renamed from: b */
    public int f78544b;

    /* JADX INFO: renamed from: d */
    public int f78546d;

    /* JADX INFO: renamed from: e */
    public int f78547e;

    /* JADX INFO: renamed from: c */
    public String f78545c = "";

    /* JADX INFO: renamed from: f */
    public aamd f78548f = aana.f1330a;

    static {
        yoy yoyVar = new yoy();
        f78543a = yoyVar;
        aaln.m1341L(yoy.class, yoyVar);
    }

    private yoy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78543a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ဈ\u0000\u0002င\u0001\u0003င\u0002\u0004\u001b", new Object[]{"b", "c", "d", "e", "f", yox.class});
        }
        if (i2 == 3) {
            return new yoy();
        }
        if (i2 == 4) {
            return new aali(f78543a);
        }
        if (i2 == 5) {
            return f78543a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yoy.class);
    }
}
