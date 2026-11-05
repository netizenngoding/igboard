package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class icz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final icz f34166a;

    /* JADX INFO: renamed from: b */
    public String f34167b = "";

    /* JADX INFO: renamed from: c */
    public aamd f34168c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    private int f34169d;

    static {
        icz iczVar = new icz();
        f34166a = iczVar;
        aaln.m1341L(icz.class, iczVar);
    }

    private icz() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f34166a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001a", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new icz();
        }
        if (i2 == 4) {
            return new aali(f34166a);
        }
        if (i2 == 5) {
            return f34166a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(icz.class);
    }
}
