package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaqj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaqj f1691a;

    /* JADX INFO: renamed from: c */
    private aamo f1693c = aamo.f1307a;

    /* JADX INFO: renamed from: b */
    public String f1692b = "";

    static {
        aaqj aaqjVar = new aaqj();
        f1691a = aaqjVar;
        aaln.m1341L(aaqj.class, aaqjVar);
    }

    private aaqj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            aanz aanzVar = aanz.STRING;
            return new aanb(f1691a, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0001\u0000\u0000\u0001Ȉ\u00032", new Object[]{"b", "c", new zlr(aanzVar, "", aanzVar, "")});
        }
        if (i2 == 3) {
            return new aaqj();
        }
        if (i2 == 4) {
            return new aali(f1691a);
        }
        if (i2 == 5) {
            return f1691a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaqj.class);
    }
}
