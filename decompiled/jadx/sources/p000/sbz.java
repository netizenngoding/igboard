package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sbz extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbz f61181a;

    /* JADX INFO: renamed from: b */
    public String f61182b;

    /* JADX INFO: renamed from: c */
    private int f61183c;

    static {
        sbz sbzVar = new sbz();
        f61181a = sbzVar;
        aaln.m1341L(sbz.class, sbzVar);
    }

    private sbz() {
        aana aanaVar = aana.f1330a;
        this.f61182b = "";
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f61181a, "\u0004\u0001\u0000\u0001\u0002\u0002\u0001\u0000\u0000\u0000\u0002ለ\u0000", new Object[]{"c", "b"});
        }
        if (i2 == 3) {
            return new sbz();
        }
        if (i2 == 4) {
            return new aali(f61181a);
        }
        if (i2 == 5) {
            return f61181a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(sbz.class);
    }
}
