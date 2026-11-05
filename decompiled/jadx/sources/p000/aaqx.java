package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaqx extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqx f1729a;

    /* JADX INFO: renamed from: b */
    private int f1730b;

    /* JADX INFO: renamed from: c */
    private aanm f1731c;

    static {
        aaqx aaqxVar = new aaqx();
        f1729a = aaqxVar;
        aaln.m1341L(aaqx.class, aaqxVar);
    }

    private aaqx() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1729a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဉ\u0002", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new aaqx();
        }
        if (i2 == 4) {
            return new aali(f1729a);
        }
        if (i2 == 5) {
            return f1729a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqx.class);
    }
}
