package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gle extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final gle f29420a;

    /* JADX INFO: renamed from: b */
    public int f29421b;

    /* JADX INFO: renamed from: d */
    public int f29423d;

    /* JADX INFO: renamed from: f */
    public int f29425f;

    /* JADX INFO: renamed from: c */
    public String f29422c = "";

    /* JADX INFO: renamed from: e */
    public String f29424e = "";

    static {
        gle gleVar = new gle();
        f29420a = gleVar;
        aaln.m1341L(gle.class, gleVar);
    }

    private gle() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f29420a, "\u0004\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\f\u0002Ȉ\u0003\u000b\u0004Ȉ\u0005\f", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new gle();
        }
        if (i2 == 4) {
            return new aali(f29420a);
        }
        if (i2 == 5) {
            return f29420a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(gle.class);
    }
}
