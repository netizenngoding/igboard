package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yqs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqs f78960a;

    /* JADX INFO: renamed from: b */
    public aamd f78961b;

    /* JADX INFO: renamed from: c */
    public aamd f78962c;

    /* JADX INFO: renamed from: d */
    private int f78963d;

    /* JADX INFO: renamed from: e */
    private yqr f78964e;

    /* JADX INFO: renamed from: f */
    private byte f78965f = 2;

    static {
        yqs yqsVar = new yqs();
        f78960a = yqsVar;
        aaln.m1341L(yqs.class, yqsVar);
    }

    private yqs() {
        aana aanaVar = aana.f1330a;
        this.f78961b = aanaVar;
        this.f78962c = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f78965f);
        }
        if (i2 == 2) {
            return new aanb(f78960a, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0002\u0001\u001a\u0002Л\u0003ᐉ\u0000", new Object[]{"d", "b", "c", yqr.class, "e"});
        }
        if (i2 == 3) {
            return new yqs();
        }
        if (i2 == 4) {
            return new aali(f78960a);
        }
        if (i2 == 5) {
            return f78960a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yqs.class);
        }
        this.f78965f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
