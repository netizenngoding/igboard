package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdk {

    /* JADX INFO: renamed from: e */
    private static volatile cdk f14277e;

    /* JADX INFO: renamed from: f */
    private static final Object f14278f = new Object();

    /* JADX INFO: renamed from: b */
    public final boolean f14280b = cdg.m8891b("debug.input.androidx_prefer_library_prediction");

    /* JADX INFO: renamed from: c */
    public final int f14281c = cdg.m8890a("debug.input.androidx_prediction_offset");

    /* JADX INFO: renamed from: a */
    public final boolean f14279a = cdg.m8891b("debug.input.androidx_predict_lift");

    /* JADX INFO: renamed from: d */
    public final int f14282d = cdg.m8890a("debug.input.androidx_prediction_strategy");

    private cdk() {
    }

    /* JADX INFO: renamed from: a */
    public static cdk m8902a() {
        if (f14277e == null) {
            synchronized (f14278f) {
                if (f14277e == null) {
                    f14277e = new cdk();
                }
            }
        }
        return f14277e;
    }
}
