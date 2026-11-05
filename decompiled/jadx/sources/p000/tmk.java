package p000;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.TextUtils;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;
import java.util.Arrays;
import java.util.Locale;
import java.util.function.Consumer;
import java.util.function.Predicate;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tmk {

    /* JADX INFO: renamed from: e */
    private static final wvx f65142e = wvx.m34787i("com/google/android/libraries/inputmethod/widgets/util/ViewUtil");

    /* JADX INFO: renamed from: f */
    private static final float[] f65143f = new float[2];

    /* JADX INFO: renamed from: g */
    private static final float[] f65144g = new float[2];

    /* JADX INFO: renamed from: a */
    public static final RectF f65138a = new RectF();

    /* JADX INFO: renamed from: b */
    public static final Matrix f65139b = new Matrix();

    /* JADX INFO: renamed from: h */
    private static final Matrix f65145h = new Matrix();

    /* JADX INFO: renamed from: i */
    private static final Matrix f65146i = new Matrix();

    /* JADX INFO: renamed from: j */
    private static final float[] f65147j = new float[2];

    /* JADX INFO: renamed from: c */
    public static final int[] f65140c = new int[2];

    /* JADX INFO: renamed from: d */
    public static final int[] f65141d = new int[2];

    /* JADX INFO: renamed from: k */
    private static final int[] f65148k = new int[2];

    /* JADX INFO: renamed from: l */
    private static final int[] f65149l = new int[2];

    /* JADX INFO: renamed from: A */
    public static void m31238A(View view, boolean z) {
        if (Build.VERSION.SDK_INT < 35 || view == null) {
            return;
        }
        view.setRequestedFrameRate(true != z ? Float.NaN : -4.0f);
    }

    /* JADX INFO: renamed from: B */
    public static void m31239B(TextView textView, int i) {
        textView.setText(i);
        m31280y(textView, textView.getText());
    }

    /* JADX INFO: renamed from: C */
    public static void m31240C(TextView textView, CharSequence charSequence) {
        textView.setText(charSequence);
        m31280y(textView, charSequence);
    }

    /* JADX INFO: renamed from: D */
    public static void m31241D(View view, float f) {
        view.setScaleX(f);
        view.setScaleY(f);
    }

    /* JADX INFO: renamed from: E */
    public static void m31242E(View view, ViewGroup viewGroup, Rect rect) {
        boolean z = true;
        if (view != viewGroup && !m31248K(viewGroup, view)) {
            z = false;
        }
        sep.m29950f(z, "descendant must be a descendant of ancestor");
        if (!z) {
            m31245H(view, viewGroup, rect);
            return;
        }
        view.getDrawingRect(rect);
        if (view != viewGroup) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect);
        }
    }

    /* JADX INFO: renamed from: F */
    public static void m31243F(float[] fArr, View view) {
        View viewM31267l = m31267l(fArr, view, null);
        if (viewM31267l.isAttachedToWindow()) {
            int[] iArr = f65140c;
            viewM31267l.getLocationInWindow(iArr);
            int[] iArr2 = f65141d;
            viewM31267l.getLocationOnScreen(iArr2);
            m31253P(fArr, iArr2[0] - iArr[0], iArr2[1] - iArr[1]);
        }
    }

    /* JADX INFO: renamed from: G */
    public static void m31244G(int[] iArr, View view) {
        float[] fArr = f65144g;
        for (int i = 0; i < 2; i++) {
            fArr[i] = iArr[i];
        }
        m31243F(fArr, view);
        for (int i2 = 0; i2 < 2; i2++) {
            iArr[i2] = Math.round(fArr[i2]);
        }
    }

    /* JADX INFO: renamed from: H */
    public static void m31245H(View view, View view2, Rect rect) {
        rect.set(0, 0, view.getWidth(), view.getHeight());
        m31268m(rect, view, view2);
    }

    /* JADX INFO: renamed from: I */
    public static void m31246I(View view, Rect rect) {
        rect.set(0, 0, view.getWidth(), view.getHeight());
        View viewM31268m = m31268m(rect, view, null);
        if (viewM31268m.isAttachedToWindow()) {
            int[] iArr = f65140c;
            viewM31268m.getLocationInWindow(iArr);
            int[] iArr2 = f65141d;
            viewM31268m.getLocationOnScreen(iArr2);
            rect.offset(iArr2[0] - iArr[0], iArr2[1] - iArr[1]);
        }
    }

    /* JADX INFO: renamed from: J */
    public static void m31247J(View view, Locale locale) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                m31247J(viewGroup.getChildAt(i), locale);
            }
            return;
        }
        CharSequence contentDescription = view.getContentDescription();
        if (TextUtils.isEmpty(contentDescription) && (view instanceof TextView)) {
            contentDescription = ((TextView) view).getText();
        }
        if (TextUtils.isEmpty(contentDescription)) {
            return;
        }
        view.setContentDescription(sga.m30125d(locale, contentDescription));
    }

    /* JADX INFO: renamed from: K */
    public static boolean m31248K(View view, View view2) {
        do {
            ViewParent parent = view2.getParent();
            if (!(parent instanceof ViewGroup)) {
                return false;
            }
            view2 = (ViewGroup) parent;
        } while (view2 != view);
        return true;
    }

    /* JADX INFO: renamed from: L */
    public static boolean m31249L(float[] fArr, View view) {
        Matrix matrix = f65139b;
        if (view == null || !view.isAttachedToWindow()) {
            return false;
        }
        m31276u(matrix, view);
        if (!matrix.invert(matrix)) {
            return false;
        }
        matrix.mapPoints(fArr);
        return true;
    }

    /* JADX INFO: renamed from: M */
    public static void m31250M(int[] iArr, View view, View view2) {
        int length = iArr.length;
        float[] fArr = f65144g;
        for (int i = 0; i < 2; i++) {
            fArr[i] = iArr[i];
        }
        m31267l(fArr, view, view2);
        for (int i2 = 0; i2 < 2; i2++) {
            iArr[i2] = Math.round(fArr[i2]);
        }
    }

    /* JADX INFO: renamed from: N */
    private static View m31251N(Matrix matrix, View view, View view2) {
        if (view == view2) {
            return view;
        }
        m31254Q(matrix, view);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            matrix.postTranslate(-view.getScrollX(), -view.getScrollY());
            if (view == view2) {
                break;
            }
            m31254Q(matrix, view);
            parent = view.getParent();
        }
        return view;
    }

    /* JADX INFO: renamed from: O */
    private static void m31252O(View view, Class cls, Predicate predicate, wnn wnnVar) {
        if (cls.isInstance(view)) {
            View view2 = (View) cls.cast(view);
            if (predicate == null || predicate.test(view2)) {
                wnnVar.m34514h(view2);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                m31252O(viewGroup.getChildAt(i), cls, predicate, wnnVar);
            }
        }
    }

    /* JADX INFO: renamed from: P */
    private static void m31253P(float[] fArr, float f, float f2) {
        int length = fArr.length;
        fArr[0] = fArr[0] + f;
        fArr[1] = fArr[1] + f2;
    }

    /* JADX INFO: renamed from: Q */
    private static void m31254Q(Matrix matrix, View view) {
        Matrix matrix2 = view.getMatrix();
        if (matrix2 != null && !matrix2.isIdentity()) {
            matrix.postConcat(matrix2);
        }
        matrix.postTranslate(view.getLeft(), view.getTop());
    }

    /* JADX INFO: renamed from: R */
    private static void m31255R(Matrix matrix, View view) {
        float[] fArr = f65147j;
        fArr[1] = 0.0f;
        fArr[0] = 0.0f;
        Matrix matrix2 = view.getMatrix();
        if (matrix2 != null && !matrix2.isIdentity()) {
            matrix2.mapPoints(fArr);
        }
        m31253P(fArr, view.getLeft(), view.getTop());
        int[] iArr = f65140c;
        view.getLocationInWindow(iArr);
        float f = fArr[0] - iArr[0];
        fArr[0] = f;
        float f2 = fArr[1] - iArr[1];
        fArr[1] = f2;
        if (f == 0.0f && f2 == 0.0f) {
            return;
        }
        matrix.postTranslate(-f, -f2);
    }

    /* JADX INFO: renamed from: a */
    public static float m31256a(View view) {
        float scaleX = view.getScaleX();
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            scaleX *= view2.getScaleX();
            parent = view2.getParent();
        }
        return scaleX;
    }

    /* JADX INFO: renamed from: b */
    public static float m31257b(View view) {
        float scaleY = view.getScaleY();
        Object parent = view.getParent();
        while (parent instanceof View) {
            View view2 = (View) parent;
            scaleY *= view2.getScaleY();
            parent = view2.getParent();
        }
        return scaleY;
    }

    /* JADX INFO: renamed from: c */
    public static float m31258c(Context context, float f) {
        float f2 = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f * 0.015f;
        return (float) (((double) f2) * Math.exp(1.7362676463664735d * Math.log((Math.abs(f) * 0.35f) / f2)));
    }

    /* JADX INFO: renamed from: d */
    public static int m31259d(int i, int i2) {
        if (i2 > 0) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(i2, i), 1073741824);
        }
        return i2 == -2 ? View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE) : View.MeasureSpec.makeMeasureSpec(i, 1073741824);
    }

    /* JADX INFO: renamed from: e */
    public static Paint m31260e() {
        Paint paint = new Paint();
        paint.setColor(-16777216);
        paint.setAntiAlias(true);
        return paint;
    }

    /* JADX INFO: renamed from: f */
    public static Size m31261f(View view, Rect rect) {
        int measuredWidth;
        int measuredHeight;
        int i;
        int i2;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (view.isLayoutRequested()) {
            measuredWidth = 0;
            measuredHeight = 0;
        } else {
            measuredWidth = view.getWidth();
            measuredHeight = view.getHeight();
        }
        if (view.isInLayout()) {
            measuredWidth = view.getMeasuredWidth();
            measuredHeight = view.getMeasuredHeight();
        }
        if (measuredHeight == 0 || measuredWidth == 0) {
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                i = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                i2 = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
            } else {
                i = 0;
                i2 = 0;
            }
            view.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(rect.width() - i2, Integer.MIN_VALUE), 0, layoutParams != null ? layoutParams.width : 0), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(rect.height() - i, Integer.MIN_VALUE), 0, layoutParams != null ? layoutParams.height : 0));
            measuredWidth = view.getMeasuredWidth();
            measuredHeight = view.getMeasuredHeight();
        }
        return new Size(measuredWidth, measuredHeight);
    }

    /* JADX INFO: renamed from: g */
    public static View m31262g(View view, int i) {
        View viewFindViewById;
        ViewParent parent = view.getParent();
        while (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                View childAt = viewGroup.getChildAt(i2);
                if (childAt != view && (viewFindViewById = childAt.findViewById(i)) != null) {
                    return viewFindViewById;
                }
            }
            parent = parent.getParent();
            view = viewGroup;
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public static View m31263h(View view, Predicate predicate) {
        View viewM31263h;
        if (predicate.test(view)) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        do {
            childCount--;
            if (childCount < 0) {
                return null;
            }
            viewM31263h = m31263h(viewGroup.getChildAt(childCount), predicate);
        } while (viewM31263h == null);
        return viewM31263h;
    }

    /* JADX INFO: renamed from: i */
    public static View m31264i(View view, int i) {
        return m31263h(view, new fik(i, 8));
    }

    /* JADX INFO: renamed from: j */
    public static View m31265j(Matrix matrix, View view, View view2) {
        matrix.reset();
        if (view == view2) {
            return view;
        }
        View viewM31251N = m31251N(matrix, view, view2);
        if (view2 != viewM31251N) {
            if (view2 != null) {
                Matrix matrix2 = f65145h;
                matrix2.reset();
                matrix2.postTranslate(-view2.getScrollX(), -view2.getScrollY());
                View viewM31251N2 = m31251N(matrix2, view2, null);
                if (viewM31251N.getWindowToken() != viewM31251N2.getWindowToken()) {
                    if (!viewM31251N.isAttachedToWindow() || !viewM31251N2.isAttachedToWindow()) {
                        if (viewM31251N.isAttachedToWindow()) {
                            ((wvu) f65142e.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/widgets/util/ViewUtil", "getTransformMatrix", 568, "ViewUtil.java")).mo34846t("toView is not attached to window.");
                        } else {
                            boolean zIsAttachedToWindow = viewM31251N2.isAttachedToWindow();
                            wvx wvxVar = f65142e;
                            if (zIsAttachedToWindow) {
                                ((wvu) wvxVar.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/widgets/util/ViewUtil", "getTransformMatrix", 570, "ViewUtil.java")).mo34846t("fromView is not attached to window.");
                            } else {
                                ((wvu) wvxVar.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/widgets/util/ViewUtil", "getTransformMatrix", 572, "ViewUtil.java")).mo34846t("Both views are not attached to window");
                            }
                        }
                    }
                    m31255R(matrix, viewM31251N);
                    int[] iArr = f65140c;
                    m31278w(viewM31251N, iArr);
                    int[] iArr2 = f65141d;
                    m31278w(view2, iArr2);
                    matrix.postTranslate(iArr[0] - iArr2[0], iArr[1] - iArr2[1]);
                    m31255R(matrix2, viewM31251N2);
                }
                Matrix matrix3 = f65146i;
                if (matrix2.invert(matrix3)) {
                    matrix.postConcat(matrix3);
                }
                return view2;
            }
            if (viewM31251N.isAttachedToWindow()) {
                m31255R(matrix, viewM31251N);
            }
        }
        return viewM31251N;
    }

    /* JADX INFO: renamed from: k */
    public static View m31266k(View view, Predicate predicate, float f, float f2, boolean z) {
        View viewM31266k;
        View childAt;
        View viewM31266k2;
        if (view.getVisibility() == 0 && view.isEnabled()) {
            boolean zIsIdentity = view.getMatrix().isIdentity();
            if (z) {
                f -= view.getLeft();
                f2 -= view.getTop();
                if (!zIsIdentity) {
                    Matrix matrix = new Matrix();
                    view.getMatrix().invert(matrix);
                    float[] fArr = f65143f;
                    fArr[0] = f;
                    fArr[1] = f2;
                    matrix.mapPoints(fArr);
                    f = fArr[0];
                    f2 = fArr[1];
                }
            }
            float z2 = 0.0f;
            if (f >= 0.0f && f < view.getWidth() && f2 >= 0.0f && f2 < view.getHeight()) {
                if (predicate.test(view)) {
                    return view;
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    float scrollX = f + viewGroup.getScrollX();
                    float scrollY = f2 + viewGroup.getScrollY();
                    for (int i = 0; i < viewGroup.getChildCount() && (childAt = viewGroup.getChildAt(i)) != null; i++) {
                        if (i == 0) {
                            z2 = childAt.getZ();
                        } else if (childAt.getZ() != z2) {
                            int childCount = viewGroup.getChildCount();
                            View[] viewArr = new View[childCount];
                            for (int i2 = 0; i2 < childCount; i2++) {
                                viewArr[i2] = viewGroup.getChildAt(i2);
                            }
                            Arrays.sort(viewArr, new idm(17));
                            do {
                                childCount--;
                                if (childCount >= 0) {
                                    viewM31266k2 = m31266k(viewArr[childCount], predicate, scrollX, scrollY, true);
                                }
                            } while (viewM31266k2 == null);
                            return viewM31266k2;
                        }
                    }
                    int childCount2 = viewGroup.getChildCount();
                    do {
                        childCount2--;
                        if (childCount2 >= 0) {
                            viewM31266k = m31266k(viewGroup.getChildAt(childCount2), predicate, scrollX, scrollY, true);
                        }
                    } while (viewM31266k == null);
                    return viewM31266k;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public static View m31267l(float[] fArr, View view, View view2) {
        int length = fArr.length;
        if (view == view2) {
            return view;
        }
        Matrix matrix = f65139b;
        View viewM31265j = m31265j(matrix, view, view2);
        matrix.mapPoints(fArr);
        return viewM31265j;
    }

    /* JADX INFO: renamed from: m */
    public static View m31268m(Rect rect, View view, View view2) {
        if (view == view2) {
            return view;
        }
        Matrix matrix = f65139b;
        View viewM31265j = m31265j(matrix, view, view2);
        RectF rectF = f65138a;
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        return viewM31265j;
    }

    /* JADX INFO: renamed from: n */
    public static ViewGroup m31269n(View view, int i) {
        return m31270o(view, new fik(i, 7));
    }

    /* JADX INFO: renamed from: o */
    public static ViewGroup m31270o(View view, Predicate predicate) {
        if (view == null) {
            return null;
        }
        for (ViewParent parent = view.getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (predicate.test(viewGroup)) {
                return viewGroup;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: p */
    public static wns m31271p(View view, Class cls, Predicate predicate) {
        if (view == null) {
            return wsx.f73395a;
        }
        wnn wnnVar = new wnn(4);
        m31252O(view, cls, predicate, wnnVar);
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: q */
    public static Object m31272q(View view, Class cls) {
        Objects.requireNonNull(cls);
        return cls.cast(m31270o(view, new tcq(cls, 3)));
    }

    /* JADX INFO: renamed from: r */
    public static Object m31273r(View view, Class cls) {
        Objects.requireNonNull(cls);
        return cls.cast(m31263h(view, new tcq(cls, 3)));
    }

    /* JADX INFO: renamed from: s */
    public static void m31274s(View view, Consumer consumer) {
        consumer.accept(view);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                m31274s(viewGroup.getChildAt(i), consumer);
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public static void m31275t(View view, Animator animator) {
        view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC0127er(animator, 14));
    }

    /* JADX INFO: renamed from: u */
    public static void m31276u(Matrix matrix, View view) {
        View viewM31265j = m31265j(matrix, view, null);
        if (viewM31265j == null || !viewM31265j.isAttachedToWindow()) {
            return;
        }
        int[] iArr = f65140c;
        viewM31265j.getLocationOnScreen(iArr);
        matrix.postTranslate(iArr[0], iArr[1]);
    }

    /* JADX INFO: renamed from: v */
    public static void m31277v(View view, Rect rect, Point point) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            rect.set(0, 0, view.getWidth(), view.getHeight());
            point.set(0, 0);
            if (parent.getChildVisibleRect(view, rect, point)) {
                return;
            }
        }
        m31245H(view, null, rect);
        point.set(rect.left, rect.top);
    }

    /* JADX INFO: renamed from: w */
    public static void m31278w(View view, int[] iArr) {
        if (!view.isAttachedToWindow()) {
            iArr[1] = 0;
            iArr[0] = 0;
            return;
        }
        int[] iArr2 = f65148k;
        view.getLocationOnScreen(iArr2);
        int[] iArr3 = f65149l;
        view.getLocationInWindow(iArr3);
        iArr[0] = iArr2[0] - iArr3[0];
        iArr[1] = iArr2[1] - iArr3[1];
    }

    /* JADX INFO: renamed from: x */
    public static void m31279x(View view) {
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    /* JADX INFO: renamed from: y */
    public static void m31280y(View view, CharSequence charSequence) {
        view.setContentDescription(sga.m30125d(view.getContext().getResources().getConfiguration().getLocales().get(0), charSequence));
    }

    /* JADX INFO: renamed from: z */
    public static void m31281z(View view, Context context, CharSequence charSequence) {
        view.setContentDescription(sga.m30125d(context.getResources().getConfiguration().getLocales().get(0), charSequence));
    }
}
