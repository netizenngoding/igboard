package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class web extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final web f72619a;

    /* JADX INFO: renamed from: b */
    public aamd f72620b = aana.f1330a;

    static {
        web webVar = new web();
        f72619a = webVar;
        aaln.m1341L(web.class, webVar);
    }

    private web() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72619a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"b", wea.class});
        }
        if (i2 == 3) {
            return new web();
        }
        if (i2 == 4) {
            return new aali(f72619a);
        }
        if (i2 == 5) {
            return f72619a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(web.class);
    }
}
