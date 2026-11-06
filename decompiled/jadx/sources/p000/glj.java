package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class glj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final glj f29444a;

    /* JADX INFO: renamed from: b */
    public int f29445b;

    /* JADX INFO: renamed from: c */
    public String f29446c = "";

    /* JADX INFO: renamed from: d */
    public gli f29447d;

    static {
        glj gljVar = new glj();
        f29444a = gljVar;
        aaln.m1341L(glj.class, gljVar);
    }

    private glj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f29444a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002ဉ\u0000", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new glj();
        }
        if (i2 == 4) {
            return new aali(f29444a);
        }
        if (i2 == 5) {
            return f29444a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(glj.class);
    }
}
