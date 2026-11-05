package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vdy extends aall implements aams {

    /* JADX INFO: renamed from: a */
    public static final vdy f69916a;

    /* JADX INFO: renamed from: b */
    public int f69917b;

    /* JADX INFO: renamed from: c */
    public boolean f69918c;

    /* JADX INFO: renamed from: e */
    public veq f69920e;

    /* JADX INFO: renamed from: f */
    public vdz f69921f;

    /* JADX INFO: renamed from: g */
    public vee f69922g;

    /* JADX INFO: renamed from: h */
    public vdt f69923h;

    /* JADX INFO: renamed from: i */
    public vds f69924i;

    /* JADX INFO: renamed from: j */
    public vdr f69925j;

    /* JADX INFO: renamed from: k */
    public vdu f69926k;

    /* JADX INFO: renamed from: l */
    public vff f69927l;

    /* JADX INFO: renamed from: m */
    public vdx f69928m;

    /* JADX INFO: renamed from: n */
    private byte f69929n = 2;

    /* JADX INFO: renamed from: d */
    public boolean f69919d = true;

    static {
        vdy vdyVar = new vdy();
        f69916a = vdyVar;
        aaln.m1341L(vdy.class, vdyVar);
    }

    private vdy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f69929n);
        }
        if (i2 == 2) {
            return new aanb(f69916a, "\u0004\u000b\u0000\u0001\u0002\u0016\u000b\u0000\u0000\u0001\u0002ဇ\u0001\u0004ဇ\u0003\u0005ဉ\u0004\u0006ဉ\u0005\u0007ဉ\u0006\bဉ\u0007\u000eဉ\u000b\u0011ဉ\u0010\u0012ᐉ\u0011\u0013ဉ\u0012\u0016ဉ\u0014", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m"});
        }
        if (i2 == 3) {
            return new vdy();
        }
        if (i2 == 4) {
            return new aalk(f69916a);
        }
        if (i2 == 5) {
            return f69916a;
        }
        if (i2 == 6) {
            return aaln.m1340H(vdy.class);
        }
        this.f69929n = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
