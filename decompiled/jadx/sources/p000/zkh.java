package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zkh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zkh f81649a;

    /* JADX INFO: renamed from: b */
    public String f81650b = "";

    /* JADX INFO: renamed from: c */
    public boolean f81651c;

    static {
        zkh zkhVar = new zkh();
        f81649a = zkhVar;
        aaln.m1341L(zkh.class, zkhVar);
    }

    private zkh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81649a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0007", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new zkh();
        }
        if (i2 == 4) {
            return new aali(f81649a);
        }
        if (i2 == 5) {
            return f81649a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zkh.class);
    }
}
