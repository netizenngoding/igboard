package p000;

import android.animation.ValueAnimator;
import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.PowerManager;
import android.os.Trace;
import android.os.UserManager;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.Locale;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ses {

    /* JADX INFO: renamed from: e */
    public static int f61432e;

    /* JADX INFO: renamed from: f */
    public static int f61433f;

    /* JADX INFO: renamed from: a */
    public static final wvx f61428a = wvx.m34787i("com/google/android/libraries/inputmethod/utils/Environment");

    /* JADX INFO: renamed from: b */
    public static final boolean f61429b = nhd.f48339a;

    /* JADX INFO: renamed from: h */
    private static final boolean f61435h = true;

    /* JADX INFO: renamed from: i */
    private static final ngz f61436i = new ngz();

    /* JADX INFO: renamed from: c */
    public static final ngz f61430c = new ngz();

    /* JADX INFO: renamed from: j */
    private static final ngz f61437j = new ngz();

    /* JADX INFO: renamed from: k */
    private static final ngz f61438k = new ngz();

    /* JADX INFO: renamed from: l */
    private static final ngz f61439l = new ngz();

    /* JADX INFO: renamed from: m */
    private static final ngz f61440m = new ngz();

    /* JADX INFO: renamed from: d */
    public static final wns f61431d = wns.m34520A("com.google.android.aicore", "com.google.android.as", "com.google.android.as.oss", "com.google.android.googlequicksearchbox", "com.google.android.apps.pixel.creativeassistant", "com.google.android.apps.bard", "com.google.android.apps.pixel.customizationbundle", "com.google.android.marvin.talkback", "com.google.android.accessibility.talkback", "com.google.android.apps.village.boond");

    /* JADX INFO: renamed from: n */
    private static final long f61441n = Long.MAX_VALUE;

    /* JADX INFO: renamed from: g */
    public static final boolean f61434g = nhd.f48340b;

    /* JADX INFO: renamed from: a */
    public static int m29959a(Context context) {
        PackageInfo packageInfo = (PackageInfo) f61430c.m24490a(new rfg(context, 6));
        if (packageInfo != null) {
            return packageInfo.versionCode;
        }
        return 1;
    }

    /* JADX INFO: renamed from: b */
    public static long m29960b(Context context) {
        return f61429b ? f61441n : ((Long) f61436i.m24490a(new rfg(context, 4))).longValue();
    }

    /* JADX INFO: renamed from: c */
    public static long m29961c(Context context) {
        PackageInfo packageInfo = (PackageInfo) f61430c.m24490a(new rfg(context, 6));
        if (packageInfo == null) {
            return 1L;
        }
        return Build.VERSION.SDK_INT < 28 ? packageInfo.versionCode : packageInfo.getLongVersionCode();
    }

    /* JADX INFO: renamed from: d */
    public static Instant m29962d(Context context) {
        PackageInfo packageInfo = (PackageInfo) f61430c.m24490a(new rfg(context, 6));
        if (packageInfo == null) {
            return Instant.ofEpochMilli(-1L);
        }
        long j = packageInfo.firstInstallTime;
        return Instant.ofEpochMilli(packageInfo.firstInstallTime);
    }

    /* JADX INFO: renamed from: e */
    public static String m29963e() {
        return String.format(Locale.US, "%d_%d", Integer.valueOf(Build.VERSION.SDK_INT), Long.valueOf(Build.TIME));
    }

    /* JADX INFO: renamed from: f */
    public static String m29964f(Context context) {
        PackageInfo packageInfo = (PackageInfo) f61430c.m24490a(new rfg(context, 6));
        return (packageInfo == null || packageInfo.versionName == null) ? "" : packageInfo.versionName;
    }

    /* JADX INFO: renamed from: g */
    public static boolean m29965g(Context context) {
        return ((Boolean) f61439l.m24490a(new rfg(context, 5))).booleanValue();
    }

    /* JADX INFO: renamed from: h */
    public static boolean m29966h() {
        return f61435h && ValueAnimator.areAnimatorsEnabled();
    }

    /* JADX INFO: renamed from: i */
    public static boolean m29967i(Context context) {
        return ((Boolean) f61440m.m24490a(new psb(context, 7))).booleanValue();
    }

    /* JADX INFO: renamed from: j */
    public static boolean m29968j() {
        return zli.m36078bC(Build.MANUFACTURER, "google");
    }

    /* JADX INFO: renamed from: k */
    public static boolean m29969k(Context context) {
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager != null) {
            return powerManager.isInteractive();
        }
        ((wvu) f61428a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/utils/Environment", "isInteractive", 400, "Environment.java")).mo34846t("PowerManager is not found");
        return true;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m29970l(Context context) {
        return ((Boolean) f61438k.m24490a(new rfg(context, 3))).booleanValue();
    }

    /* JADX INFO: renamed from: m */
    public static boolean m29971m() {
        if (!zli.m36078bC(Build.MANUFACTURER, "google") || !Build.MODEL.contains("Pixel")) {
            if (!zli.m36078bC(Build.MANUFACTURER, "google")) {
                return false;
            }
            String strValueOf = String.valueOf(Build.DEVICE.toLowerCase(Locale.US));
            int i = xat.f73804a;
            xaq xaqVar = xas.f73803a;
            String strConcat = "aOupWzd67OVi4UwHm5tHcOc18igY0jVk|".concat(strValueOf);
            xar xarVarM35044b = ((xak) xaqVar).m35044b(strConcat.length() << 1);
            xarVarM35044b.mo35046i(strConcat);
            if (xarVarM35044b.mo35053m().mo35056c() != -7518367280166809616L) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: n */
    public static boolean m29972n() {
        return ser.f61427a.booleanValue();
    }

    /* JADX INFO: renamed from: o */
    public static boolean m29973o() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }

    /* JADX INFO: renamed from: p */
    public static boolean m29974p(Context context) {
        return (context.getApplicationInfo().flags & 129) != 0;
    }

    /* JADX INFO: renamed from: q */
    public static boolean m29975q() {
        Trace.beginSection("Environment.isUserAMonkeyOrRunningInTestHarness");
        try {
            return ((Boolean) f61437j.m24490a(new pqg(7))).booleanValue();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: r */
    public static boolean m29976r(Context context) {
        return (context.getResources().getConfiguration().uiMode & 15) == 6;
    }

    /* JADX INFO: renamed from: s */
    public static boolean m29977s(Context context) {
        UserManager userManager = (UserManager) context.getSystemService("user");
        if (userManager != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                return userManager.isManagedProfile();
            }
            if (userManager.getUserProfiles().size() < 2) {
                return false;
            }
        }
        DevicePolicyManager devicePolicyManager = (DevicePolicyManager) context.getSystemService("device_policy");
        if (devicePolicyManager == null) {
            return false;
        }
        Iterator<PackageInfo> it = context.getPackageManager().getInstalledPackages(0).iterator();
        while (it.hasNext()) {
            if (devicePolicyManager.isProfileOwnerApp(it.next().packageName)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: t */
    public static boolean m29978t(Context context) {
        return !m29974p(context) && Build.VERSION.SDK_INT >= 29;
    }
}
