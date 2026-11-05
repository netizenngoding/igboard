package p000;

import android.app.KeyguardManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rff {

    /* JADX INFO: renamed from: a */
    public static final qll f58887a;

    /* JADX INFO: renamed from: b */
    public static final qll f58888b;

    /* JADX INFO: renamed from: c */
    public static volatile Boolean f58889c;

    /* JADX INFO: renamed from: d */
    public static volatile boolean f58890d;

    /* JADX INFO: renamed from: e */
    private static final wvx f58891e = wvx.m34787i("com/google/android/libraries/inputmethod/statusmonitors/DeviceLockTags");

    static {
        rfe rfeVar = new rfe();
        f58887a = rfeVar;
        rfd rfdVar = new rfd();
        f58888b = rfdVar;
        qlp.m28426d("DeviceUnlocked", rfeVar);
        qlp.m28426d("DeviceLocked", rfdVar);
    }

    /* JADX INFO: renamed from: a */
    public static void m29268a(KeyguardManager keyguardManager) {
        boolean zM28428f;
        boolean zM28429g;
        f58890d = keyguardManager != null && keyguardManager.isDeviceLocked();
        boolean z = keyguardManager != null && keyguardManager.isKeyguardLocked() && keyguardManager.isDeviceLocked();
        if (z) {
            zM28428f = qlp.m28428f(f58888b);
            zM28429g = qlp.m28429g(f58887a);
        } else {
            zM28428f = qlp.m28428f(f58887a);
            zM28429g = qlp.m28429g(f58888b);
        }
        if (zM28428f || zM28429g) {
            ((wvu) ((wvu) f58891e.m34776b()).mo34836j("com/google/android/libraries/inputmethod/statusmonitors/DeviceLockTags", "notifyDeviceLockStatusChanged", 136, "DeviceLockTags.java")).mo34849w("%s", String.format("notifyDeviceLockStatusChanged(): deviceLocked=%b, blockPersonalData=%b", Boolean.valueOf(z), Boolean.valueOf(m29269b())));
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m29269b() {
        return qlp.m28427e(f58888b) && qlp.m28427e(pjv.f54117a);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m29270c() {
        return qlp.m28427e(f58888b);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m29271d() {
        return qlp.m28427e(f58887a);
    }
}
