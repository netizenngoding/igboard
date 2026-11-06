package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lnu {

    /* JADX INFO: renamed from: a */
    public static Boolean f44468a;

    /* JADX INFO: renamed from: b */
    private static Boolean f44469b;

    /* JADX INFO: renamed from: c */
    private static Boolean f44470c;

    /* JADX INFO: renamed from: d */
    private static Boolean f44471d;

    /* JADX INFO: renamed from: a */
    public static boolean m22702a(Context context) {
        return m22703b(context.getPackageManager());
    }

    /* JADX INFO: renamed from: b */
    public static boolean m22703b(PackageManager packageManager) {
        Boolean boolValueOf = f44471d;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.automotive"));
            f44471d = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m22704c(Context context) {
        return m22705d(context.getPackageManager());
    }

    /* JADX INFO: renamed from: d */
    public static boolean m22705d(PackageManager packageManager) {
        Boolean boolValueOf = f44469b;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            f44469b = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    /* JADX INFO: renamed from: e */
    public static boolean m22706e(Context context) {
        Boolean boolValueOf = f44470c;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            f44470c = boolValueOf;
        }
        return boolValueOf.booleanValue() && Build.VERSION.SDK_INT >= 30;
    }
}
