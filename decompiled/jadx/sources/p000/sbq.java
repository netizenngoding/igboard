package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class sbq extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final sbq f61157a;

    /* JADX INFO: renamed from: c */
    private byte f61159c = 2;

    /* JADX INFO: renamed from: b */
    public aamd f61158b = aana.f1330a;

    static {
        sbq sbqVar = new sbq();
        f61157a = sbqVar;
        aaln.m1341L(sbq.class, sbqVar);
    }

    private sbq() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f61159c);
        }
        if (i2 == 2) {
            return new aanb(f61157a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", sbo.class});
        }
        if (i2 == 3) {
            return new sbq();
        }
        if (i2 == 4) {
            return new aali(f61157a);
        }
        if (i2 == 5) {
            return f61157a;
        }
        if (i2 == 6) {
            return aaln.m1340H(sbq.class);
        }
        this.f61159c = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
