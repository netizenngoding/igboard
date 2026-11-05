package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vcd extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vcd f69687a;

    /* JADX INFO: renamed from: b */
    public aamd f69688b = aana.f1330a;

    /* JADX INFO: renamed from: c */
    public vce f69689c;

    /* JADX INFO: renamed from: d */
    private int f69690d;

    static {
        vcd vcdVar = new vcd();
        f69687a = vcdVar;
        aaln.m1341L(vcd.class, vcdVar);
    }

    private vcd() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69687a, "\u0004\u0002\u0000\u0001\u0002\u0003\u0002\u0000\u0001\u0000\u0002\u001b\u0003ဉ\u0000", new Object[]{"d", "b", vby.class, "c"});
        }
        if (i2 == 3) {
            return new vcd();
        }
        if (i2 == 4) {
            return new aali(f69687a);
        }
        if (i2 == 5) {
            return f69687a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vcd.class);
    }
}
