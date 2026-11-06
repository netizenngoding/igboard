package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aapc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapc f1459a;

    /* JADX INFO: renamed from: b */
    private byte f1460b = 2;

    static {
        aapc aapcVar = new aapc();
        f1459a = aapcVar;
        aaln.m1341L(aapc.class, aapcVar);
    }

    private aapc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f1460b);
        }
        if (i2 == 2) {
            return new aanb(f1459a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new aapc();
        }
        if (i2 == 4) {
            return new aali(f1459a);
        }
        if (i2 == 5) {
            return f1459a;
        }
        if (i2 == 6) {
            return aaln.m1340H(aapc.class);
        }
        this.f1460b = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
