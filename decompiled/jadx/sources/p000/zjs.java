package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zjs f81598a;

    /* JADX INFO: renamed from: b */
    public aalu f81599b = aalo.f1258a;

    static {
        zjs zjsVar = new zjs();
        f81598a = zjsVar;
        aaln.m1341L(zjs.class, zjsVar);
    }

    private zjs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81598a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0016", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zjs();
        }
        if (i2 == 4) {
            return new aali(f81598a);
        }
        if (i2 == 5) {
            return f81598a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zjs.class);
    }
}
