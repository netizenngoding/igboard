package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yvl extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yvl f79779a;

    /* JADX INFO: renamed from: b */
    public aamd f79780b;

    /* JADX INFO: renamed from: c */
    public aamd f79781c;

    static {
        yvl yvlVar = new yvl();
        f79779a = yvlVar;
        aaln.m1341L(yvl.class, yvlVar);
    }

    private yvl() {
        aana aanaVar = aana.f1330a;
        this.f79780b = aanaVar;
        this.f79781c = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79779a, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0000\u0001\u001a\u0003\u001c", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new yvl();
        }
        if (i2 == 4) {
            return new aali(f79779a);
        }
        if (i2 == 5) {
            return f79779a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yvl.class);
    }
}
