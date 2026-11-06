package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vee extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vee f69944a;

    /* JADX INFO: renamed from: b */
    public int f69945b;

    /* JADX INFO: renamed from: c */
    public boolean f69946c;

    /* JADX INFO: renamed from: d */
    public aamd f69947d = aana.f1330a;

    static {
        vee veeVar = new vee();
        f69944a = veeVar;
        aaln.m1341L(vee.class, veeVar);
    }

    private vee() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69944a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဇ\u0000\u0002\u001a", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new vee();
        }
        if (i2 == 4) {
            return new aali(f69944a);
        }
        if (i2 == 5) {
            return f69944a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vee.class);
    }
}
