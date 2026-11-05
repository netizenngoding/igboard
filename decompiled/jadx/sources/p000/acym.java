package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acym extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acym f6326a;

    /* JADX INFO: renamed from: b */
    public int f6327b;

    /* JADX INFO: renamed from: c */
    public long f6328c;

    /* JADX INFO: renamed from: d */
    public String f6329d = "";

    static {
        acym acymVar = new acym();
        f6326a = acymVar;
        aaln.m1341L(acym.class, acymVar);
    }

    private acym() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6326a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001စ\u0000\u0002ဈ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new acym();
        }
        if (i2 == 4) {
            return new aali(f6326a);
        }
        if (i2 == 5) {
            return f6326a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acym.class);
    }
}
