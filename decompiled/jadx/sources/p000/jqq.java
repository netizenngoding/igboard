package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jqq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final jqq f39504a;

    /* JADX INFO: renamed from: b */
    public int f39505b;

    /* JADX INFO: renamed from: c */
    public aamd f39506c;

    /* JADX INFO: renamed from: d */
    public aamd f39507d;

    static {
        jqq jqqVar = new jqq();
        f39504a = jqqVar;
        aaln.m1341L(jqq.class, jqqVar);
    }

    private jqq() {
        aana aanaVar = aana.f1330a;
        this.f39506c = aanaVar;
        this.f39507d = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f39504a, "\u0004\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0002\u0000\u0001\f\u0002Ț\u0003Ț", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new jqq();
        }
        if (i2 == 4) {
            return new aali(f39504a);
        }
        if (i2 == 5) {
            return f39504a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(jqq.class);
    }
}
