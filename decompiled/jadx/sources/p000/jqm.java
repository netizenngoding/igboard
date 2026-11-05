package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jqm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final jqm f39494a;

    /* JADX INFO: renamed from: b */
    public String f39495b = "";

    /* JADX INFO: renamed from: c */
    public aamd f39496c = aana.f1330a;

    static {
        jqm jqmVar = new jqm();
        f39494a = jqmVar;
        aaln.m1341L(jqm.class, jqmVar);
    }

    private jqm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f39494a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b", new Object[]{"b", "c", jqn.class});
        }
        if (i2 == 3) {
            return new jqm();
        }
        if (i2 == 4) {
            return new aali(f39494a);
        }
        if (i2 == 5) {
            return f39494a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(jqm.class);
    }
}
