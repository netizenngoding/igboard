package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaqs extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqs f1721a;

    /* JADX INFO: renamed from: b */
    public int f1722b;

    /* JADX INFO: renamed from: c */
    public String f1723c = "";

    /* JADX INFO: renamed from: d */
    public aamd f1724d = aana.f1330a;

    static {
        aaqs aaqsVar = new aaqs();
        f1721a = aaqsVar;
        aaln.m1341L(aaqs.class, aaqsVar);
    }

    private aaqs() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1721a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ለ\u0000\u0002\u001b", new Object[]{"b", "c", "d", aare.class});
        }
        if (i2 == 3) {
            return new aaqs();
        }
        if (i2 == 4) {
            return new aali((byte[][][]) null);
        }
        if (i2 == 5) {
            return f1721a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqs.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m1583b() {
        aamd aamdVar = this.f1724d;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f1724d = aaln.m1339E(aamdVar);
    }
}
