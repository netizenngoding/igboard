package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tzm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tzm f67096a;

    /* JADX INFO: renamed from: b */
    public aamd f67097b = aana.f1330a;

    static {
        tzm tzmVar = new tzm();
        f67096a = tzmVar;
        aaln.m1341L(tzm.class, tzmVar);
    }

    private tzm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f67096a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", tzl.class});
        }
        if (i2 == 3) {
            return new tzm();
        }
        if (i2 == 4) {
            return new aali(f67096a);
        }
        if (i2 == 5) {
            return f67096a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tzm.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m31732b() {
        aamd aamdVar = this.f67097b;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f67097b = aamdVar.mo920e(aamdVar.size() << 1);
    }
}
