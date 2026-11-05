package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kyl f43312a;

    /* JADX INFO: renamed from: b */
    public String f43313b = "";

    static {
        kyl kylVar = new kyl();
        f43312a = kylVar;
        aaln.m1341L(kyl.class, kylVar);
    }

    private kyl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43312a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new kyl();
        }
        if (i2 == 4) {
            return new aali(f43312a);
        }
        if (i2 == 5) {
            return f43312a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kyl.class);
    }
}
