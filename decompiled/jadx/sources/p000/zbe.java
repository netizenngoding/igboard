package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zbe extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zbe f80673a;

    /* JADX INFO: renamed from: b */
    public String f80674b = "global/gboard_version_code";

    /* JADX INFO: renamed from: c */
    public String f80675c = "global/system_locales";

    /* JADX INFO: renamed from: d */
    public String f80676d = "global/enabled_ime_locales";

    /* JADX INFO: renamed from: e */
    public String f80677e = "census/session_total_count";

    /* JADX INFO: renamed from: f */
    public String f80678f = "census/count/";

    /* JADX INFO: renamed from: g */
    public String f80679g = "census/sum/";

    /* JADX INFO: renamed from: h */
    public String f80680h = "census/fetched_local_lms";

    /* JADX INFO: renamed from: i */
    public String f80681i = "build/model";

    /* JADX INFO: renamed from: j */
    public String f80682j = "build/manufacturer";

    /* JADX INFO: renamed from: k */
    public String f80683k = "country/sim";

    /* JADX INFO: renamed from: l */
    public String f80684l = "country/network";

    /* JADX INFO: renamed from: m */
    private int f80685m;

    static {
        zbe zbeVar = new zbe();
        f80673a = zbeVar;
        aaln.m1341L(zbe.class, zbeVar);
    }

    private zbe() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80673a, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဈ\u0007\tဈ\b\nဈ\t\u000bဈ\n", new Object[]{"m", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l"});
        }
        if (i2 == 3) {
            return new zbe();
        }
        if (i2 == 4) {
            return new aali(f80673a);
        }
        if (i2 == 5) {
            return f80673a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zbe.class);
    }
}
