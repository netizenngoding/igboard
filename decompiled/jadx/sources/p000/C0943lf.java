package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;

/* JADX INFO: renamed from: lf */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0943lf {

    /* JADX INFO: renamed from: f */
    private static final ThreadLocal f43898f = new ThreadLocal();

    /* JADX INFO: renamed from: a */
    public static final int[] f43893a = {-16842910};

    /* JADX INFO: renamed from: b */
    public static final int[] f43894b = {R.attr.state_focused};

    /* JADX INFO: renamed from: c */
    public static final int[] f43895c = {R.attr.state_pressed};

    /* JADX INFO: renamed from: d */
    static final int[] f43896d = {R.attr.state_checked};

    /* JADX INFO: renamed from: e */
    public static final int[] f43897e = new int[0];

    /* JADX INFO: renamed from: g */
    private static final int[] f43899g = new int[1];

    /* JADX INFO: renamed from: a */
    public static int m22420a(Context context, int i) {
        ColorStateList colorStateListM22422c = m22422c(context, i);
        if (colorStateListM22422c != null && colorStateListM22422c.isStateful()) {
            return colorStateListM22422c.getColorForState(f43893a, colorStateListM22422c.getDefaultColor());
        }
        ThreadLocal threadLocal = f43898f;
        TypedValue typedValue = (TypedValue) threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true);
        float f = typedValue.getFloat();
        int iM22421b = m22421b(context, i);
        return bjo.m7599d(iM22421b, Math.round(Color.alpha(iM22421b) * f));
    }

    /* JADX INFO: renamed from: b */
    public static int m22421b(Context context, int i) {
        int[] iArr = f43899g;
        iArr[0] = i;
        xpl xplVarM35274w = xpl.m35274w(context, null, iArr);
        try {
            return xplVarM35274w.m35296t(0);
        } finally {
            xplVarM35274w.m35293q();
        }
    }

    /* JADX INFO: renamed from: c */
    public static ColorStateList m22422c(Context context, int i) {
        int[] iArr = f43899g;
        iArr[0] = i;
        xpl xplVarM35274w = xpl.m35274w(context, null, iArr);
        try {
            return xplVarM35274w.m35288l(0);
        } finally {
            xplVarM35274w.m35293q();
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m22423d(View view, Context context) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(C0094dl.f21366j);
        try {
            if (!typedArrayObtainStyledAttributes.hasValue(117)) {
                Log.e("ThemeUtils", "View " + view.getClass() + " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant).");
            }
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }
}
