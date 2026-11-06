package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ypa extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ypa f78557a;

    /* JADX INFO: renamed from: b */
    public aamd f78558b = aana.f1330a;

    static {
        ypa ypaVar = new ypa();
        f78557a = ypaVar;
        aaln.m1341L(ypa.class, ypaVar);
    }

    private ypa() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78557a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", ypb.class});
        }
        if (i2 == 3) {
            return new ypa();
        }
        if (i2 == 4) {
            return new aali(f78557a);
        }
        if (i2 == 5) {
            return f78557a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ypa.class);
    }
}
