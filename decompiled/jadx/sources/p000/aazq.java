package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class aazq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aazq f2723a;

    /* JADX INFO: renamed from: b */
    public aamd f2724b = aana.f1330a;

    static {
        aazq aazqVar = new aazq();
        f2723a = aazqVar;
        aaln.m1341L(aazq.class, aazqVar);
    }

    private aazq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2723a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", aazp.class});
        }
        if (i2 == 3) {
            return new aazq();
        }
        if (i2 == 4) {
            return new aali(f2723a);
        }
        if (i2 == 5) {
            return f2723a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aazq.class);
    }
}
