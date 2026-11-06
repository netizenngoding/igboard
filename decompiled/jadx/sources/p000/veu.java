package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class veu extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final veu f70026a;

    static {
        veu veuVar = new veu();
        f70026a = veuVar;
        aaln.m1341L(veu.class, veuVar);
    }

    private veu() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f70026a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new veu();
        }
        if (i2 == 4) {
            return new aali(f70026a);
        }
        if (i2 == 5) {
            return f70026a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(veu.class);
    }
}
