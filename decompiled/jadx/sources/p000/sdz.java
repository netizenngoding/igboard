package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sdz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sdz f61386a;

    /* JADX INFO: renamed from: b */
    public aamd f61387b = aana.f1330a;

    static {
        sdz sdzVar = new sdz();
        f61386a = sdzVar;
        aaln.m1341L(sdz.class, sdzVar);
    }

    private sdz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61386a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", sdy.class});
        }
        if (i2 == 3) {
            return new sdz();
        }
        if (i2 == 4) {
            return new aali(f61386a);
        }
        if (i2 == 5) {
            return f61386a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sdz.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m29939b() {
        aamd aamdVar = this.f61387b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f61387b = aaln.m1339E(aamdVar);
    }
}
