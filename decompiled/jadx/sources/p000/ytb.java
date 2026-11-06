package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ytb extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ytb f79359a;

    static {
        ytb ytbVar = new ytb();
        f79359a = ytbVar;
        aaln.m1341L(ytb.class, ytbVar);
    }

    private ytb() {
        aana aanaVar = aana.f1330a;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f79359a, "\u0004\u0000", null);
        }
        if (i2 == 3) {
            return new ytb();
        }
        if (i2 == 4) {
            return new aali(f79359a);
        }
        if (i2 == 5) {
            return f79359a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ytb.class);
    }
}
