package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zfk extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zfk f81157a;

    /* JADX INFO: renamed from: b */
    public aalx f81158b = aamn.f1303a;

    static {
        zfk zfkVar = new zfk();
        f81157a = zfkVar;
        aaln.m1341L(zfk.class, zfkVar);
    }

    private zfk() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f81157a, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001%", new Object[]{"b"});
        }
        if (i2 == 3) {
            return new zfk();
        }
        if (i2 == 4) {
            return new aali((float[][]) null, (byte[]) null);
        }
        if (i2 == 5) {
            return f81157a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zfk.class);
    }
}
