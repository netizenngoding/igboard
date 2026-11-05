package p000;

import android.R;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: ik */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0228ik {

    /* JADX INFO: renamed from: b */
    private static final int[] f35106b = {R.attr.state_checked};

    /* JADX INFO: renamed from: c */
    private static final int[] f35107c = new int[0];

    /* JADX INFO: renamed from: a */
    public static final Rect f35105a = new Rect();

    /* JADX INFO: renamed from: a */
    public static Rect m18571a(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 29) {
            Insets opticalInsets = drawable.getOpticalInsets();
            return new Rect(opticalInsets.left, opticalInsets.top, opticalInsets.right, opticalInsets.bottom);
        }
        Drawable drawableM7035q = bak.m7035q(drawable);
        boolean z = C0227ij.f35009a;
        if (Build.VERSION.SDK_INT < 29 && C0227ij.f35009a) {
            try {
                Object objInvoke = C0227ij.f35010b.invoke(drawableM7035q, null);
                if (objInvoke != null) {
                    return new Rect(C0227ij.f35011c.getInt(objInvoke), C0227ij.f35012d.getInt(objInvoke), C0227ij.f35013e.getInt(objInvoke), C0227ij.f35014f.getInt(objInvoke));
                }
            } catch (IllegalAccessException | InvocationTargetException unused) {
            }
        }
        return f35105a;
    }

    /* JADX INFO: renamed from: b */
    public static void m18572b(Drawable drawable) {
        String name = drawable.getClass().getName();
        if (Build.VERSION.SDK_INT < 29 || Build.VERSION.SDK_INT >= 31 || !"android.graphics.drawable.ColorStateListDrawable".equals(name)) {
            return;
        }
        int[] state = drawable.getState();
        if (state == null || state.length == 0) {
            drawable.setState(f35106b);
        } else {
            drawable.setState(f35107c);
        }
        drawable.setState(state);
    }
}
