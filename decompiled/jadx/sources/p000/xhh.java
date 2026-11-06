package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xhh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xhh f75075a;

    /* JADX INFO: renamed from: b */
    public int f75076b;

    /* JADX INFO: renamed from: c */
    public aamd f75077c;

    /* JADX INFO: renamed from: d */
    public aamd f75078d;

    /* JADX INFO: renamed from: e */
    public boolean f75079e;

    /* JADX INFO: renamed from: f */
    public aamd f75080f;

    static {
        xhh xhhVar = new xhh();
        f75075a = xhhVar;
        aaln.m1341L(xhh.class, xhhVar);
    }

    private xhh() {
        aana aanaVar = aana.f1330a;
        this.f75077c = aanaVar;
        this.f75078d = aanaVar;
        this.f75080f = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f75075a, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0003\u0000\u0001\u001a\u0002\u001a\u0003ဇ\u0000\u0004\u001a", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new xhh();
        }
        if (i2 == 4) {
            return new aali(f75075a);
        }
        if (i2 == 5) {
            return f75075a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xhh.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m35164b() {
        aamd aamdVar = this.f75078d;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f75078d = aaln.m1339E(aamdVar);
    }
}
