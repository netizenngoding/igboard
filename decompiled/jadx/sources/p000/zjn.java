package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zjn f81590a;

    /* JADX INFO: renamed from: b */
    public boolean f81591b;

    static {
        zjn zjnVar = new zjn();
        f81590a = zjnVar;
        aaln.m1341L(zjn.class, zjnVar);
    }

    private zjn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81590a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0007", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zjn();
        }
        if (i2 == 4) {
            return new aali(f81590a);
        }
        if (i2 == 5) {
            return f81590a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zjn.class);
    }
}
