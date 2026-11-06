package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acyo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final acyo f6335a;

    static {
        acyo acyoVar = new acyo();
        f6335a = acyoVar;
        aaln.m1341L(acyo.class, acyoVar);
    }

    private acyo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f6335a, "\u0001\u0000", null);
        }
        if (i2 == 3) {
            return new acyo();
        }
        if (i2 == 4) {
            return new aali(f6335a);
        }
        if (i2 == 5) {
            return f6335a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(acyo.class);
    }
}
