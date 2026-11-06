package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class iab {

    /* JADX INFO: renamed from: a */
    private static final wvx f33887a = wvx.m34787i("com/google/android/apps/inputmethod/libs/keyboard/DimensionUtil");

    /* JADX INFO: renamed from: a */
    static float m18114a(Context context) {
        Display displayM24479d = ngv.m24479d(context);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayM24479d.getRealMetrics(displayMetrics);
        int i = displayMetrics.heightPixels;
        float f = displayMetrics.ydpi;
        if (f != 0.0f) {
            return i / f;
        }
        ((wvu) ((wvu) f33887a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/keyboard/DimensionUtil", "calculateDevicePhysicalHeight", 31, "DimensionUtil.java")).mo34846t("Unable to calculate physical height: ydpi is zero.");
        return 0.0f;
    }
}
