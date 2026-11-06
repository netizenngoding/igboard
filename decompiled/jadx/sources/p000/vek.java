package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vek extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final vek f69978a;

    /* JADX INFO: renamed from: b */
    public aamd f69979b;

    /* JADX INFO: renamed from: c */
    public aamd f69980c;

    /* JADX INFO: renamed from: d */
    public aamd f69981d;

    /* JADX INFO: renamed from: e */
    private byte f69982e = 2;

    static {
        vek vekVar = new vek();
        f69978a = vekVar;
        aaln.m1341L(vek.class, vekVar);
    }

    private vek() {
        aana aanaVar = aana.f1330a;
        this.f69979b = aanaVar;
        this.f69980c = aanaVar;
        this.f69981d = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f69982e);
        }
        if (i2 == 2) {
            return new aanb(f69978a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001b\u0002\u001b\u0003\u001b", new Object[]{"b", vej.class, "c", vej.class, "d", vej.class});
        }
        if (i2 == 3) {
            return new vek();
        }
        if (i2 == 4) {
            return new aalk(f69978a);
        }
        if (i2 == 5) {
            return f69978a;
        }
        if (i2 == 6) {
            return aaln.m1340H(vek.class);
        }
        this.f69982e = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
