package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yrl extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final yrl f79030a;

    /* JADX INFO: renamed from: b */
    private int f79031b;

    /* JADX INFO: renamed from: c */
    private yta f79032c;

    /* JADX INFO: renamed from: d */
    private yrp f79033d;

    /* JADX INFO: renamed from: e */
    private yyu f79034e;

    /* JADX INFO: renamed from: f */
    private yub f79035f;

    /* JADX INFO: renamed from: g */
    private byte f79036g = 2;

    static {
        yrl yrlVar = new yrl();
        f79030a = yrlVar;
        aaln.m1341L(yrl.class, yrlVar);
    }

    private yrl() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f79036g);
        }
        if (i2 == 2) {
            return new aanb(f79030a, "\u0004\u0004\u0000\u0001\u000b\u0018\u0004\u0000\u0000\u0002\u000bᐉ\u000b\fဉ\t\u0011ဉ\u0005\u0018ᐉ\u0010", new Object[]{"b", "e", "d", "c", "f"});
        }
        if (i2 == 3) {
            return new yrl();
        }
        if (i2 == 4) {
            return new aalk(f79030a);
        }
        if (i2 == 5) {
            return f79030a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yrl.class);
        }
        this.f79036g = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
