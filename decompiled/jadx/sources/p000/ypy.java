package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ypy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ypy f78687a;

    /* JADX INFO: renamed from: b */
    private byte f78688b = 2;

    static {
        ypy ypyVar = new ypy();
        f78687a = ypyVar;
        aaln.m1341L(ypy.class, ypyVar);
    }

    private ypy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f78688b);
        }
        if (i2 == 2) {
            return new aanb(f78687a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ypy();
        }
        if (i2 == 4) {
            return new aali(f78687a);
        }
        if (i2 == 5) {
            return f78687a;
        }
        if (i2 == 6) {
            return aaln.m1340H(ypy.class);
        }
        this.f78688b = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
