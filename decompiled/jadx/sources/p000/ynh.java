package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ynh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ynh f78411a;

    /* JADX INFO: renamed from: b */
    private aamo f78412b = aamo.f1307a;

    static {
        ynh ynhVar = new ynh();
        f78411a = ynhVar;
        aaln.m1341L(ynh.class, ynhVar);
    }

    private ynh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            return new aanb(f78411a, "\u0004\u0001\u0000\u0000\u0006\u0006\u0001\u0001\u0000\u0000\u00062", new Object[]{"b", new zlr(aanzVar, "", aanzVar, "")});
        }
        if (i2 == 3) {
            return new ynh();
        }
        if (i2 == 4) {
            return new aali(f78411a);
        }
        if (i2 == 5) {
            return f78411a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ynh.class);
    }
}
