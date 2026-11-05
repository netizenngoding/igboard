package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fso extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final fso f27170a;

    /* JADX INFO: renamed from: b */
    public int f27171b;

    /* JADX INFO: renamed from: c */
    public long f27172c;

    /* JADX INFO: renamed from: d */
    public long f27173d;

    /* JADX INFO: renamed from: e */
    public String f27174e = "";

    /* JADX INFO: renamed from: f */
    public fsp f27175f;

    static {
        fso fsoVar = new fso();
        f27170a = fsoVar;
        aaln.m1341L(fso.class, fsoVar);
    }

    private fso() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f27170a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဂ\u0001\u0003ဈ\u0002\u0004ဉ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new fso();
        }
        if (i2 == 4) {
            return new aali(f27170a);
        }
        if (i2 == 5) {
            return f27170a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(fso.class);
    }
}
