package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ydb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ydb f77325a;

    /* JADX INFO: renamed from: b */
    public int f77326b;

    /* JADX INFO: renamed from: c */
    public aamd f77327c = aana.f1330a;

    static {
        ydb ydbVar = new ydb();
        f77325a = ydbVar;
        aaln.m1341L(ydb.class, ydbVar);
    }

    private ydb() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f77325a, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b", new Object[]{"b", "c", yda.class});
        }
        if (i2 == 3) {
            return new ydb();
        }
        if (i2 == 4) {
            return new aali(f77325a);
        }
        if (i2 == 5) {
            return f77325a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ydb.class);
    }
}
