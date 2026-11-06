package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aatr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aatr f2071a;

    /* JADX INFO: renamed from: f */
    public static final adpp f2072f;

    /* JADX INFO: renamed from: b */
    public int f2073b = 0;

    /* JADX INFO: renamed from: c */
    public Object f2074c;

    /* JADX INFO: renamed from: d */
    public aamd f2075d;

    /* JADX INFO: renamed from: e */
    public aamd f2076e;

    static {
        aatr aatrVar = new aatr();
        f2071a = aatrVar;
        aaln.m1341L(aatr.class, aatrVar);
        f2072f = aaln.m1344R(aatd.f2010a, aatrVar, aatrVar, 1203, aanz.MESSAGE);
    }

    private aatr() {
        aana aanaVar = aana.f1330a;
        this.f2075d = aanaVar;
        this.f2076e = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2071a, "\u0004\u0004\u0001\u0000\u0001\u0005\u0004\u0000\u0002\u0000\u0001Ȼ\u0000\u0003Ț\u0004<\u0000\u0005Ț", new Object[]{"c", "b", "d", aasx.class, "e"});
        }
        if (i2 == 3) {
            return new aatr();
        }
        if (i2 == 4) {
            return new aali((int[][]) null, (byte[]) null);
        }
        if (i2 == 5) {
            return f2071a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aatr.class);
    }

    /* JADX INFO: renamed from: b */
    public final void m1685b() {
        aamd aamdVar = this.f2076e;
        if (aamdVar.mo894c()) {
            return;
        }
        this.f2076e = aaln.m1339E(aamdVar);
    }
}
