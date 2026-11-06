package p000;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ngv {

    /* JADX INFO: renamed from: a */
    public static final wvx f48319a = wvx.m34787i("com/google/android/libraries/inputmethod/base/DisplayUtil");

    /* JADX INFO: renamed from: c */
    private static final wns f48321c = wns.m34521B(120, 140, 160, 180, 200, 220, 240, 260, 280, 300, 320, 340, 360, 390, 400, 420, 440, 450, 480, 520, 560, 600, 640);

    /* JADX INFO: renamed from: b */
    static final ConcurrentHashMap f48320b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    public static int m24476a(Context context, DisplayMetrics displayMetrics, boolean z) {
        int iIntValue;
        float f = displayMetrics.xdpi;
        float f2 = displayMetrics.ydpi;
        int i = displayMetrics.densityDpi;
        if (z) {
            Display displayM24480e = m24480e(context);
            DisplayMetrics displayMetrics2 = new DisplayMetrics();
            displayM24480e.getRealMetrics(displayMetrics2);
            int displayId = displayM24480e.getDisplayId();
            int i2 = displayMetrics2.widthPixels;
            int i3 = displayMetrics2.heightPixels;
            iIntValue = ((Integer) ConcurrentMap.EL.computeIfAbsent(f48320b, new ngu(displayId, Math.min(i2, i3), Math.max(i2, i3)), new kez(13))).intValue();
        } else {
            iIntValue = -1;
        }
        double dSqrt = Math.sqrt(f * f2);
        wns wnsVar = f48321c;
        int i4 = ((wsx) wnsVar).f73398d;
        int i5 = i4 - 1;
        while (i5 > 0 && ((Integer) wnsVar.get(i5)).intValue() > dSqrt) {
            i5--;
        }
        int i6 = i5 + 1;
        if (i6 < i4 && dSqrt - ((double) ((Integer) wnsVar.get(i5)).intValue()) > ((double) ((Integer) wnsVar.get(i6)).intValue()) - dSqrt) {
            i5 = i6;
        }
        int iIntValue2 = ((Integer) wnsVar.get(i5)).intValue();
        if (iIntValue > 0) {
            return iIntValue;
        }
        if (i != DisplayMetrics.DENSITY_DEVICE_STABLE) {
            if (Math.abs(f2 - DisplayMetrics.DENSITY_DEVICE_STABLE) >= Math.abs(f2 - iIntValue2)) {
                return iIntValue2;
            }
        }
        return DisplayMetrics.DENSITY_DEVICE_STABLE;
    }

    /* JADX INFO: renamed from: b */
    public static int m24477b(Context context) {
        return m24479d(context).getDisplayId();
    }

    /* JADX INFO: renamed from: c */
    public static DisplayMetrics m24478c(Context context) {
        Display displayM24479d = m24479d(context);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayM24479d.getRealMetrics(displayMetrics);
        return displayMetrics;
    }

    /* JADX INFO: renamed from: d */
    public static Display m24479d(Context context) {
        Display display;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                display = context.getDisplay();
            } catch (UnsupportedOperationException e) {
                ((wvu) ((wvu) ((wvu) f48319a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/base/DisplayUtil", "getDisplayFromUiContext", (char) 153, "DisplayUtil.java")).mo34849w("failed to get display from Context: %s", lnz.m22885ct(context));
                display = null;
            }
            if (display != null) {
                return display;
            }
            ((wvu) ((wvu) f48319a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/base/DisplayUtil", "getDisplayFromUiContext", 159, "DisplayUtil.java")).mo34849w("Context %s is not associated with display", lnz.m22885ct(context));
        }
        return ((DisplayManager) context.getSystemService("display")).getDisplay(0);
    }

    /* JADX INFO: renamed from: e */
    public static Display m24480e(Context context) {
        if (context.getApplicationContext() != context && Build.VERSION.SDK_INT >= 30) {
            try {
                Display display = context.getDisplay();
                if (display != null) {
                    return display;
                }
            } catch (UnsupportedOperationException unused) {
            }
        }
        return ((DisplayManager) context.getSystemService("display")).getDisplay(0);
    }
}
