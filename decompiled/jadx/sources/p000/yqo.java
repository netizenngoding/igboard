package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yqo extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yqo f78935a;

    static {
        yqo yqoVar = new yqo();
        f78935a = yqoVar;
        aaln.m1341L(yqo.class, yqoVar);
    }

    private yqo() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78935a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new yqo();
        }
        if (i2 == 4) {
            return new aali(f78935a);
        }
        if (i2 == 5) {
            return f78935a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yqo.class);
    }
}
