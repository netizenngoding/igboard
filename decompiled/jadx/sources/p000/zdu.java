package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zdu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zdu f81014a;

    /* JADX INFO: renamed from: b */
    public int f81015b;

    /* JADX INFO: renamed from: c */
    public long f81016c;

    /* JADX INFO: renamed from: d */
    public aamo f81017d = aamo.f1307a;

    /* JADX INFO: renamed from: e */
    public aamd f81018e;

    /* JADX INFO: renamed from: f */
    public aamd f81019f;

    static {
        zdu zduVar = new zdu();
        f81014a = zduVar;
        aaln.m1341L(zdu.class, zduVar);
    }

    private zdu() {
        aana aanaVar = aana.f1330a;
        this.f81018e = aanaVar;
        this.f81019f = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81014a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0002\u0000\u0001ဂ\u0000\u00022\u0003Ț\u0004Ț", new Object[]{"b", "c", "d", new zlr(aanz.STRING, "", aanz.MESSAGE, adru.f8429a), "e", "f"});
        }
        if (i2 == 3) {
            return new zdu();
        }
        if (i2 == 4) {
            return new aali(f81014a);
        }
        if (i2 == 5) {
            return f81014a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zdu.class);
    }
}
