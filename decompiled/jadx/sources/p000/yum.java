package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yum extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final yum f79575a;

    /* JADX INFO: renamed from: b */
    public aamd f79576b = aana.f1330a;

    static {
        yum yumVar = new yum();
        f79575a = yumVar;
        aaln.m1341L(yum.class, yumVar);
    }

    private yum() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79575a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new yum();
        }
        if (i2 == 4) {
            return new aali(f79575a);
        }
        if (i2 == 5) {
            return f79575a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(yum.class);
    }
}
