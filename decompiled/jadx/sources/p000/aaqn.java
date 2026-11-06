package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaqn extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqn f1700a;

    static {
        aaqn aaqnVar = new aaqn();
        f1700a = aaqnVar;
        aaln.m1341L(aaqn.class, aaqnVar);
    }

    private aaqn() {
        aakp aakpVar = aakp.f1130d;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1700a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aaqn();
        }
        if (i2 == 4) {
            return new aali(f1700a);
        }
        if (i2 == 5) {
            return f1700a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqn.class);
    }
}
