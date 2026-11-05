package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aarm extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aarm f1788a;

    static {
        aarm aarmVar = new aarm();
        f1788a = aarmVar;
        aaln.m1341L(aarm.class, aarmVar);
    }

    private aarm() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1788a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aarm();
        }
        if (i2 == 4) {
            return new aali(f1788a);
        }
        if (i2 == 5) {
            return f1788a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aarm.class);
    }
}
