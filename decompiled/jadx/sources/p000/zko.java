package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zko extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zko f81676a;

    /* JADX INFO: renamed from: b */
    public int f81677b;

    /* JADX INFO: renamed from: c */
    public zkd f81678c;

    /* JADX INFO: renamed from: d */
    public String f81679d = "";

    /* JADX INFO: renamed from: e */
    public aamd f81680e;

    /* JADX INFO: renamed from: f */
    public int f81681f;

    /* JADX INFO: renamed from: g */
    public zkj f81682g;

    /* JADX INFO: renamed from: h */
    public aamd f81683h;

    static {
        zko zkoVar = new zko();
        f81676a = zkoVar;
        aaln.m1341L(zko.class, zkoVar);
    }

    private zko() {
        aana aanaVar = aana.f1330a;
        this.f81680e = aanaVar;
        this.f81683h = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81676a, "\u0000\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001ဉ\u0000\u0002Ȉ\u0003Ț\u0004\f\u0006ဉ\u0001\u0007Ț", new Object[]{"b", "c", "d", "e", "f", "g", "h"});
        }
        if (i2 == 3) {
            return new zko();
        }
        if (i2 == 4) {
            return new aali(f81676a);
        }
        if (i2 == 5) {
            return f81676a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zko.class);
    }
}
