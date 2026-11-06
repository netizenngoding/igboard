package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glf extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final glf f29426a;

    /* JADX INFO: renamed from: b */
    private int f29427b;

    /* JADX INFO: renamed from: c */
    private glj f29428c;

    static {
        glf glfVar = new glf();
        f29426a = glfVar;
        aaln.m1341L(glf.class, glfVar);
    }

    private glf() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f29426a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0001", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new glf();
        }
        if (i2 == 4) {
            return new aali(f29426a);
        }
        if (i2 == 5) {
            return f29426a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(glf.class);
    }
}
