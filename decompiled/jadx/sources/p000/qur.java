package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qur extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final qur f58125a;

    /* JADX INFO: renamed from: b */
    public aamd f58126b;

    /* JADX INFO: renamed from: c */
    public aamd f58127c;

    /* JADX INFO: renamed from: d */
    public aamd f58128d;

    /* JADX INFO: renamed from: e */
    public aamd f58129e;

    /* JADX INFO: renamed from: f */
    public aamd f58130f;

    /* JADX INFO: renamed from: g */
    public aamd f58131g;

    static {
        qur qurVar = new qur();
        f58125a = qurVar;
        aaln.m1341L(qur.class, qurVar);
    }

    private qur() {
        aana aanaVar = aana.f1330a;
        this.f58126b = aanaVar;
        this.f58127c = aanaVar;
        this.f58128d = aanaVar;
        this.f58129e = aanaVar;
        this.f58130f = aanaVar;
        this.f58131g = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f58125a, "\u0004\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0006\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b", new Object[]{"b", qvn.class, "c", qvn.class, "d", qvn.class, "e", qvn.class, "f", qvn.class, "g", qvn.class});
        }
        if (i2 == 3) {
            return new qur();
        }
        if (i2 == 4) {
            return new aali(f58125a);
        }
        if (i2 == 5) {
            return f58125a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(qur.class);
    }
}
