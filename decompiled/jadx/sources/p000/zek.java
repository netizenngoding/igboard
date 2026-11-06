package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zek extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zek f81084a;

    /* JADX INFO: renamed from: b */
    public aamd f81085b = aana.f1330a;

    static {
        zek zekVar = new zek();
        f81084a = zekVar;
        aaln.m1341L(zek.class, zekVar);
    }

    private zek() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81084a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", zep.class});
        }
        if (i2 == 3) {
            return new zek();
        }
        if (i2 == 4) {
            return new aali(f81084a);
        }
        if (i2 == 5) {
            return f81084a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zek.class);
    }
}
