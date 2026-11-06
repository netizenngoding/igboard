package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yen extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yen f77432a;

    /* JADX INFO: renamed from: b */
    public int f77433b;

    /* JADX INFO: renamed from: c */
    public yem f77434c;

    /* JADX INFO: renamed from: d */
    private byte f77435d = 2;

    static {
        yen yenVar = new yen();
        f77432a = yenVar;
        aaln.m1341L(yen.class, yenVar);
    }

    private yen() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f77435d);
        }
        if (i2 == 2) {
            return new aanb(f77432a, "\u0000\u0001\u0000\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0007ᐉ\u0000", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yen();
        }
        if (i2 == 4) {
            return new aali(f77432a);
        }
        if (i2 == 5) {
            return f77432a;
        }
        if (i2 == 6) {
            return aaln.m1340H(yen.class);
        }
        this.f77435d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
