package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acyh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acyh f6297a;

    /* JADX INFO: renamed from: b */
    public int f6298b;

    /* JADX INFO: renamed from: d */
    public acyi f6300d;

    /* JADX INFO: renamed from: e */
    public int f6301e;

    /* JADX INFO: renamed from: f */
    private byte f6302f = 2;

    /* JADX INFO: renamed from: c */
    public aamd f6299c = aana.f1330a;

    static {
        acyh acyhVar = new acyh();
        f6297a = acyhVar;
        aaln.m1341L(acyh.class, acyhVar);
    }

    private acyh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6302f);
        }
        if (i2 == 2) {
            return new aanb(f6297a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001Л\u0002ဉ\u0000\u0003င\u0001", new Object[]{"b", "c", acyg.class, "d", "e"});
        }
        if (i2 == 3) {
            return new acyh();
        }
        if (i2 == 4) {
            return new aali(f6297a);
        }
        if (i2 == 5) {
            return f6297a;
        }
        if (i2 == 6) {
            return aaln.m1340H(acyh.class);
        }
        this.f6302f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
