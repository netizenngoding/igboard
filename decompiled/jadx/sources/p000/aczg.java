package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aczg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczg f6517a;

    /* JADX INFO: renamed from: b */
    public int f6518b;

    /* JADX INFO: renamed from: d */
    public aczi f6520d;

    /* JADX INFO: renamed from: e */
    private byte f6521e = 2;

    /* JADX INFO: renamed from: c */
    public aamd f6519c = aana.f1330a;

    static {
        aczg aczgVar = new aczg();
        f6517a = aczgVar;
        aaln.m1341L(aczg.class, aczgVar);
    }

    private aczg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6521e);
        }
        if (i2 == 2) {
            return new aanb(f6517a, "\u0001\u0002\u0000\u0001\u0002\u0006\u0002\u0000\u0001\u0001\u0002Л\u0006ဉ\u0004", new Object[]{"b", "c", aczh.class, "d"});
        }
        if (i2 == 3) {
            return new aczg();
        }
        if (i2 == 4) {
            return new aali(f6517a);
        }
        if (i2 == 5) {
            return f6517a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aczg.class);
        }
        this.f6521e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
