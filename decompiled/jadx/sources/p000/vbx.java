package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vbx f69659a;

    /* JADX INFO: renamed from: b */
    public vcb f69660b;

    /* JADX INFO: renamed from: c */
    public String f69661c = "";

    /* JADX INFO: renamed from: d */
    public String f69662d = "";

    /* JADX INFO: renamed from: e */
    private int f69663e;

    static {
        vbx vbxVar = new vbx();
        f69659a = vbxVar;
        aaln.m1341L(vbx.class, vbxVar);
    }

    private vbx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69659a, "\u0004\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0003ဈ\u0001\u0004ဈ\u0002", new Object[]{"e", "b", "c", "d"});
        }
        if (i2 == 3) {
            return new vbx();
        }
        if (i2 == 4) {
            return new aali(f69659a);
        }
        if (i2 == 5) {
            return f69659a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vbx.class);
    }
}
