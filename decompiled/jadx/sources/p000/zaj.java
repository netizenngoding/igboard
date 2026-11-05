package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zaj extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zaj f80540a;

    /* JADX INFO: renamed from: b */
    public aamd f80541b;

    /* JADX INFO: renamed from: c */
    public aamd f80542c;

    /* JADX INFO: renamed from: d */
    public String f80543d;

    /* JADX INFO: renamed from: e */
    private int f80544e;

    /* JADX INFO: renamed from: f */
    private byte f80545f = 2;

    static {
        zaj zajVar = new zaj();
        f80540a = zajVar;
        aaln.m1341L(zaj.class, zajVar);
    }

    private zaj() {
        aana aanaVar = aana.f1330a;
        this.f80541b = aanaVar;
        this.f80542c = aanaVar;
        this.f80543d = "";
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 0) {
            return Byte.valueOf(this.f80545f);
        }
        if (i2 == 2) {
            return new aanb(f80540a, "\u0004\u0003\u0000\u0001\u0002\u0004\u0003\u0000\u0002\u0001\u0002Л\u0003Ț\u0004ለ\u0001", new Object[]{"e", "b", aaqc.class, "c", "d"});
        }
        if (i2 == 3) {
            return new zaj();
        }
        if (i2 == 4) {
            return new aali(f80540a);
        }
        if (i2 == 5) {
            return f80540a;
        }
        if (i2 == 6) {
            return aaln.m1340H(zaj.class);
        }
        this.f80545f = obj == null ? (byte) 0 : (byte) 1;
        return null;
    }
}
