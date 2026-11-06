package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zjl f81581a;

    /* JADX INFO: renamed from: b */
    public String f81582b = "";

    /* JADX INFO: renamed from: c */
    public String f81583c = "";

    static {
        zjl zjlVar = new zjl();
        f81581a = zjlVar;
        aaln.m1341L(zjl.class, zjlVar);
    }

    private zjl() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81581a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new zjl();
        }
        if (i2 == 4) {
            return new aali(f81581a);
        }
        if (i2 == 5) {
            return f81581a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zjl.class);
    }
}
