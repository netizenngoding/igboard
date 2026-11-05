package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zag extends aaln implements aams {

    /* JADX INFO: renamed from: a */
    public static final zag f80525a;

    /* JADX INFO: renamed from: b */
    public String f80526b = "conversation_context";

    /* JADX INFO: renamed from: c */
    public String f80527c = "package_name";

    /* JADX INFO: renamed from: d */
    public String f80528d = "estimated_age_range";

    /* JADX INFO: renamed from: e */
    public String f80529e = "locale";

    /* JADX INFO: renamed from: f */
    public String f80530f = "timestamp_millis";

    /* JADX INFO: renamed from: g */
    public String f80531g = "target_emoji";

    /* JADX INFO: renamed from: h */
    private int f80532h;

    static {
        zag zagVar = new zag();
        f80525a = zagVar;
        aaln.m1341L(zag.class, zagVar);
    }

    private zag() {
    }

    @Override // p000.aaln
    /* JADX INFO: renamed from: a */
    protected final Object mo825a(int i, Object obj) {
        int i2 = i - 1;
        if (i2 == 2) {
            return new aanb(f80525a, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004\u0006ဈ\u0005", new Object[]{"h", "b", "c", "d", "e", "f", "g"});
        }
        if (i2 == 3) {
            return new zag();
        }
        if (i2 == 4) {
            return new aali(f80525a);
        }
        if (i2 == 5) {
            return f80525a;
        }
        if (i2 != 6) {
            return null;
        }
        return aaln.m1340H(zag.class);
    }
}
