package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zkj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zkj f81659a;

    /* JADX INFO: renamed from: b */
    public aamd f81660b;

    /* JADX INFO: renamed from: c */
    public aamd f81661c;

    /* JADX INFO: renamed from: d */
    public aamd f81662d;

    /* JADX INFO: renamed from: e */
    public aamd f81663e;

    static {
        zkj zkjVar = new zkj();
        f81659a = zkjVar;
        aaln.m1341L(zkj.class, zkjVar);
    }

    private zkj() {
        aana aanaVar = aana.f1330a;
        this.f81660b = aanaVar;
        this.f81661c = aanaVar;
        this.f81662d = aanaVar;
        this.f81663e = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81659a, "\u0000\u0004\u0000\u0000\u0004\u0007\u0004\u0000\u0004\u0000\u0004Ț\u0005Ț\u0006Ț\u0007Ț", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new zkj();
        }
        if (i2 == 4) {
            return new aali((short[]) null);
        }
        if (i2 == 5) {
            return f81659a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zkj.class);
    }
}
