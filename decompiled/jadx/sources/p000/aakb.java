package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aakb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aakb f1099a;

    /* JADX INFO: renamed from: b */
    public String f1100b = "";

    /* JADX INFO: renamed from: c */
    public aakp f1101c = aakp.f1130d;

    static {
        aakb aakbVar = new aakb();
        f1099a = aakbVar;
        aaln.m1341L(aakb.class, aakbVar);
    }

    private aakb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1099a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\n", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aakb();
        }
        if (i2 == 4) {
            return new aali(f1099a);
        }
        if (i2 == 5) {
            return f1099a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aakb.class);
    }
}
