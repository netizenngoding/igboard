package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aczx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczx f6589a;

    /* JADX INFO: renamed from: b */
    public int f6590b;

    /* JADX INFO: renamed from: c */
    public aamd f6591c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    public aczw f6592d;

    static {
        aczx aczxVar = new aczx();
        f6589a = aczxVar;
        aaln.m1341L(aczx.class, aczxVar);
    }

    private aczx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6589a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new aczx();
        }
        if (i2 == 4) {
            return new aali(f6589a);
        }
        if (i2 == 5) {
            return f6589a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aczx.class);
    }
}
