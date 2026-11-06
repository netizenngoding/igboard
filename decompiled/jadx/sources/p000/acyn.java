package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acyn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acyn f6330a;

    /* JADX INFO: renamed from: b */
    public int f6331b;

    /* JADX INFO: renamed from: c */
    public aamd f6332c;

    /* JADX INFO: renamed from: d */
    public aamd f6333d;

    /* JADX INFO: renamed from: e */
    public acym f6334e;

    static {
        acyn acynVar = new acyn();
        f6330a = acynVar;
        aaln.m1341L(acyn.class, acynVar);
    }

    private acyn() {
        aana aanaVar = aana.f1330a;
        this.f6332c = aanaVar;
        this.f6333d = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6330a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001b\u0002\u001b\u0003ဉ\u0000", new Object[]{"b", "c", acyq.class, "d", acyl.class, "e"});
        }
        if (i2 == 3) {
            return new acyn();
        }
        if (i2 == 4) {
            return new aali((float[][]) null);
        }
        if (i2 == 5) {
            return f6330a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acyn.class);
    }
}
