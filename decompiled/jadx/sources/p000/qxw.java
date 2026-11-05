package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qxw extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qxw f58365a;

    /* JADX INFO: renamed from: b */
    public int f58366b;

    /* JADX INFO: renamed from: c */
    public int f58367c = -1;

    /* JADX INFO: renamed from: d */
    public int f58368d = -1;

    /* JADX INFO: renamed from: e */
    public int f58369e = -1;

    /* JADX INFO: renamed from: f */
    public boolean f58370f;

    static {
        qxw qxwVar = new qxw();
        f58365a = qxwVar;
        aaln.m1341L(qxw.class, qxwVar);
    }

    private qxw() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f58365a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002င\u0001\u0003င\u0002\u0004ဇ\u0003", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new qxw();
        }
        if (i2 == 4) {
            return new aali(f58365a);
        }
        if (i2 == 5) {
            return f58365a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qxw.class);
    }
}
