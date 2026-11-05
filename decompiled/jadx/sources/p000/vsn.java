package p000;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vsn {

    /* JADX INFO: renamed from: b */
    private static final int[] f71275b = {R.attr.state_enabled, R.attr.state_pressed};

    /* JADX INFO: renamed from: a */
    static final String f71274a = "vsn";

    private vsn() {
    }

    /* JADX INFO: renamed from: a */
    public static ColorStateList m33614a(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return ColorStateList.valueOf(0);
        }
        if (Build.VERSION.SDK_INT <= 27 && Color.alpha(colorStateList.getDefaultColor()) == 0 && Color.alpha(colorStateList.getColorForState(f71275b, 0)) != 0) {
            Log.w(f71274a, "Use a non-transparent color for the default color as it will be used to finish ripple animations.");
        }
        return colorStateList;
    }
}
