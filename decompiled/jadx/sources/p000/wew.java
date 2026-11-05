package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wew extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final wew f72697a;

    /* JADX INFO: renamed from: b */
    public aamd f72698b = aana.f1330a;

    static {
        wew wewVar = new wew();
        f72697a = wewVar;
        aaln.m1341L(wew.class, wewVar);
    }

    private wew() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72697a, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", wev.class});
        }
        if (i2 == 3) {
            return new wew();
        }
        if (i2 == 4) {
            return new aali(f72697a);
        }
        if (i2 == 5) {
            return f72697a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(wew.class);
    }
}
