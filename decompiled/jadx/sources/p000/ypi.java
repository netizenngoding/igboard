package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ypi extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final ypi f78597a;

    /* JADX INFO: renamed from: b */
    public aamd f78598b;

    /* JADX INFO: renamed from: c */
    public aamd f78599c;

    /* JADX INFO: renamed from: d */
    private byte f78600d = 2;

    static {
        ypi ypiVar = new ypi();
        f78597a = ypiVar;
        aaln.m1341L(ypi.class, ypiVar);
    }

    private ypi() {
        aana aanaVar = aana.f1330a;
        this.f78598b = aanaVar;
        this.f78599c = aanaVar;
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f78600d);
        }
        if (i2 == 2) {
            return new aanb(f78597a, "\u0004\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0002\u0001\u0001Л\u0003\u001b", new Object[]{"b", ypf.class, "c", ypg.class});
        }
        if (i2 == 3) {
            return new ypi();
        }
        if (i2 == 4) {
            return new aali(f78597a);
        }
        if (i2 == 5) {
            return f78597a;
        }
        if (i2 == 6) {
            return aaln.m1340H(ypi.class);
        }
        this.f78600d = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
