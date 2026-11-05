package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class miw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final miw f46058a;

    /* JADX INFO: renamed from: c */
    private byte f46060c = 2;

    /* JADX INFO: renamed from: b */
    public aamd f46059b = aana.f1330a;

    static {
        miw miwVar = new miw();
        f46058a = miwVar;
        aaln.m1341L(miw.class, miwVar);
    }

    private miw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f46060c);
        }
        if (i2 == 2) {
            return new aanb(f46058a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", mij.class});
        }
        if (i2 == 3) {
            return new miw();
        }
        if (i2 == 4) {
            return new aali(f46058a);
        }
        if (i2 == 5) {
            return f46058a;
        }
        if (i2 == 6) {
            return aaln.m1340H(miw.class);
        }
        this.f46060c = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
