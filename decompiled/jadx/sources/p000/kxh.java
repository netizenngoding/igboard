package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kxh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kxh f43066a;

    /* JADX INFO: renamed from: b */
    public String f43067b = "";

    /* JADX INFO: renamed from: c */
    public String f43068c = "";

    /* JADX INFO: renamed from: d */
    public aamd f43069d = aana.f1330a;

    static {
        kxh kxhVar = new kxh();
        f43066a = kxhVar;
        aaln.m1341L(kxh.class, kxhVar);
    }

    private kxh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43066a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001Ȉ\u0002Ȉ\u0003\u001b", new Object[]{"b", "c", "d", ypj.class});
        }
        if (i2 == 3) {
            return new kxh();
        }
        if (i2 == 4) {
            return new aali(f43066a);
        }
        if (i2 == 5) {
            return f43066a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kxh.class);
    }
}
