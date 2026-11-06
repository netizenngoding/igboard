package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tzg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final tzg f66688a;

    /* JADX INFO: renamed from: b */
    public String f66689b = "";

    /* JADX INFO: renamed from: c */
    public String f66690c = "";

    static {
        tzg tzgVar = new tzg();
        f66688a = tzgVar;
        aaln.m1341L(tzg.class, tzgVar);
    }

    private tzg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f66688a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new tzg();
        }
        if (i2 == 4) {
            return new aali(f66688a);
        }
        if (i2 == 5) {
            return f66688a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(tzg.class);
    }
}
