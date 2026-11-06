package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaqt extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqt f1725a;

    static {
        aaqt aaqtVar = new aaqt();
        f1725a = aaqtVar;
        aaln.m1341L(aaqt.class, aaqtVar);
    }

    private aaqt() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1725a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aaqt();
        }
        if (i2 == 4) {
            return new aali(f1725a);
        }
        if (i2 == 5) {
            return f1725a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqt.class);
    }
}
