package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aawz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawz f2500a;

    /* JADX INFO: renamed from: b */
    public String f2501b = "";

    static {
        aawz aawzVar = new aawz();
        f2500a = aawzVar;
        aaln.m1341L(aawz.class, aawzVar);
    }

    private aawz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2500a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new aawz();
        }
        if (i2 == 4) {
            return new aali(f2500a);
        }
        if (i2 == 5) {
            return f2500a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aawz.class);
    }
}
