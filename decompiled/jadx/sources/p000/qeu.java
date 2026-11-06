package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qeu {

    /* JADX INFO: renamed from: a */
    private static final wvx f56425a = wvx.m34787i("com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory");

    /* JADX INFO: renamed from: a */
    public static Object m28142a(whq whqVar) {
        try {
            return whqVar.get();
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f56425a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory", "createLoggerSafely", '<', "ClearcutLoggerFactory.java")).mo34846t("createLoggerSafely(): failed");
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m28143b() {
        if (!opi.m25935a()) {
            ((wvu) ((wvu) f56425a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory", "shouldNotCreateLogger", 67, "ClearcutLoggerFactory.java")).mo34846t("shouldCreateLogger(): isGMSCoreSafeToConnect=false");
            return true;
        }
        if (!ses.m29975q()) {
            return false;
        }
        ((wvu) ((wvu) f56425a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/metrics/clearcut/ClearcutLoggerFactory", "shouldNotCreateLogger", 71, "ClearcutLoggerFactory.java")).mo34846t("shouldCreateLogger(): disabled for tests");
        return true;
    }
}
