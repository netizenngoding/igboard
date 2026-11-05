package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zej extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zej f81080a;

    /* JADX INFO: renamed from: b */
    public int f81081b;

    /* JADX INFO: renamed from: c */
    public aamd f81082c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    public int f81083d;

    static {
        zej zejVar = new zej();
        f81080a = zejVar;
        aaln.m1341L(zej.class, zejVar);
    }

    private zej() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81080a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဌ\u0000", new Object[]{"b", "c", zeo.class, "d"});
        }
        if (i2 == 3) {
            return new zej();
        }
        if (i2 == 4) {
            return new aali(f81080a);
        }
        if (i2 == 5) {
            return f81080a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zej.class);
    }
}
