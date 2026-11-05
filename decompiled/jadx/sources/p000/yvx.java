package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yvx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yvx f79881a;

    /* JADX INFO: renamed from: b */
    public int f79882b;

    /* JADX INFO: renamed from: c */
    public int f79883c;

    static {
        yvx yvxVar = new yvx();
        f79881a = yvxVar;
        aaln.m1341L(yvx.class, yvxVar);
    }

    private yvx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79881a, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001᠌\u0000", new Object[]{"b", "c", ypk.f78619o});
        }
        if (i2 == 3) {
            return new yvx();
        }
        if (i2 == 4) {
            return new aali(f79881a);
        }
        if (i2 == 5) {
            return f79881a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yvx.class);
    }
}
