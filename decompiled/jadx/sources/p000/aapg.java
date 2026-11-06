package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aapg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final aapg f1534a;

    /* JADX INFO: renamed from: b */
    public int f1535b;

    /* JADX INFO: renamed from: c */
    public aaph f1536c;

    /* JADX INFO: renamed from: d */
    public aamd f1537d = aana.f1330a;

    static {
        aapg aapgVar = new aapg();
        f1534a = aapgVar;
        aaln.m1341L(aapg.class, aapgVar);
    }

    private aapg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f1534a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001ဉ\u0000\u0002\u001b", new Object[]{"b", "c", "d", aapj.class});
        }
        if (i2 == 3) {
            return new aapg();
        }
        if (i2 == 4) {
            return new aali(f1534a);
        }
        if (i2 == 5) {
            return f1534a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(aapg.class);
    }
}
