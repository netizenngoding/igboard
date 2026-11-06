package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uyt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final uyt f69270a;

    /* JADX INFO: renamed from: b */
    public aamd f69271b = aana.f1330a;

    static {
        uyt uytVar = new uyt();
        f69270a = uytVar;
        aaln.m1341L(uyt.class, uytVar);
    }

    private uyt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69270a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new uyt();
        }
        if (i2 == 4) {
            return new aali(f69270a);
        }
        if (i2 == 5) {
            return f69270a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(uyt.class);
    }
}
