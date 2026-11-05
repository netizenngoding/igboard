package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaxr extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aaxr f2563a;

    /* JADX INFO: renamed from: b */
    public String f2564b = "";

    /* JADX INFO: renamed from: c */
    public aamd f2565c = aana.f1330a;

    static {
        aaxr aaxrVar = new aaxr();
        f2563a = aaxrVar;
        aaln.m1341L(aaxr.class, aaxrVar);
    }

    private aaxr() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f2563a, "\u0000\u0002\u0000\u0000\u0002\u0004\u0002\u0000\u0001\u0000\u0002Ȉ\u0004\u001b", new Object[]{"b", "c", aaxp.class});
        }
        if (i2 == 3) {
            return new aaxr();
        }
        if (i2 == 4) {
            return new aali(f2563a);
        }
        if (i2 == 5) {
            return f2563a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aaxr.class);
    }
}
