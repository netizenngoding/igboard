package p000;

import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class biz {
    /* JADX INFO: renamed from: c */
    public static int m7567c(Context context, String str) {
        if (str == null) {
            throw new NullPointerException("permission must be non-null");
        }
        if (Build.VERSION.SDK_INT >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str)) {
            return context.checkPermission(str, Process.myPid(), Process.myUid());
        }
        Object obj = biu.f12729a;
        return ((NotificationManager) context.getSystemService("notification")).areNotificationsEnabled() ? 0 : -1;
    }

    /* JADX INFO: renamed from: d */
    public static ColorStateList m7568d(Context context, int i) {
        ColorStateList colorStateListM7587a;
        ColorStateList colorStateList;
        bji bjiVar;
        Resources.Theme theme;
        Resources resources = context.getResources();
        Resources.Theme theme2 = context.getTheme();
        WeakHashMap weakHashMap = bjm.f12779a;
        bjj bjjVar = new bjj(resources, theme2);
        synchronized (bjm.f12780b) {
            SparseArray sparseArray = (SparseArray) bjm.f12779a.get(bjjVar);
            colorStateListM7587a = null;
            if (sparseArray == null || sparseArray.size() <= 0 || (bjiVar = (bji) sparseArray.get(i)) == null) {
                colorStateList = null;
            } else {
                Configuration configuration = bjiVar.f12771b;
                Resources resources2 = bjjVar.f12774a;
                if (configuration.equals(resources2.getConfiguration()) && bjiVar.f12773d == resources2.getConfiguration().uiMode && ((theme = bjjVar.f12775b) != null ? bjiVar.f12772c == theme.hashCode() : bjiVar.f12772c == 0)) {
                    colorStateList = bjiVar.f12770a;
                } else {
                    sparseArray.remove(i);
                    colorStateList = null;
                }
            }
        }
        if (colorStateList != null) {
            return colorStateList;
        }
        TypedValue typedValueM7593a = bjm.m7593a();
        resources.getValue(i, typedValueM7593a, true);
        if (typedValueM7593a.type < 28 || typedValueM7593a.type > 31) {
            try {
                colorStateListM7587a = bjf.m7587a(resources, resources.getXml(i), theme2);
            } catch (Exception e) {
                Log.w("ResourcesCompat", "Failed to inflate ColorStateList, leaving it to the framework", e);
            }
        }
        if (colorStateListM7587a == null) {
            return resources.getColorStateList(i, theme2);
        }
        synchronized (bjm.f12780b) {
            WeakHashMap weakHashMap2 = bjm.f12779a;
            SparseArray sparseArray2 = (SparseArray) weakHashMap2.get(bjjVar);
            if (sparseArray2 == null) {
                sparseArray2 = new SparseArray();
                weakHashMap2.put(bjjVar, sparseArray2);
            }
            sparseArray2.append(i, new bji(colorStateListM7587a, bjjVar.f12774a.getConfiguration(), theme2));
        }
        return colorStateListM7587a;
    }

    /* JADX INFO: renamed from: e */
    public static Executor m7569e(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? context.getMainExecutor() : new bkf(new Handler(context.getMainLooper()), 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        if (p000.azp.m6975i(r6, r9) != 0) goto L25;
     */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Intent m7570f(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, String str, int i) {
        if ((i & 1) != 0) {
            if ((i & 4) != 0) {
                throw new IllegalArgumentException("Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED");
            }
            i |= 2;
        }
        int i2 = i;
        int i3 = i2 & 4;
        if ((i2 & 2) == 0) {
            if (i3 == 0) {
                throw new IllegalArgumentException("One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required");
            }
        } else if (i3 != 0) {
            throw new IllegalArgumentException("Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED");
        }
        if (Build.VERSION.SDK_INT >= 33) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, null, i2);
        }
        if (i3 == 0 || str != null) {
            return context.registerReceiver(broadcastReceiver, intentFilter, str, null, i2 & 1);
        }
        String strConcat = String.valueOf(context.getApplicationContext().getPackageName()).concat(".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION");
        if (azp.m6975i(context, strConcat) != 0) {
            if (Build.VERSION.SDK_INT >= 29) {
                strConcat = String.valueOf(context.getOpPackageName()).concat(".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION");
            }
            throw new RuntimeException(C0000a.m144cm(strConcat, "Permission ", " is required by your application to receive broadcasts, please add it to your manifest"));
        }
        return context.registerReceiver(broadcastReceiver, intentFilter, strConcat, null);
    }
}
