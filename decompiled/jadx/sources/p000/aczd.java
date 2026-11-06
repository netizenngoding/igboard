package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aczd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aczd f6506a;

    /* JADX INFO: renamed from: b */
    public aamd f6507b;

    /* JADX INFO: renamed from: c */
    public aamd f6508c;

    /* JADX INFO: renamed from: d */
    private byte f6509d = 2;

    static {
        aczd aczdVar = new aczd();
        f6506a = aczdVar;
        aaln.m1341L(aczd.class, aczdVar);
    }

    private aczd() {
        aana aanaVar = aana.f1330a;
        this.f6507b = aanaVar;
        this.f6508c = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f6509d);
        }
        if (i2 == 2) {
            return new aanb(f6506a, "\u0001\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0001\u0001Л\u0003\u001b", new Object[]{"b", aczc.class, "c", aczf.class});
        }
        if (i2 == 3) {
            return new aczd();
        }
        if (i2 == 4) {
            return new aali((char[][][]) null);
        }
        if (i2 == 5) {
            return f6506a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aczd.class);
        }
        this.f6509d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final void m3976b() {
        aamd aamdVar = this.f6507b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f6507b = aaln.m1339E(aamdVar);
    }
}
