package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ysi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ysi f79208a;

    /* JADX INFO: renamed from: b */
    public int f79209b;

    /* JADX INFO: renamed from: c */
    public long f79210c;

    /* JADX INFO: renamed from: d */
    public long f79211d;

    static {
        ysi ysiVar = new ysi();
        f79208a = ysiVar;
        aaln.m1341L(ysi.class, ysiVar);
    }

    private ysi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79208a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new ysi();
        }
        if (i2 == 4) {
            return new aali(f79208a);
        }
        if (i2 == 5) {
            return f79208a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ysi.class);
    }
}
