package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wey extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final wey f72705a;

    /* JADX INFO: renamed from: b */
    public aamd f72706b = aana.f1330a;

    static {
        wey weyVar = new wey();
        f72705a = weyVar;
        aaln.m1341L(wey.class, weyVar);
    }

    private wey() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72705a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", yli.class});
        }
        if (i2 == 3) {
            return new wey();
        }
        if (i2 == 4) {
            return new aali(f72705a);
        }
        if (i2 == 5) {
            return f72705a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(wey.class);
    }
}
