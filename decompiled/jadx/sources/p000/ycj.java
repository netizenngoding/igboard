package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ycj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ycj f77224a;

    /* JADX INFO: renamed from: b */
    public int f77225b;

    /* JADX INFO: renamed from: c */
    public int f77226c;

    /* JADX INFO: renamed from: d */
    public ych f77227d;

    /* JADX INFO: renamed from: e */
    public aakp f77228e;

    /* JADX INFO: renamed from: f */
    public aakp f77229f;

    static {
        ycj ycjVar = new ycj();
        f77224a = ycjVar;
        aaln.m1341L(ycj.class, ycjVar);
    }

    private ycj() {
        aakp aakpVar = aakp.f1130d;
        this.f77228e = aakpVar;
        this.f77229f = aakpVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77224a, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002ဉ\u0000\u0003\n\u0004\n", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new ycj();
        }
        if (i2 == 4) {
            return new aali(f77224a);
        }
        if (i2 == 5) {
            return f77224a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ycj.class);
    }
}
