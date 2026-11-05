package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yru extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yru f79124a;

    static {
        yru yruVar = new yru();
        f79124a = yruVar;
        aaln.m1341L(yru.class, yruVar);
    }

    private yru() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79124a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yru();
        }
        if (i2 == 4) {
            return new aali(f79124a);
        }
        if (i2 == 5) {
            return f79124a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yru.class);
    }
}
