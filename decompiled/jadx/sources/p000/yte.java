package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yte extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yte f79410a;

    /* JADX INFO: renamed from: b */
    public boolean f79411b;

    /* JADX INFO: renamed from: c */
    public int f79412c;

    /* JADX INFO: renamed from: d */
    public boolean f79413d;

    /* JADX INFO: renamed from: e */
    private int f79414e;

    /* JADX INFO: renamed from: f */
    private yvr f79415f;

    /* JADX INFO: renamed from: g */
    private byte f79416g = 2;

    static {
        yte yteVar = new yte();
        f79410a = yteVar;
        aaln.m1341L(yte.class, yteVar);
    }

    private yte() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79416g);
        }
        if (i2 == 2) {
            return new aanb(f79410a, "\u0004\u0004\u0000\u0001\u0007\u0010\u0004\u0000\u0000\u0001\u0007ဇ\u0004\u000bᐉ\u0005\u000f᠌\u0006\u0010ဇ\u0007", new Object[]{"e", "b", "f", "c", xlz.f76136t, "d"});
        }
        if (i2 == 3) {
            return new yte();
        }
        if (i2 == 4) {
            return new aali(f79410a);
        }
        if (i2 == 5) {
            return f79410a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yte.class);
        }
        this.f79416g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
