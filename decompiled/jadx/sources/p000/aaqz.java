package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaqz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqz f1735a;

    /* JADX INFO: renamed from: b */
    public int f1736b;

    /* JADX INFO: renamed from: c */
    public String f1737c = "";

    /* JADX INFO: renamed from: d */
    public aamd f1738d = aana.f1330a;

    /* JADX INFO: renamed from: e */
    public aarc f1739e;

    /* JADX INFO: renamed from: f */
    public aaqs f1740f;

    static {
        aaqz aaqzVar = new aaqz();
        f1735a = aaqzVar;
        aaln.m1341L(aaqz.class, aaqzVar);
    }

    private aaqz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1735a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001ለ\u0000\u0002\u001b\u0003ဉ\u0001\u0004ဉ\u0002", new Object[]{"b", "c", "d", aaqs.class, "e", "f"});
        }
        if (i2 == 3) {
            return new aaqz();
        }
        if (i2 == 4) {
            return new aali((short[][][]) null);
        }
        if (i2 == 5) {
            return f1735a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqz.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m1584b() {
        aamd aamdVar = this.f1738d;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f1738d = aaln.m1339E(aamdVar);
    }
}
