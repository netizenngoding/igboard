package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaqe extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqe f1675a;

    /* JADX INFO: renamed from: b */
    public long f1676b;

    /* JADX INFO: renamed from: c */
    private int f1677c;

    static {
        aaqe aaqeVar = new aaqe();
        f1675a = aaqeVar;
        aaln.m1341L(aaqe.class, aaqeVar);
    }

    private aaqe() {
        aamn aamnVar = aamn.f1303a;
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1675a, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဂ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new aaqe();
        }
        if (i2 == 4) {
            return new aali(f1675a);
        }
        if (i2 == 5) {
            return f1675a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqe.class);
    }
}
