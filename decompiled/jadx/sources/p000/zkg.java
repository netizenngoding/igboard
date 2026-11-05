package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zkg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zkg f81647a;

    /* JADX INFO: renamed from: b */
    public aamd f81648b = aana.f1330a;

    static {
        zkg zkgVar = new zkg();
        f81647a = zkgVar;
        aaln.m1341L(zkg.class, zkgVar);
    }

    private zkg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81647a, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0001\u0000\u0002\u001b", new Object[]{"b", zkl.class});
        }
        if (i2 == 3) {
            return new zkg();
        }
        if (i2 == 4) {
            return new aali(f81647a);
        }
        if (i2 == 5) {
            return f81647a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zkg.class);
    }
}
