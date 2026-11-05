package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jqo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final jqo f39499a;

    /* JADX INFO: renamed from: b */
    public String f39500b = "";

    /* JADX INFO: renamed from: c */
    public aamd f39501c = aana.f1330a;

    static {
        jqo jqoVar = new jqo();
        f39499a = jqoVar;
        aaln.m1341L(jqo.class, jqoVar);
    }

    private jqo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f39499a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002Ț", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new jqo();
        }
        if (i2 == 4) {
            return new aali(f39499a);
        }
        if (i2 == 5) {
            return f39499a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(jqo.class);
    }
}
