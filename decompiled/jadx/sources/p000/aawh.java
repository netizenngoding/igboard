package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aawh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aawh f2414a;

    static {
        aawh aawhVar = new aawh();
        f2414a = aawhVar;
        aaln.m1341L(aawh.class, aawhVar);
    }

    private aawh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2414a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aawh();
        }
        if (i2 == 4) {
            return new aali(f2414a);
        }
        if (i2 == 5) {
            return f2414a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aawh.class);
    }
}
