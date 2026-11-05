package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vet extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vet f70017a;

    /* JADX INFO: renamed from: b */
    public int f70018b;

    /* JADX INFO: renamed from: c */
    public vdv f70019c;

    /* JADX INFO: renamed from: d */
    public int f70020d;

    /* JADX INFO: renamed from: g */
    public int f70023g;

    /* JADX INFO: renamed from: h */
    public vdy f70024h;

    /* JADX INFO: renamed from: i */
    private byte f70025i = 2;

    /* JADX INFO: renamed from: e */
    public String f70021e = "";

    /* JADX INFO: renamed from: f */
    public aamd f70022f = aana.f1330a;

    static {
        vet vetVar = new vet();
        f70017a = vetVar;
        aaln.m1341L(vet.class, vetVar);
    }

    private vet() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f70025i);
        }
        if (i2 == 2) {
            return new aanb(f70017a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001ဉ\u0000\u0002᠌\u0001\u0003ဈ\u0002\u0004\u001a\u0005᠌\u0003\u0006ᐉ\u0004", new Object[]{"b", "c", "d", yxd.f80066l, "e", "f", "g", tgs.f64655g, "h"});
        }
        if (i2 == 3) {
            return new vet();
        }
        if (i2 == 4) {
            return new aali(f70017a);
        }
        if (i2 == 5) {
            return f70017a;
        }
        if (i2 == 6) {
            return aaln.m1340H(vet.class);
        }
        this.f70025i = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
