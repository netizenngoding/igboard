package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wen extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final wen f72673a;

    /* JADX INFO: renamed from: b */
    public String f72674b = "";

    /* JADX INFO: renamed from: c */
    public String f72675c = "";

    static {
        wen wenVar = new wen();
        f72673a = wenVar;
        aaln.m1341L(wen.class, wenVar);
    }

    private wen() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f72673a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new wen();
        }
        if (i2 == 4) {
            return new aali(f72673a);
        }
        if (i2 == 5) {
            return f72673a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(wen.class);
    }
}
