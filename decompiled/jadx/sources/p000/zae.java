package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zae extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zae f80512a;

    /* JADX INFO: renamed from: b */
    public int f80513b;

    /* JADX INFO: renamed from: d */
    public aakz f80515d;

    /* JADX INFO: renamed from: f */
    public aakz f80517f;

    /* JADX INFO: renamed from: i */
    public boolean f80520i;

    /* JADX INFO: renamed from: c */
    public int f80514c = 4;

    /* JADX INFO: renamed from: e */
    public int f80516e = 4;

    /* JADX INFO: renamed from: g */
    public String f80518g = "<target>";

    /* JADX INFO: renamed from: h */
    public String f80519h = "</target>";

    static {
        zae zaeVar = new zae();
        f80512a = zaeVar;
        aaln.m1341L(zae.class, zaeVar);
    }

    private zae() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80512a, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003င\u0002\u0004ဉ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဇ\u0006", new Object[]{"b", "c", "d", "e", "f", "g", "h", "i"});
        }
        if (i2 == 3) {
            return new zae();
        }
        if (i2 == 4) {
            return new aali(f80512a);
        }
        if (i2 == 5) {
            return f80512a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zae.class);
    }
}
