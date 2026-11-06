package mk;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowInsetsController;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.WeakHashMap;
import p000.nhc;
import p000.rra;

/* JADX INFO: renamed from: mk.Th */
/* JADX INFO: loaded from: classes6.dex */
public final class C0978Th {
    public static final int DARK_BG = -14737633;
    public static final int LIGHT_BG = -3288873;
    public static volatile boolean known;
    private static long last;
    public static volatile boolean dark = sys(null);
    private static final WeakHashMap<View, String> SEEN = new WeakHashMap<>();
    private static final WeakHashMap<View, ValueAnimator> ANIM = new WeakHashMap<>();
    private static final PathInterpolator EASE = new PathInterpolator(0.22f, 1.0f, 0.36f, 1.0f);

    private static int det(View view) {
        int i;
        if (view == null) {
            return 0;
        }
        try {
            int i2 = R.color.APKTOOL_DUMMYVAL_0x7f060080;
            if ((view instanceof SoftKeyboardView) && (i = ((SoftKeyboardView) view).f18726S) != 0) {
                i2 = i;
            }
            Object systemService = view.getContext().getSystemService("layout_inflater");
            if (!(systemService instanceof nhc)) {
                return 0;
            }
            nhc nhcVar = (nhc) systemService;
            int iM29672a = rra.m29672a(nhcVar, i2);
            if (iM29672a == 0) {
                iM29672a = rra.m29672a(nhcVar, R.color.APKTOOL_DUMMYVAL_0x7f060080);
            }
            return lum(iM29672a);
        } catch (Throwable th) {
            return 0;
        }
    }

    public static void hint(int i) {
        if (i == -16777216) {
            return;
        }
        set(lum(i));
    }

    /* JADX INFO: renamed from: kb */
    private static SoftKeyboardView m23534kb(View view, int i) {
        if (view == null || i > 20) {
            return null;
        }
        if (view instanceof SoftKeyboardView) {
            return (SoftKeyboardView) view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            SoftKeyboardView softKeyboardViewM23534kb = m23534kb(viewGroup.getChildAt(i2), i + 1);
            if (softKeyboardViewM23534kb != null) {
                return softKeyboardViewM23534kb;
            }
        }
        return null;
    }

    private static int lum(int i) {
        if (i == 0) {
            return 0;
        }
        return ((((i >> 16) & 255) * 299) + (((i >> 8) & 255) * 587)) + ((i & 255) * 114) < 128000 ? 1 : -1;
    }

    public static void pop(View view) {
        if (view == null) {
            return;
        }
        try {
            View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0728);
            if (viewFindViewById == null) {
                return;
            }
            byte b = 0;
            if (0 == 0) {
                b = -1;
                if (dark) {
                    b = 1;
                }
            }
            viewFindViewById.setBackgroundTintList(ColorStateList.valueOf(b > 0 ? -12369085 : -1));
        } catch (Throwable th) {
        }
    }

    public static void pop2(View view, View view2) {
        int iDet = det(view2);
        set(iDet);
        if (iDet == 0) {
            upd(view);
        }
        pop(view);
    }

    private static int pref(Context context) {
        if (context == null) {
            return 0;
        }
        try {
            String string = PreferenceManager.getDefaultSharedPreferences(context).getString("additional_keyboard_theme", "");
            if (string == null) {
                return 0;
            }
            String lowerCase = string.toLowerCase();
            if (lowerCase.contains("dark") || lowerCase.contains("black")) {
                return 1;
            }
            return (lowerCase.contains("light") || lowerCase.contains("white")) ? -1 : 0;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static void set(int i) {
        if (i == 0) {
            return;
        }
        dark = i > 0;
        known = true;
    }

    public static void upd(View view) {
        boolean zSys;
        if (view == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (jUptimeMillis - last >= 100) {
            last = jUptimeMillis;
            try {
                View viewM23534kb = m23534kb(view.getRootView(), 0);
                if (viewM23534kb == null) {
                    viewM23534kb = view;
                }
                int iDet = det(viewM23534kb);
                if (iDet != 0) {
                    set(iDet);
                    return;
                }
                if (known) {
                    return;
                }
                int iVote = vote(view.getRootView(), 0);
                if (iVote == 0) {
                    iVote = pref(view.getContext());
                }
                if (iVote == 0) {
                    zSys = sys(view.getContext());
                } else {
                    zSys = false;
                    if (iVote > 0) {
                        zSys = true;
                    }
                }
                dark = zSys;
            } catch (Throwable th) {
            }
        }
    }

    private static int vote(View view, int i) {
        int iVote = 0;
        if (view != null) {
            if (i > 40) {
                return 0;
            }
            if (view.getVisibility() == 0) {
                if (view instanceof TextView) {
                    if (view.getWidth() <= 0) {
                        return 0;
                    }
                    return scan(view, 0);
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        iVote += vote(viewGroup.getChildAt(i2), i + 1);
                    }
                }
            }
        }
        return iVote;
    }

    private static boolean sys(Context context) {
        try {
            return ((context != null ? context.getResources() : Resources.getSystem()).getConfiguration().uiMode & 48) == 32;
        } catch (Throwable th) {
            return false;
        }
    }

    private static int scan(View view, int i) {
        if (view == null || i > 40 || view.getVisibility() != 0) {
            return 0;
        }
        if (view instanceof TextView) {
            TextView textView = (TextView) view;
            if (textView.length() > 0) {
                int currentTextColor = textView.getCurrentTextColor();
                if (Color.alpha(currentTextColor) > 100) {
                    return ((((double) Color.red(currentTextColor)) * 0.299d) + (((double) Color.green(currentTextColor)) * 0.587d)) + (((double) Color.blue(currentTextColor)) * 0.114d) > 140.0d ? 1 : -1;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                int iScan = scan(viewGroup.getChildAt(i2), i + 1);
                if (iScan != 0) {
                    return iScan;
                }
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: bg */
    public static int m23531bg() {
        if (dark) {
            return DARK_BG;
        }
        return -3288873;
    }

    /* JADX INFO: renamed from: bg */
    public static int m23532bg(View view) {
        upd(view);
        return m23531bg();
    }

    /* JADX INFO: renamed from: fg */
    public static int m23533fg() {
        return dark ? -1 : -16777216;
    }

    /* JADX INFO: renamed from: lt */
    public static boolean m23535lt() {
        return !dark;
    }

    private static InputMethodService ims(Context context) {
        while (context != null) {
            if (context instanceof InputMethodService) {
                return (InputMethodService) context;
            }
            if (!(context instanceof ContextWrapper)) {
                return null;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        return null;
    }

    public static void nav(View view) {
        Window window;
        try {
            for (ViewParent parent = view.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if (viewGroup.getClipChildren()) {
                    viewGroup.setClipChildren(false);
                    viewGroup.setClipToPadding(false);
                }
            }
            upd(view);
            int iM23531bg = m23531bg();
            InputMethodService inputMethodServiceIms = ims(view.getContext());
            if (inputMethodServiceIms == null || inputMethodServiceIms.getWindow() == null || (window = inputMethodServiceIms.getWindow().getWindow()) == null) {
                return;
            }
            if (window.getNavigationBarColor() != iM23531bg) {
                window.setNavigationBarColor(iM23531bg);
            }
            if (Build.VERSION.SDK_INT >= 29) {
                window.setNavigationBarContrastEnforced(false);
            }
            if (Build.VERSION.SDK_INT >= 30) {
                WindowInsetsController insetsController = window.getInsetsController();
                if (insetsController != null) {
                    int i = dark ? 0 : 16;
                    if ((insetsController.getSystemBarsAppearance() & 16) != i) {
                        insetsController.setSystemBarsAppearance(i, 16);
                    }
                }
            } else {
                View decorView = window.getDecorView();
                int systemUiVisibility = decorView.getSystemUiVisibility();
                int i2 = dark ? systemUiVisibility & (-17) : systemUiVisibility | 16;
                if (i2 != systemUiVisibility) {
                    decorView.setSystemUiVisibility(i2);
                }
            }
            View viewPeekDecorView = window.peekDecorView();
            if (viewPeekDecorView != null) {
                MkBar.deep(viewPeekDecorView, 0, iM23531bg);
            }
        } catch (Throwable th) {
        }
    }

    private static String key(View view) {
        try {
            CharSequence contentDescription = view.getContentDescription();
            if (contentDescription != null && contentDescription.length() > 0) {
                return contentDescription.toString();
            }
            String strText = text(view, 0);
            return strText == null ? "" : strText;
        } catch (Throwable th) {
            return "";
        }
    }

    private static String text(View view, int i) {
        if (view instanceof TextView) {
            CharSequence text = ((TextView) view).getText();
            if (text == null) {
                return null;
            }
            return text.toString();
        }
        if (!(view instanceof ViewGroup) || i >= 6) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        StringBuilder sb = null;
        for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
            String strText = text(viewGroup.getChildAt(i2), i + 1);
            if (strText != null && strText.length() > 0) {
                if (sb == null) {
                    sb = new StringBuilder();
                }
                sb.append(strText).append('|');
            }
        }
        if (sb == null) {
            return null;
        }
        return sb.toString();
    }

    public static void sugg(final ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        try {
            viewGroup.post(new Runnable() { // from class: mk.Th.1
                @Override // java.lang.Runnable
                public void run() {
                    C0978Th.run2(viewGroup);
                }
            });
        } catch (Throwable th) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void run2(ViewGroup viewGroup) {
        try {
            if (viewGroup.isShown()) {
                viewGroup.setClipChildren(false);
                viewGroup.setClipToPadding(false);
                float f = viewGroup.getResources().getDisplayMetrics().density;
                int childCount = viewGroup.getChildCount();
                int i = 0;
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = viewGroup.getChildAt(i2);
                    if (childAt != null && childAt.getVisibility() == 0 && childAt.getWidth() > 0) {
                        String strKey = key(childAt);
                        WeakHashMap<View, String> weakHashMap = SEEN;
                        String str = weakHashMap.get(childAt);
                        weakHashMap.put(childAt, strKey);
                        if (strKey.length() != 0 && !strKey.equals(str)) {
                            play(childAt, f, (str == null || str.length() == 0) ? ((long) i) * 34 : ((long) i) * 16, str != null && str.length() > 0);
                            i++;
                        }
                    }
                }
            }
        } catch (Throwable th) {
        }
    }

    private static void play(final View view, float f, long j, boolean z) {
        WeakHashMap<View, ValueAnimator> weakHashMap = ANIM;
        ValueAnimator valueAnimator = weakHashMap.get(view);
        if (valueAnimator instanceof ValueAnimator) {
            valueAnimator.cancel();
        }
        view.setPivotX(view.getWidth() / 2.0f);
        view.setPivotY(view.getHeight() / 2.0f);
        final float f2 = z ? 0.9f : 0.8f;
        final float f3 = z ? 3.0f * f : 8.0f * f;
        final float f4 = f * 7.0f;
        view.setAlpha(0.0f);
        view.setScaleX(f2);
        view.setScaleY(f2);
        view.setTranslationY(f3);
        final boolean z2 = Build.VERSION.SDK_INT >= 31;
        if (z2) {
            setBlur(view, f4);
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(z ? 450 : 550);
        valueAnimatorOfFloat.setStartDelay(j);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: mk.Th.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                float animatedFraction = valueAnimator2.getAnimatedFraction();
                double d = animatedFraction;
                float fExp = (float) (Math.exp((-7.0d) * d) * Math.cos(10.0d * d));
                float fMin = 1.0f - Math.min(2.2f * animatedFraction, 1.0f);
                View view2 = view;
                view2.setAlpha(1.0f - (fMin * fMin));
                float f5 = f2;
                float f6 = f5 + ((1.0f - f5) * (1.0f - fExp));
                view2.setScaleX((0.11f * fExp) + f6);
                view2.setScaleY(f6 - (0.06f * fExp));
                view2.setTranslationY(f3 * fExp);
                if (z2) {
                    float fMin2 = 1.0f - Math.min(1.8f * animatedFraction, 1.0f);
                    C0978Th.setBlur(view2, f4 * fMin2 * fMin2);
                }
            }
        });
        valueAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: mk.Th.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                C0978Th.reset(view);
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                C0978Th.reset(view);
            }
        });
        weakHashMap.put(view, valueAnimatorOfFloat);
        valueAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void reset(View view) {
        view.setAlpha(1.0f);
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        view.setTranslationY(0.0f);
        if (Build.VERSION.SDK_INT >= 31) {
            view.setRenderEffect(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void setBlur(View view, float f) {
        try {
            if (f < 0.5f) {
                view.setRenderEffect(null);
            } else {
                view.setRenderEffect(RenderEffect.createBlurEffect(1.0f * f, 0.7f * f, Shader.TileMode.DECAL));
            }
        } catch (Throwable th) {
        }
    }
}
