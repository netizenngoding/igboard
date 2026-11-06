package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mik extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mik f45853a;

    /* JADX INFO: renamed from: c */
    private byte f45855c = 2;

    /* JADX INFO: renamed from: b */
    public aamd f45854b = aana.f1330a;

    static {
        mik mikVar = new mik();
        f45853a = mikVar;
        aaln.m1341L(mik.class, mikVar);
    }

    private mik() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f45855c);
        }
        if (i2 == 2) {
            return new aanb(f45853a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", mij.class});
        }
        if (i2 == 3) {
            return new mik();
        }
        if (i2 == 4) {
            return new aali(f45853a);
        }
        if (i2 == 5) {
            return f45853a;
        }
        if (i2 == 6) {
            return aaln.m1340H(mik.class);
        }
        this.f45855c = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
