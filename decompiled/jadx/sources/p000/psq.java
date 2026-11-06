package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class psq {

    /* JADX INFO: renamed from: a */
    private static final wvx f55125a = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils");

    /* JADX INFO: renamed from: a */
    public static float m27548a(Context context, Rect rect) {
        float fM30158d = sgd.m30158d(context, R.attr.APKTOOL_DUMMYVAL_0x7f04014c, 1.0f);
        float fMin = Math.min(fM30158d, (Math.min(rect.width(), rect.height()) - (context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701b2) << 1)) / sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04014e, 0));
        if (!Float.isInfinite(fMin) && !Float.isNaN(fMin) && !Float.isNaN(fMin) && fMin < 2.5f && Float.compare(fMin, 0.1f) >= 0) {
            return fMin;
        }
        ((wvu) ((wvu) ((wvu) f55125a.m34778d()).mo34837k(wwz.SMALL)).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils", "checkFloatValueValidForSize", 568, "KeyboardModeUtils.java")).mo34849w("Attempting to save invalid value %f", Float.valueOf(fMin));
        return fM30158d;
    }

    /* JADX INFO: renamed from: b */
    public static int m27549b(Context context, String str) {
        if (str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14021d)) || str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140218))) {
            return 2;
        }
        if (str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140223))) {
            return 4;
        }
        return str.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401ec)) ? 3 : 1;
    }

    /* JADX INFO: renamed from: c */
    public static int m27550c(Context context, Rect rect) {
        return (int) (sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f04014e, 0) * m27548a(context, rect));
    }

    /* JADX INFO: renamed from: d */
    public static int m27551d(Context context, int i, int i2, boolean z) {
        if (i == 2 || m27568u(i)) {
            return 0;
        }
        if (z) {
            return m27571x(context, i, true);
        }
        float fFloatValue = ((Double) psm.f55111g.mo25729g()).floatValue();
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        Boolean bool = (Boolean) psm.f55112h.mo25729g();
        boolean zBooleanValue = bool.booleanValue();
        int i3 = displayMetrics.densityDpi;
        int iM24476a = zBooleanValue ? ngv.m24476a(context, displayMetrics, ((Boolean) rmm.f59658t.mo25729g()).booleanValue()) : i3;
        float f = displayMetrics.ydpi;
        int i4 = (int) (((fFloatValue * f) * i3) / iM24476a);
        int i5 = i4 - i2;
        ((wvu) ((wvu) f55125a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils", "getKeyboardBottomOffset", 450, "KeyboardModeUtils.java")).mo34819U("inch: %f ydpi: %f adjustKeyboardBottomByDisplaySize: %b currentDensityDpi: %d defaultDensityDpi: %d keyboardBottomToScreenPx: %d keyboardBottomToNavBarPx: %d navBarHeight: %d", Float.valueOf(fFloatValue), Float.valueOf(f), bool, Integer.valueOf(i3), Integer.valueOf(iM24476a), Integer.valueOf(i4), Integer.valueOf(i5), Integer.valueOf(i2));
        return i5 > 0 ? i5 : m27571x(context, i, false);
    }

    /* JADX INFO: renamed from: e */
    public static int m27552e(Context context, int i) {
        if (i == 4) {
            return m27554g(context);
        }
        return 0;
    }

    /* JADX INFO: renamed from: f */
    public static int m27553f(Context context, boolean z, boolean z2) {
        int iM27555h = m27555h(context);
        if (iM27555h == 2) {
            if (!z) {
                return 1;
            }
            iM27555h = 2;
        }
        if (iM27555h != 4 || (z2 && m27570w() && m27564q(context, tmv.m31288A(), rfa.m29265f()))) {
            return iM27555h;
        }
        return 1;
    }

    /* JADX INFO: renamed from: g */
    public static int m27554g(Context context) {
        return (int) lnz.m22877cl(context, nyx.m25169e() ? ((Long) psm.f55114j.mo25729g()).intValue() : ((Long) psm.f55113i.mo25729g()).intValue(), 1);
    }

    /* JADX INFO: renamed from: h */
    public static int m27555h(Context context) {
        int iM27549b = m27549b(context, m27561n(nyw.m25163a()));
        nyt nytVarM25163a = nyw.m25163a();
        if (nyx.f50134h.contains(nytVarM25163a)) {
            qvt qvtVarM28903I = qvt.m28903I(context);
            if (!qvtVarM28903I.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140aa6, false)) {
                int iM9281l = qvtVarM28903I.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f140a58, 0);
                if (iM9281l != 0) {
                    qvtVarM28903I.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f140a5c, iM9281l);
                }
                int iM9281l2 = qvtVarM28903I.m9281l(R.string.APKTOOL_DUMMYVAL_0x7f1409e8, 0);
                if (iM9281l2 != 0) {
                    qvtVarM28903I.m9287r(R.string.APKTOOL_DUMMYVAL_0x7f1409ec, iM9281l2);
                }
                qvtVarM28903I.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140aa6, true);
            }
        }
        return qvt.m28903I(context).m9281l(psp.m27543a(nytVarM25163a), iM27549b);
    }

    /* JADX INFO: renamed from: i */
    public static Point m27556i(View view, int i, int i2, Rect rect, boolean z) {
        int width = view.getWidth();
        int height = view.getHeight();
        boolean z2 = z && view.getHeight() >= rect.height();
        int i3 = rect.right - width;
        int i4 = z2 ? 0 : rect.bottom - height;
        return new Point(Math.max(rect.left, Math.min(i, i3)), z2 ? Math.min(i4, Math.max(i2, rect.top)) : Math.max(rect.top, Math.min(i2, i4)));
    }

    /* JADX INFO: renamed from: j */
    public static Rect m27557j(Rect rect, Context context) {
        Rect rect2 = new Rect();
        rect2.set(rect);
        if (rect2.height() <= 0) {
            rect2.top = 0;
            rect2.bottom = context.getResources().getDisplayMetrics().heightPixels;
        }
        if (rect2.width() <= 0) {
            rect2.left = 0;
            rect2.right = context.getResources().getDisplayMetrics().widthPixels;
        }
        return rect2;
    }

    /* JADX INFO: renamed from: k */
    public static psl m27558k(Context context, nyt nytVar) {
        String strM27561n = m27561n(nytVar);
        if (m27569v(context)) {
            if (strM27561n.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14021d))) {
                return psl.f55103c;
            }
            if (strM27561n.equals(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140218))) {
                return psl.f55102b;
            }
        }
        return psl.f55101a;
    }

    /* JADX INFO: renamed from: l */
    public static psl m27559l(Context context, String str) {
        if (context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e6).equals(str)) {
            return psl.f55102b;
        }
        return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e9).equals(str) ? psl.f55103c : psl.f55101a;
    }

    /* JADX INFO: renamed from: m */
    public static psr m27560m(Context context, int i, int i2) {
        if (i == 2) {
            okc okcVar = nyx.f50127a;
            if (nyx.m25168d(nyw.m25163a())) {
                return psr.FOLDABLE_SMALL;
            }
            i = 2;
        }
        if (m27568u(i) || i == 2) {
            return psr.NORMAL;
        }
        if (i == 1) {
            okc okcVar2 = nyx.f50127a;
            if (nyx.m25168d(nyw.m25163a())) {
                if (i2 < context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701d1)) {
                    return psr.FOLDABLE_SMALL;
                }
                if (i2 < context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701cf)) {
                    return psr.FOLDABLE_MEDIUM;
                }
                return rfa.m29265f() ? psr.FOLDABLE_LARGE : psr.FOLDABLE_LARGE_PORTRAIT;
            }
            if (nyx.f50134h.contains(nyw.m25163a())) {
                if (i2 < context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07093f)) {
                    return psr.TABLET_SMALL;
                }
                if (i2 < context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07093d)) {
                    return psr.TABLET_MEDIUM;
                }
                return i2 < context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07093c) ? psr.TABLET_LARGE : psr.TABLET_EXTRA_LARGE;
            }
        } else if (i == 4) {
            if (nyx.m25166b()) {
                if (i2 < context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701d2)) {
                    return psr.SPLIT_FOLDABLE_SMALL;
                }
                return i2 < context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0701d0) ? psr.SPLIT_FOLDABLE_MEDIUM : psr.SPLIT_FOLDABLE_LARGE;
            }
            if (nyx.f50134h.contains(nyw.m25163a())) {
                if (i2 < context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070940)) {
                    return psr.SPLIT_TABLET_SMALL;
                }
                return i2 < context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07093e) ? psr.SPLIT_TABLET_MEDIUM : psr.SPLIT_TABLET_LARGE;
            }
        }
        return psr.NORMAL;
    }

    /* JADX INFO: renamed from: n */
    public static String m27561n(nyt nytVar) {
        return nyx.m25168d(nytVar) ? (String) psm.f55106b.mo25729g() : (String) psm.f55105a.mo25729g();
    }

    /* JADX INFO: renamed from: o */
    public static String m27562o(Context context, psl pslVar) {
        if (pslVar == null) {
            return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e7);
        }
        int iOrdinal = pslVar.ordinal();
        if (iOrdinal != 1) {
            return iOrdinal != 2 ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e7) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e9);
        }
        return context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408e6);
    }

    /* JADX INFO: renamed from: p */
    public static void m27563p() {
        ((wvu) ((wvu) ((wvu) f55125a.m34778d()).mo34837k(wwz.SMALL)).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/core/KeyboardModeUtils", "logOrCrashCanaryOnNullModeData", 397, "KeyboardModeUtils.java")).mo34846t("KeyboardModeData should not be accessed before the current keyboardModeController has been activated!");
    }

    /* JADX INFO: renamed from: q */
    public static boolean m27564q(Context context, int i, boolean z) {
        if (i != 0) {
            if (m27554g(context) + (sgd.m30161g(context, true != z ? R.attr.APKTOOL_DUMMYVAL_0x7f0402c9 : R.attr.APKTOOL_DUMMYVAL_0x7f0402c8, 0) << 1) + plf.m27001f(context) + plf.m26999d(context) <= i) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: r */
    public static boolean m27565r(Context context) {
        return m27567t(context) || m27566s(context);
    }

    /* JADX INFO: renamed from: s */
    public static boolean m27566s(Context context) {
        nyt nytVarM25163a = nyw.m25163a();
        qvt qvtVarM28903I = qvt.m28903I(context);
        int iM27543a = psp.m27543a(nytVarM25163a);
        return qvt.m28903I(context).m9281l(iM27543a, 0) == 1 && qvtVarM28903I.m28946ao(context.getString(iM27543a));
    }

    /* JADX INFO: renamed from: t */
    public static boolean m27567t(Context context) {
        nyt nytVarM25163a = nyw.m25163a();
        qvt qvtVarM28903I = qvt.m28903I(context);
        int iM27543a = psp.m27543a(nytVarM25163a);
        return qvtVarM28903I.m9281l(iM27543a, 0) == 1 && qvtVarM28903I.m28947ap(iM27543a);
    }

    /* JADX INFO: renamed from: u */
    public static boolean m27568u(int i) {
        return i == 3 || i == 5;
    }

    /* JADX INFO: renamed from: v */
    public static boolean m27569v(Context context) {
        okc okcVar = nyx.f50127a;
        if (nyx.m25168d(nyw.m25163a())) {
            return true;
        }
        return (nyx.f50134h.contains(nyw.m25163a()) || !context.getResources().getBoolean(R.bool.APKTOOL_DUMMYVAL_0x7f0500d2) || rfa.m29265f()) ? false : true;
    }

    /* JADX INFO: renamed from: w */
    public static boolean m27570w() {
        nyt nytVarM25163a = nyw.m25163a();
        if ((((Boolean) nyx.f50127a.mo25729g()).booleanValue() && nytVarM25163a == nyt.DEVICE_TABLET_LARGE) || nyx.m25168d(nytVarM25163a)) {
            return true;
        }
        return nytVarM25163a == nyt.DEVICE_PHONE && rfa.m29265f();
    }

    /* JADX INFO: renamed from: x */
    private static int m27571x(Context context, int i, boolean z) {
        if (i == 2 || m27568u(i)) {
            return 0;
        }
        int iM27008m = plf.m27008m(context);
        if (iM27008m != -1) {
            return iM27008m;
        }
        if (z) {
            return 0;
        }
        return (int) TypedValue.applyDimension(4, ((Double) psm.f55110f.mo25729g()).floatValue(), context.getResources().getDisplayMetrics());
    }
}
