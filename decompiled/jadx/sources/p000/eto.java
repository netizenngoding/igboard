package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class eto extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final eto f24205a;

    /* JADX INFO: renamed from: b */
    public String f24206b = "";

    /* JADX INFO: renamed from: c */
    public boolean f24207c;

    /* JADX INFO: renamed from: d */
    public boolean f24208d;

    static {
        eto etoVar = new eto();
        f24205a = etoVar;
        aaln.m1341L(eto.class, etoVar);
    }

    private eto() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24205a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001Ȉ\u0002\u0007\u0003\u0007", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new eto();
        }
        if (i2 == 4) {
            return new aali(f24205a);
        }
        if (i2 == 5) {
            return f24205a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(eto.class);
    }
}
