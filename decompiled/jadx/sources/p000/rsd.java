package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rsd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final rsd f60378a;

    /* JADX INFO: renamed from: b */
    public int f60379b;

    /* JADX INFO: renamed from: c */
    public int f60380c;

    /* JADX INFO: renamed from: d */
    public aamd f60381d = aana.f1330a;

    static {
        rsd rsdVar = new rsd();
        f60378a = rsdVar;
        aaln.m1341L(rsd.class, rsdVar);
    }

    private rsd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f60378a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001a", new Object[]{"b", "c", ggb.f28912q, "d"});
        }
        if (i2 == 3) {
            return new rsd();
        }
        if (i2 == 4) {
            return new aali(f60378a);
        }
        if (i2 == 5) {
            return f60378a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(rsd.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m29701b() {
        aamd aamdVar = this.f60381d;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f60381d = aaln.m1339E(aamdVar);
    }
}
