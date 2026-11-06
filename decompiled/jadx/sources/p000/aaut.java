package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaut extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaut f2222a;

    /* JADX INFO: renamed from: b */
    public String f2223b = "";

    /* JADX INFO: renamed from: c */
    private int f2224c;

    static {
        aaut aautVar = new aaut();
        f2222a = aautVar;
        aaln.m1341L(aaut.class, aautVar);
    }

    private aaut() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2222a, "\u0001\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0001", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new aaut();
        }
        if (i2 == 4) {
            return new aali(f2222a);
        }
        if (i2 == 5) {
            return f2222a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaut.class);
    }
}
