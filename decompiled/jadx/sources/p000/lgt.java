package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.google.android.inputmethod.latin.R;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lgt {

    /* JADX INFO: renamed from: a */
    public static boolean f44021a;

    /* JADX INFO: renamed from: b */
    public static boolean f44022b;

    /* JADX INFO: renamed from: c */
    @Deprecated
    static final AtomicBoolean f44023c = new AtomicBoolean();

    /* JADX INFO: renamed from: d */
    private static final AtomicBoolean f44024d = new AtomicBoolean();

    @Deprecated
    /* JADX INFO: renamed from: a */
    public static int m22481a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x009c  */
    @Deprecated
    /* JADX INFO: renamed from: b */
    public static int m22482b(Context context, int i) {
        boolean z;
        PackageInfo packageInfo;
        try {
            context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1401c8);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"com.google.android.gms".equals(context.getPackageName()) && !f44024d.get()) {
            synchronized (lls.f44369a) {
                if (!lls.f44370b) {
                    lls.f44370b = true;
                    try {
                        Bundle bundle = loc.f44482a.m22920a(context).m23208b(context.getPackageName(), 128).metaData;
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            lls.f44371c = bundle.getInt("com.google.android.gms.version");
                        }
                    } catch (PackageManager.NameNotFoundException e) {
                        Log.wtf("MetadataValueReader", "This should never happen.", e);
                    }
                }
            }
            int i2 = lls.f44371c;
            if (i2 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i2 != 264080000) {
                throw new GooglePlayServicesIncorrectManifestValueException(i2);
            }
        }
        if (lnu.m22706e(context)) {
            z = false;
        } else {
            if (lnu.f44468a == null) {
                lnu.f44468a = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
            }
            if (lnu.f44468a.booleanValue()) {
                z = false;
            } else {
                z = true;
            }
        }
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", Build.VERSION.SDK_INT >= 28 ? 134225984 : 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
            lgu.m22486a(context);
            if (lgu.m22487c(packageInfo2, true)) {
                if (z) {
                    if (packageInfo == null) {
                        throw new NullPointerException("null reference");
                    }
                    if (!lgu.m22487c(packageInfo, true)) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                    } else if (!packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                    }
                }
                int i3 = packageInfo2.versionCode;
                int i4 = lnw.f44473a;
                if ((i3 != -1 ? i3 / 1000 : -1) >= i / 1000) {
                    ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                    if (applicationInfo == null) {
                        try {
                            applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                        } catch (PackageManager.NameNotFoundException e2) {
                            Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e2);
                            return 1;
                        }
                    }
                    return !applicationInfo.enabled ? 3 : 0;
                }
                Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i + " but found " + packageInfo2.versionCode);
                return 2;
            }
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            return 9;
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
            return 1;
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public static void m22483c(Context context, int i) throws lgr, lgs {
        lgc lgcVar = lgc.f43990d;
        int iM22471j = lgcVar.m22471j(context, i);
        if (iM22471j != 0) {
            Intent intentM22472k = lgcVar.m22472k(context, iM22471j, "e");
            Log.e("GooglePlayServicesUtil", C0000a.m142ck(iM22471j, "GooglePlayServices not available due to error "));
            if (intentM22472k != null) {
                throw new lgs("Google Play Services not available");
            }
            throw new lgr();
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m22484d(Context context) {
        try {
            if (!f44022b) {
                PackageInfo packageInfoM23209c = loc.m22919b(context).m23209c("com.google.android.gms", Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
                lgu.m22486a(context);
                if (packageInfoM23209c == null || lgu.m22487c(packageInfoM23209c, false) || !lgu.m22487c(packageInfoM23209c, true)) {
                    f44021a = false;
                } else {
                    f44021a = true;
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e);
        } finally {
            f44022b = true;
        }
        return f44021a || !"user".equals(Build.TYPE);
    }

    /* JADX INFO: renamed from: e */
    public static boolean m22485e(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
