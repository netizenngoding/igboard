package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zjk f81576a;

    /* JADX INFO: renamed from: b */
    public aakp f81577b;

    /* JADX INFO: renamed from: c */
    public aakp f81578c;

    /* JADX INFO: renamed from: d */
    public int f81579d;

    /* JADX INFO: renamed from: e */
    public aakp f81580e;

    static {
        zjk zjkVar = new zjk();
        f81576a = zjkVar;
        aaln.m1341L(zjk.class, zjkVar);
    }

    private zjk() {
        aakp aakpVar = aakp.f1130d;
        this.f81577b = aakpVar;
        this.f81578c = aakpVar;
        this.f81580e = aakpVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81576a, "\u0000\u0004\u0000\u0000\u0001\u0006\u0004\u0000\u0000\u0000\u0001\n\u0002\n\u0003\f\u0006\n", new Object[]{"b", "c", "d", "e"});
        }
        if (i2 == 3) {
            return new zjk();
        }
        if (i2 == 4) {
            return new aali(f81576a);
        }
        if (i2 == 5) {
            return f81576a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zjk.class);
    }
}
