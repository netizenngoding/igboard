package p000;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import java.util.Map;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sfl {

    /* JADX INFO: renamed from: a */
    public static final wvx f61536a = wvx.m34787i("com/google/android/libraries/inputmethod/utils/PackageUtil");

    /* JADX INFO: renamed from: b */
    private static final Map f61537b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: c */
    private static final ngz f61538c = new ngz();

    /* JADX INFO: renamed from: a */
    public static long m30090a(Context context, String str) {
        Trace.beginSection("PackageUtil.getPackageVersionCode");
        try {
            return TextUtils.isEmpty(str) ? -1L : ((Long) p008j$.util.Map.EL.computeIfAbsent(f61537b, str, new sfk(context, 0))).longValue();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: b */
    public static long m30091b(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return -1L;
        }
        return Build.VERSION.SDK_INT < 28 ? packageInfo.versionCode : packageInfo.getLongVersionCode();
    }

    /* JADX INFO: renamed from: c */
    public static long m30092c(Context context, String str) {
        long jM30091b;
        Trace.beginSection("PackageUtil.getWebviewOrChromeVersion");
        try {
            if (TextUtils.isEmpty(str)) {
                PackageInfo packageInfo = (PackageInfo) f61538c.m24490a(new psb(context, 8));
                jM30091b = (packageInfo == null || !packageInfo.packageName.equals("com.google.android.webview")) ? -1L : m30091b(packageInfo);
            } else {
                jM30091b = m30090a(context, str);
            }
            return jM30091b;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: d */
    public static PackageInfo m30093d(Context context, String str, int i) {
        PackageInfo packageInfo;
        Trace.beginSection("PackageUtil.getPackageInfo");
        try {
            try {
                packageInfo = Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(str, PackageManager.PackageInfoFlags.of(i)) : context.getPackageManager().getPackageInfo(str, i);
            } catch (PackageManager.NameNotFoundException unused) {
                ((wvu) ((wvu) f61536a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/utils/PackageUtil", "getPackageInfo", 46, "PackageUtil.java")).mo34849w("Package %s not found.", str);
                packageInfo = null;
            }
            return packageInfo;
        } finally {
            Trace.endSection();
        }
    }
}
