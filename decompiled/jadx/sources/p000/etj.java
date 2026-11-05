package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final etj f24181a;

    /* JADX INFO: renamed from: b */
    public String f24182b = "";

    /* JADX INFO: renamed from: c */
    public boolean f24183c;

    static {
        etj etjVar = new etj();
        f24181a = etjVar;
        aaln.m1341L(etj.class, etjVar);
    }

    private etj() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f24181a, "\u0004\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001Ȉ\u0002\u0007", new Object[]{"b", "c"});
        }
        if (i2 == 3) {
            return new etj();
        }
        if (i2 == 4) {
            return new aali(f24181a);
        }
        if (i2 == 5) {
            return f24181a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(etj.class);
    }
}
