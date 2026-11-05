package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mib extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mib f45811a;

    /* JADX INFO: renamed from: b */
    public int f45812b;

    /* JADX INFO: renamed from: c */
    public int f45813c;

    /* JADX INFO: renamed from: d */
    public aamd f45814d = aana.f1330a;

    /* JADX INFO: renamed from: e */
    public int f45815e;

    static {
        mib mibVar = new mib();
        f45811a = mibVar;
        aaln.m1341L(mib.class, mibVar);
    }

    private mib() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f45811a, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဋ\u0000\u0002\u001b\u0003᠌\u0001", new Object[]{"b", "c", "d", mid.class, "e", ets.f24234l});
        }
        if (i2 == 3) {
            return new mib();
        }
        if (i2 == 4) {
            return new aali(f45811a);
        }
        if (i2 == 5) {
            return f45811a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mib.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m23519b() {
        aamd aamdVar = this.f45814d;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f45814d = aaln.m1339E(aamdVar);
    }
}
