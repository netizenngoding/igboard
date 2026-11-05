package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class scg extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final scg f61217a;

    /* JADX INFO: renamed from: b */
    private int f61218b;

    /* JADX INFO: renamed from: c */
    private qou f61219c;

    /* JADX INFO: renamed from: d */
    private sci f61220d;

    static {
        scg scgVar = new scg();
        f61217a = scgVar;
        aaln.m1341L(scg.class, scgVar);
    }

    private scg() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61217a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"b", "c", "d"});
        }
        if (i2 == 3) {
            return new scg();
        }
        if (i2 == 4) {
            return new aali(f61217a);
        }
        if (i2 == 5) {
            return f61217a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(scg.class);
    }
}
