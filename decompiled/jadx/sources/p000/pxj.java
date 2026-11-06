package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class pxj {

    /* JADX INFO: renamed from: a */
    private static final wvx f55638a = wvx.m34787i("com/google/android/libraries/inputmethod/lethe/impl/CrashDataUtils");

    /* JADX INFO: renamed from: a */
    static boolean m27770a(pxh pxhVar) {
        int iOrdinal = pxhVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            return false;
        }
        if (iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 5) {
            return true;
        }
        ((wvu) ((wvu) f55638a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/lethe/impl/CrashDataUtils", "isNativeCrash", 16, "CrashDataUtils.java")).mo34847u("Unhandled type: %d", pxhVar.f55631h);
        return false;
    }
}
