package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import com.google.android.inputmethod.latin.R;
import java.util.function.IntUnaryOperator;
import p008j$.util.Objects;
import p008j$.util.function.IntUnaryOperator$CC;
import p008j$.util.stream.IntStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rmq {

    /* JADX INFO: renamed from: a */
    public static final wvx f59666a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/core/ThemeUtil");

    /* JADX INFO: renamed from: a */
    public static int m29518a(Context context, int i, int i2) {
        return m29519b(context.getTheme(), i, i2);
    }

    /* JADX INFO: renamed from: b */
    public static int m29519b(Resources.Theme theme, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(new int[]{i});
        try {
            i2 = typedArrayObtainStyledAttributes.getColor(0, i2);
        } catch (RuntimeException unused) {
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
        return i2;
    }

    /* JADX INFO: renamed from: c */
    public static ColorStateList m29520c(Context context, int i) {
        ColorStateList colorStateList;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new int[]{i});
        try {
            colorStateList = typedArrayObtainStyledAttributes.getColorStateList(0);
        } catch (RuntimeException unused) {
            colorStateList = null;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
        return colorStateList;
    }

    /* JADX INFO: renamed from: d */
    public static void m29521d(Resources resources, int i, Resources.Theme theme) {
        if (i != 0) {
            if (resources.getResourceTypeName(i).equals("style")) {
                theme.applyStyle(i, true);
                resources.getResourceName(i);
            } else if (i != 0) {
                TypedArray typedArrayObtainTypedArray = resources.obtainTypedArray(i);
                for (int i2 = 0; i2 < typedArrayObtainTypedArray.length(); i2++) {
                    try {
                        int resourceId = typedArrayObtainTypedArray.getResourceId(i2, 0);
                        resources.getResourceName(resourceId);
                        String resourceTypeName = resources.getResourceTypeName(resourceId);
                        if (resourceTypeName.equals("style")) {
                            theme.applyStyle(resourceId, true);
                            resources.getResourceName(resourceId);
                        } else {
                            ((wvu) ((wvu) f59666a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/theme/core/ThemeUtil", "applyThemesFromThemeStyleArray", 182, "ThemeUtil.java")).mo34806H("Invalid theme value type: %s, at:%d", resourceTypeName, i2);
                        }
                    } catch (Throwable th) {
                        typedArrayObtainTypedArray.recycle();
                        throw th;
                    }
                }
                typedArrayObtainTypedArray.recycle();
            }
            if (((Boolean) rmm.f59659u.f76466b).booleanValue()) {
                theme.applyStyle(R.style.APKTOOL_DUMMYVAL_0x7f1509cf, true);
                ((wvu) ((wvu) f59666a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/theme/core/ThemeUtil", "applyThemeStyle", 149, "ThemeUtil.java")).mo34846t("Theme style FocusRingsOverride is applied dynamically");
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m29522e(Context context) {
        String strM9284o = qvt.m28903I(context).m9284o(R.string.APKTOOL_DUMMYVAL_0x7f140a00, "");
        return TextUtils.isEmpty(strM9284o) || strM9284o.equals("system_auto:") || strM9284o.equals("silk:");
    }

    /* JADX INFO: renamed from: f */
    public static boolean m29523f(Resources.Theme theme) {
        if (Build.VERSION.SDK_INT >= 34) {
            float[] fArr = new float[3];
            int iM29519b = m29519b(theme, R.attr.APKTOOL_DUMMYVAL_0x7f0404cb, 0);
            int i = bjo.f12792a;
            bjd.m7580e(iM29519b, fArr);
            if (fArr[2] > 50.0f) {
                ((wvu) ((wvu) f59666a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/theme/core/ThemeUtil", "isDynamicColorHigherContrastMode", 340, "ThemeUtil.java")).mo34849w("Detected higher contrast mode: %f", Float.valueOf(fArr[2]));
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public static boolean m29524g(final Context context) {
        if (Build.VERSION.SDK_INT >= 34) {
            IntStream intStreamM19925of = IntStream.CC.m19925of(android.R.color.system_accent1_500, android.R.color.system_accent2_500, android.R.color.system_accent3_500, android.R.color.system_neutral1_500, android.R.color.system_neutral2_500);
            Objects.requireNonNull(context);
            if (intStreamM19925of.map(new IntUnaryOperator() { // from class: rmo
                public final /* synthetic */ IntUnaryOperator andThen(IntUnaryOperator intUnaryOperator) {
                    return IntUnaryOperator$CC.$default$andThen(this, intUnaryOperator);
                }

                @Override // java.util.function.IntUnaryOperator
                public final int applyAsInt(int i) {
                    return context.getColor(i);
                }

                public final /* synthetic */ IntUnaryOperator compose(IntUnaryOperator intUnaryOperator) {
                    return IntUnaryOperator$CC.$default$compose(this, intUnaryOperator);
                }
            }).allMatch(new rmp(0))) {
                ((wvu) ((wvu) f59666a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/theme/core/ThemeUtil", "isSystemMonochromaticTheme", 319, "ThemeUtil.java")).mo34846t("Detected monochromatic mode");
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m29525h(Context context) {
        if (rfa.m29265f()) {
            return false;
        }
        okc okcVar = nyx.f50127a;
        if (nyx.f50134h.contains(nyw.m25163a()) || nyx.m25166b()) {
            return false;
        }
        Display displayM24479d = ngv.m24479d(context);
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayM24479d.getRealMetrics(displayMetrics);
        return ((float) displayMetrics.heightPixels) / displayMetrics.ydpi >= 5.2f;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m29526i(Context context) {
        return rmm.f59641c && qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140ab1, false);
    }
}
