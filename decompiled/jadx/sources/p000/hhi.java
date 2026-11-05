package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hhi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final hhi f31649a;

    /* JADX INFO: renamed from: b */
    public aamd f31650b = aana.f1330a;

    static {
        hhi hhiVar = new hhi();
        f31649a = hhiVar;
        aaln.m1341L(hhi.class, hhiVar);
    }

    private hhi() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f31649a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", hhh.class});
        }
        if (i2 == 3) {
            return new hhi();
        }
        if (i2 == 4) {
            return new aali(f31649a);
        }
        if (i2 == 5) {
            return f31649a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(hhi.class);
    }
}
