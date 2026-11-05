package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mig extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final mig f45839a;

    /* JADX INFO: renamed from: c */
    public int f45841c;

    /* JADX INFO: renamed from: e */
    private int f45843e;

    /* JADX INFO: renamed from: b */
    public aamd f45840b = aana.f1330a;

    /* JADX INFO: renamed from: d */
    public int f45842d = 500;

    static {
        mig migVar = new mig();
        f45839a = migVar;
        aaln.m1341L(mig.class, migVar);
    }

    private mig() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f45839a, "\u0001\u0003\u0000\u0001\u0002\u0005\u0003\u0000\u0001\u0000\u0002\u001b\u0003᠌\u0001\u0005ဋ\u0003", new Object[]{"e", "b", mif.class, "c", ets.f24234l, "d"});
        }
        if (i2 == 3) {
            return new mig();
        }
        if (i2 == 4) {
            return new aali(f45839a);
        }
        if (i2 == 5) {
            return f45839a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(mig.class);
    }
}
