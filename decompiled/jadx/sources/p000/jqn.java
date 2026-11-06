package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jqn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final jqn f39497a;

    /* JADX INFO: renamed from: b */
    public aamd f39498b = aana.f1330a;

    static {
        jqn jqnVar = new jqn();
        f39497a = jqnVar;
        aaln.m1341L(jqn.class, jqnVar);
    }

    private jqn() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f39497a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001Ț", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new jqn();
        }
        if (i2 == 4) {
            return new aali(f39497a);
        }
        if (i2 == 5) {
            return f39497a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(jqn.class);
    }
}
