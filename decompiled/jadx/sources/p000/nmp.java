package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nmp {

    /* JADX INFO: renamed from: c */
    private static final Duration f49005c = Duration.ofHours(24);

    /* JADX INFO: renamed from: a */
    public static final Duration f49003a = Duration.ofSeconds(10);

    /* JADX INFO: renamed from: b */
    public static final Duration f49004b = Duration.ofSeconds(3);

    /* JADX INFO: renamed from: a */
    public static SoftKeyboardView m24745a(View view) {
        if (view instanceof SoftKeyboardView) {
            return (SoftKeyboardView) view;
        }
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof SoftKeyboardView) {
                return (SoftKeyboardView) parent;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static void m24746b(WidgetTooltipView widgetTooltipView, View view, Rect rect) {
        int iM11049h = widgetTooltipView.m11049h();
        Rect rect2 = new Rect();
        tmk.m31246I(view, rect2);
        Size sizeM31261f = tmk.m31261f(widgetTooltipView, rect);
        if (iM11049h == 3 || iM11049h == 4) {
            float fCenterY = rect2.centerY();
            float height = sizeM31261f.getHeight() / 2.0f;
            float height2 = sizeM31261f.getHeight();
            float f = fCenterY - height;
            if (f < rect.top) {
                widgetTooltipView.setTranslationY(rect.top - f);
                return;
            }
            float f2 = f + height2;
            if (f2 > rect.bottom) {
                widgetTooltipView.setTranslationY(rect.bottom - f2);
                return;
            } else {
                widgetTooltipView.setTranslationY(0.0f);
                return;
            }
        }
        float fCenterX = rect2.centerX();
        float width = sizeM31261f.getWidth() / 2.0f;
        float width2 = sizeM31261f.getWidth();
        float f3 = fCenterX - width;
        if (f3 < rect.left) {
            widgetTooltipView.setTranslationX(rect.left - f3);
            return;
        }
        float f4 = f3 + width2;
        if (f4 > rect.right) {
            widgetTooltipView.setTranslationX(rect.right - f4);
        } else {
            widgetTooltipView.setTranslationX(0.0f);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m24747c(WidgetTooltipView widgetTooltipView, Rect rect) {
        tmv.m31291E(rect);
        ViewGroup.LayoutParams layoutParams = widgetTooltipView.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (Build.VERSION.SDK_INT >= 31) {
                rect.inset(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
                return;
            }
            rect.left += marginLayoutParams.leftMargin;
            rect.top += marginLayoutParams.topMargin;
            rect.right -= marginLayoutParams.rightMargin;
            rect.bottom += marginLayoutParams.bottomMargin;
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m24748d(EditorInfo editorInfo, boolean z) {
        return z && obk.m25244I(editorInfo);
    }

    /* JADX INFO: renamed from: e */
    public static boolean m24749e(Context context) {
        long jMo9272c = qvt.m28903I(context).mo9272c("widget_view_first_show_timestamp", -1L);
        Instant instantOfEpochMilli = jMo9272c < 0 ? null : Instant.ofEpochMilli(jMo9272c);
        return instantOfEpochMilli != null && Duration.between(instantOfEpochMilli, Instant.now()).compareTo(f49005c) >= 0;
    }

    /* JADX INFO: renamed from: f */
    static void m24750f(nmo nmoVar, owf owfVar, Runnable runnable, Runnable runnable2) {
        View view = nmoVar.f48987d;
        Context context = view.getContext();
        ovx ovxVarM26161a = owg.m26161a();
        ovxVarM26161a.m26152s(nmoVar.f48984a);
        ovxVarM26161a.f52492a = owd.f52534a;
        ovxVarM26161a.f52495d = view;
        ovxVarM26161a.m26133A(nmoVar.f48986c);
        ovxVarM26161a.f52493b = owfVar;
        ovxVarM26161a.m26141h(nmoVar.m24744b(context));
        ovxVarM26161a.m26149p(nmoVar.f48995l);
        ovxVarM26161a.f52496e = new hsd(nmoVar, 5);
        ovxVarM26161a.f52501j = new njp(runnable, nmoVar, 11);
        ovxVarM26161a.f52500i = new jtt(runnable2, nmoVar, 14, null);
        ovxVarM26161a.f52494c = new mvh(view, 4);
        ovxVarM26161a.f52502k = new kls(view, 19);
        ovxVarM26161a.m26153t(nmoVar.f49000q);
        ovp.m26120a(ovxVarM26161a.m26134a());
    }
}
