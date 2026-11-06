package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ynt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ynt f78445a;

    /* JADX INFO: renamed from: b */
    public int f78446b;

    /* JADX INFO: renamed from: c */
    public String f78447c = "";

    /* JADX INFO: renamed from: d */
    public yns f78448d;

    static {
        ynt yntVar = new ynt();
        f78445a = yntVar;
        aaln.m1341L(ynt.class, yntVar);
    }

    private ynt() {
        aakp aakpVar = aakp.f1130d;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78445a, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ynt();
        }
        if (i2 == 4) {
            return new aali(f78445a);
        }
        if (i2 == 5) {
            return f78445a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ynt.class);
    }
}
