package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ngq {

    /* JADX INFO: renamed from: a */
    private static final wvx f48303a = wvx.m34787i("com/google/android/libraries/inputmethod/base/CloseableUtil");

    /* JADX INFO: renamed from: a */
    public static void m24474a(AutoCloseable autoCloseable) {
        if (autoCloseable == null) {
            return;
        }
        if (autoCloseable instanceof oab) {
            nzy.f50206b.m25203c((oab) autoCloseable);
        }
        try {
            autoCloseable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            ((wvu) ((wvu) ((wvu) f48303a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/base/CloseableUtil", "closeQuietly", (char) 29, "CloseableUtil.java")).mo34846t("Failed to close Closeable");
        }
    }
}
