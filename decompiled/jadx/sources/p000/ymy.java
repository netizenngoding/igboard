package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ymy extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ymy f78371a;

    /* JADX INFO: renamed from: b */
    public int f78372b;

    /* JADX INFO: renamed from: c */
    public int f78373c;

    /* JADX INFO: renamed from: d */
    public String f78374d = "";

    /* JADX INFO: renamed from: e */
    public String f78375e = "";

    /* JADX INFO: renamed from: f */
    public yna f78376f;

    static {
        ymy ymyVar = new ymy();
        f78371a = ymyVar;
        aaln.m1341L(ymy.class, ymyVar);
    }

    private ymy() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f78371a, "\u0004\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001᠌\u0000\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဉ\u0004", new Object[]{"b", "c", xme.f76169n, "d", "e", "f"});
        }
        if (i2 == 3) {
            return new ymy();
        }
        if (i2 == 4) {
            return new aali(f78371a);
        }
        if (i2 == 5) {
            return f78371a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(ymy.class);
    }
}
