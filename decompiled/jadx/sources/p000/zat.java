package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zat extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zat f80582a;

    /* JADX INFO: renamed from: b */
    public int f80583b;

    /* JADX INFO: renamed from: c */
    public aamd f80584c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    public ywz f80585d;

    static {
        zat zatVar = new zat();
        f80582a = zatVar;
        aaln.m1341L(zat.class, zatVar);
    }

    private zat() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80582a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001a\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new zat();
        }
        if (i2 == 4) {
            return new aali(f80582a);
        }
        if (i2 == 5) {
            return f80582a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zat.class);
    }
}
