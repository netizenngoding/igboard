package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kzk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final kzk f43439a;

    /* JADX INFO: renamed from: b */
    public int f43440b;

    /* JADX INFO: renamed from: c */
    public String f43441c = "";

    /* JADX INFO: renamed from: d */
    public String f43442d = "";

    /* JADX INFO: renamed from: e */
    public boolean f43443e;

    /* JADX INFO: renamed from: f */
    public kza f43444f;

    static {
        kzk kzkVar = new kzk();
        f43439a = kzkVar;
        aaln.m1341L(kzk.class, kzkVar);
    }

    private kzk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f43439a, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003\u0007\u0004ဉ\u0000", new Object[]{"b", "c", "d", "e", "f"});
        }
        if (i2 == 3) {
            return new kzk();
        }
        if (i2 == 4) {
            return new aali(f43439a);
        }
        if (i2 == 5) {
            return f43439a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(kzk.class);
    }
}
