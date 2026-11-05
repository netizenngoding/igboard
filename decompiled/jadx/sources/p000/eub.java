package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class eub extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final eub f24331a;

    /* JADX INFO: renamed from: b */
    public String f24332b = "";

    /* JADX INFO: renamed from: c */
    public aamd f24333c = aana.f1330a;

    /* JADX INFO: renamed from: d */
    private int f24334d;

    static {
        eub eubVar = new eub();
        f24331a = eubVar;
        aaln.m1341L(eub.class, eubVar);
    }

    private eub() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24331a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b", new Object[]{"d", "b", "c", etz.class});
        }
        if (i2 == 3) {
            return new eub();
        }
        if (i2 == 4) {
            return new aali(f24331a);
        }
        if (i2 == 5) {
            return f24331a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(eub.class);
    }
}
