package p000;

import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nhd {

    /* JADX INFO: renamed from: a */
    public static final boolean f48339a;

    /* JADX INFO: renamed from: b */
    public static final boolean f48340b;

    static {
        boolean z = false;
        f48339a = "robolectric".equals(Build.FINGERPRINT) || Build.FINGERPRINT == null;
        try {
            Class.forName("com.google.android.apps.common.testing.testrunner.Google3InstrumentationTestRunner");
            z = true;
        } catch (ClassNotFoundException unused) {
        }
        f48340b = z;
    }
}
