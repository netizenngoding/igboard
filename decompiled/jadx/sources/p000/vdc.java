package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vdc extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final vdc f69841a;

    /* JADX INFO: renamed from: c */
    private byte f69843c = 2;

    /* JADX INFO: renamed from: b */
    public aamd f69842b = aana.f1330a;

    static {
        vdc vdcVar = new vdc();
        f69841a = vdcVar;
        aaln.m1341L(vdc.class, vdcVar);
    }

    private vdc() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f69843c);
        }
        if (i2 == 2) {
            return new aanb(f69841a, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001Л", new Object[]{"b", vdb.class});
        }
        if (i2 == 3) {
            return new vdc();
        }
        if (i2 == 4) {
            return new aali(f69841a);
        }
        if (i2 == 5) {
            return f69841a;
        }
        if (i2 == 6) {
            return aaln.m1340H(vdc.class);
        }
        this.f69843c = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
