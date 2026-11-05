package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jqp extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final jqp f39502a;

    /* JADX INFO: renamed from: b */
    public String f39503b = "";

    static {
        jqp jqpVar = new jqp();
        f39502a = jqpVar;
        aaln.m1341L(jqp.class, jqpVar);
    }

    private jqp() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f39502a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001Ȉ", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new jqp();
        }
        if (i2 == 4) {
            return new aali(f39502a);
        }
        if (i2 == 5) {
            return f39502a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(jqp.class);
    }
}
