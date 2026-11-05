package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vca extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vca f69676a;

    /* JADX INFO: renamed from: b */
    public int f69677b;

    /* JADX INFO: renamed from: c */
    public String f69678c = "";

    static {
        vca vcaVar = new vca();
        f69676a = vcaVar;
        aaln.m1341L(vca.class, vcaVar);
    }

    private vca() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f69676a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ဈ\u0001", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new vca();
        }
        if (i2 == 4) {
            return new aali(f69676a);
        }
        if (i2 == 5) {
            return f69676a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(vca.class);
    }
}
