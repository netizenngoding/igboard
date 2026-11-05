package p000;

import android.content.Context;
import android.os.Build;
import android.util.TypedValue;
import android.view.Display;
import android.view.DisplayCutout;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class plf {

    /* JADX INFO: renamed from: a */
    public static final wvx f54160a = wvx.m34787i("com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings");

    /* JADX INFO: renamed from: b */
    public static final okc f54161b = okf.m25760f("config_keyboard_left_padding_portrait", "", "ro.com.google.ime.kb_pad_port_l");

    /* JADX INFO: renamed from: c */
    public static final okc f54162c = okf.m25760f("config_keyboard_right_padding_portrait", "", "ro.com.google.ime.kb_pad_port_r");

    /* JADX INFO: renamed from: d */
    public static final okc f54163d = okf.m25760f("config_keyboard_bottom_padding_portrait", "", "ro.com.google.ime.kb_pad_port_b");

    /* JADX INFO: renamed from: e */
    public static final okc f54164e = okf.m25760f("config_keyboard_left_padding_landscape", "", "ro.com.google.ime.kb_pad_land_l");

    /* JADX INFO: renamed from: f */
    public static final okc f54165f = okf.m25760f("config_keyboard_right_padding_landscape", "", "ro.com.google.ime.kb_pad_land_r");

    /* JADX INFO: renamed from: g */
    public static final okc f54166g = okf.m25760f("config_keyboard_bottom_padding_landscape", "", "ro.com.google.ime.kb_pad_land_b");

    /* JADX INFO: renamed from: h */
    static final okc f54167h = okf.m25760f("config_keyboard_left_padding_foldable_portrait", "", "ro.com.google.ime.kbp_fport_l");

    /* JADX INFO: renamed from: i */
    static final okc f54168i = okf.m25760f("config_keyboard_right_padding_foldable_portrait", "", "ro.com.google.ime.kbp_fport_r");

    /* JADX INFO: renamed from: j */
    static final okc f54169j = okf.m25760f("config_keyboard_bottom_padding_foldable_portrait", "", "ro.com.google.ime.kbp_fport_b");

    /* JADX INFO: renamed from: k */
    static final okc f54170k = okf.m25760f("config_keyboard_left_padding_foldable_landscape", "", "ro.com.google.ime.kbp_fland_l");

    /* JADX INFO: renamed from: l */
    static final okc f54171l = okf.m25760f("config_keyboard_right_padding_foldable_landscape", "", "ro.com.google.ime.kbp_fland_r");

    /* JADX INFO: renamed from: m */
    static final okc f54172m = okf.m25760f("config_keyboard_bottom_padding_foldable_landscape", "", "ro.com.google.ime.kbp_fland_b");

    /* JADX INFO: renamed from: a */
    public static int m26996a(Context context) {
        DisplayCutout displayCutoutM27002g;
        if (!m27006k() || (displayCutoutM27002g = m27002g(context)) == null) {
            return 0;
        }
        return Math.max(0, displayCutoutM27002g.getSafeInsetBottom() - tmv.m31296a());
    }

    /* JADX INFO: renamed from: b */
    public static int m26997b(okc okcVar, Context context, int i) {
        String str = (String) okcVar.mo25729g();
        float f = -1.0f;
        if (!str.isEmpty()) {
            try {
                f = Float.parseFloat(str);
            } catch (NumberFormatException e) {
                ((wvu) ((wvu) ((wvu) f54160a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings", "getConfigPadding", (char) 214, "KeyboardPaddings.java")).mo34849w("fail to parse %s", str);
            }
        }
        return f < 0.0f ? i : (int) TypedValue.applyDimension(1, f, context.getResources().getDisplayMetrics());
    }

    /* JADX INFO: renamed from: c */
    public static int m26998c(Context context) {
        DisplayCutout displayCutoutM27002g;
        if (m27007l(context)) {
            return m27009n(context);
        }
        if (m27006k() && (displayCutoutM27002g = m27002g(context)) != null) {
            return displayCutoutM27002g.getSafeInsetLeft();
        }
        return 0;
    }

    /* JADX INFO: renamed from: d */
    public static int m26999d(Context context) {
        return Math.max(m26997b(m27004i(), context, 0), m26998c(context));
    }

    /* JADX INFO: renamed from: e */
    public static int m27000e(Context context) {
        DisplayCutout displayCutoutM27002g;
        if (m27007l(context)) {
            return m27009n(context);
        }
        if (m27006k() && (displayCutoutM27002g = m27002g(context)) != null) {
            return displayCutoutM27002g.getSafeInsetRight();
        }
        return 0;
    }

    /* JADX INFO: renamed from: f */
    public static int m27001f(Context context) {
        return Math.max(m26997b(m27005j(), context, 0), m27000e(context));
    }

    /* JADX INFO: renamed from: g */
    public static DisplayCutout m27002g(Context context) {
        Display displayM24479d = ngv.m24479d(context);
        if (displayM24479d != null) {
            return displayM24479d.getCutout();
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public static okc m27003h() {
        if (nyx.m25166b()) {
            return rfa.m29265f() ? f54172m : f54169j;
        }
        return rfa.m29265f() ? f54166g : f54163d;
    }

    /* JADX INFO: renamed from: i */
    public static okc m27004i() {
        if (nyx.m25166b()) {
            return rfa.m29265f() ? f54170k : f54167h;
        }
        return rfa.m29265f() ? f54164e : f54161b;
    }

    /* JADX INFO: renamed from: j */
    public static okc m27005j() {
        if (nyx.m25166b()) {
            return rfa.m29265f() ? f54171l : f54168i;
        }
        return rfa.m29265f() ? f54165f : f54162c;
    }

    /* JADX INFO: renamed from: k */
    public static boolean m27006k() {
        return Build.VERSION.SDK_INT >= 35 && ((Boolean) nzk.f50181c.mo25729g()).booleanValue() && qlp.m28427e(nzp.f50193a);
    }

    /* JADX INFO: renamed from: l */
    public static boolean m27007l(Context context) {
        DisplayCutout displayCutoutM27002g;
        if (!m27006k() || (displayCutoutM27002g = m27002g(context)) == null) {
            return false;
        }
        int i = context.getResources().getDisplayMetrics().widthPixels;
        int i2 = sgd.f61580a;
        return i - (Math.max(displayCutoutM27002g.getSafeInsetLeft(), displayCutoutM27002g.getSafeInsetRight()) << 1) >= sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f04020a, 0);
    }

    /* JADX INFO: renamed from: m */
    public static int m27008m(Context context) {
        int iM26997b = m26997b(m27003h(), context, -1);
        int iM26996a = m26996a(context);
        return iM26996a > 0 ? Math.max(iM26997b, iM26996a) : iM26997b;
    }

    /* JADX INFO: renamed from: n */
    private static int m27009n(Context context) {
        DisplayCutout displayCutoutM27002g;
        if (!m27006k() || (displayCutoutM27002g = m27002g(context)) == null) {
            return 0;
        }
        return Math.max(displayCutoutM27002g.getSafeInsetLeft(), displayCutoutM27002g.getSafeInsetRight());
    }
}
