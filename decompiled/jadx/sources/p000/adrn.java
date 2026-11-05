package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adrn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final adrn f8410a;

    /* JADX INFO: renamed from: b */
    public int f8411b = 0;

    /* JADX INFO: renamed from: c */
    public Object f8412c;

    static {
        adrn adrnVar = new adrn();
        f8410a = adrnVar;
        aaln.m1341L(adrn.class, adrnVar);
    }

    private adrn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f8410a, "\u0000\n\u0001\u0000\u0001\n\n\u0000\u0000\u0000\u0001<\u0000\u0002=\u0000\u00035\u0000\u00044\u0000\u0005:\u0000\u0006?\u0000\u0007<\u0000\b<\u0000\tȻ\u0000\n<\u0000", new Object[]{"c", "b", adrm.class, adrv.class, adru.class, adrs.class});
        }
        if (i2 == 3) {
            return new adrn();
        }
        if (i2 == 4) {
            return new aali(f8410a);
        }
        if (i2 == 5) {
            return f8410a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(adrn.class);
    }
}
