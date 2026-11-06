package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xdh extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final xdh f73950a;

    /* JADX INFO: renamed from: b */
    public int f73951b;

    /* JADX INFO: renamed from: c */
    public xdg f73952c;

    /* JADX INFO: renamed from: d */
    public xdi f73953d;

    static {
        xdh xdhVar = new xdh();
        f73950a = xdhVar;
        aaln.m1341L(xdh.class, xdhVar);
    }

    private xdh() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f73950a, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new xdh();
        }
        if (i2 == 4) {
            return new aali(f73950a);
        }
        if (i2 == 5) {
            return f73950a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(xdh.class);
    }
}
