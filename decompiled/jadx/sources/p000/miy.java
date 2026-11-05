package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class miy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final miy f46065a;

    /* JADX INFO: renamed from: b */
    public String f46066b = "";

    /* JADX INFO: renamed from: c */
    public String f46067c = "";

    /* JADX INFO: renamed from: d */
    private int f46068d;

    static {
        miy miyVar = new miy();
        f46065a = miyVar;
        aaln.m1341L(miy.class, miyVar);
    }

    private miy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f46065a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new miy();
        }
        if (i2 == 4) {
            return new aali(f46065a);
        }
        if (i2 == 5) {
            return f46065a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(miy.class);
    }
}
