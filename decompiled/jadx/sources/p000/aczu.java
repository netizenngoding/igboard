package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aczu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczu f6575a;

    /* JADX INFO: renamed from: b */
    private int f6576b;

    /* JADX INFO: renamed from: c */
    private xml f6577c;

    /* JADX INFO: renamed from: d */
    private byte f6578d = 2;

    static {
        aczu aczuVar = new aczu();
        f6575a = aczuVar;
        aaln.m1341L(aczu.class, aczuVar);
    }

    private aczu() {
        aana aanaVar = aana.f1330a;
        aamn aamnVar = aamn.f1303a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6578d);
        }
        if (i2 == 2) {
            return new aanb(f6575a, "\u0001\u0001\u0000\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u0005ᐉ\u0003", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aczu();
        }
        if (i2 == 4) {
            return new aali(f6575a);
        }
        if (i2 == 5) {
            return f6575a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aczu.class);
        }
        this.f6578d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
