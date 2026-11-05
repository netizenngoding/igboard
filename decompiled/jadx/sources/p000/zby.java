package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zby extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zby f80795a;

    /* JADX INFO: renamed from: b */
    public String f80796b = "";

    /* JADX INFO: renamed from: c */
    public zbv f80797c;

    /* JADX INFO: renamed from: d */
    private int f80798d;

    static {
        zby zbyVar = new zby();
        f80795a = zbyVar;
        aaln.m1341L(zby.class, zbyVar);
    }

    private zby() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80795a, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဉ\u0001", new Object[]{"d", "b", "c"});
        }
        if (i2 == 3) {
            return new zby();
        }
        if (i2 == 4) {
            return new aali(f80795a);
        }
        if (i2 == 5) {
            return f80795a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zby.class);
    }
}
