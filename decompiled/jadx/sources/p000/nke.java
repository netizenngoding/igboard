package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class nke extends nis {

    /* JADX INFO: renamed from: f */
    private Rect f48694f;

    /* JADX INFO: renamed from: g */
    private final RamblerAlWidgetSoftKeyboardView f48695g;

    public nke(abtb abtbVar, mqz mqzVar, WidgetSoftKeyboardView widgetSoftKeyboardView) {
        super(abtbVar, mqzVar, widgetSoftKeyboardView, false);
        this.f48695g = widgetSoftKeyboardView instanceof RamblerAlWidgetSoftKeyboardView ? (RamblerAlWidgetSoftKeyboardView) widgetSoftKeyboardView : null;
    }

    @Override // p000.nis
    /* JADX INFO: renamed from: e */
    protected final void mo24562e(CursorAnchorInfo cursorAnchorInfo) {
        Rect rectM26840x = pgr.m26840x(cursorAnchorInfo, 3);
        if ((rectM26840x.left == 0 && rectM26840x.bottom == 0) || Objects.equals(rectM26840x, this.f48694f)) {
            return;
        }
        this.f48694f = rectM26840x;
        RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView = this.f48695g;
        if (ramblerAlWidgetSoftKeyboardView != null) {
            ramblerAlWidgetSoftKeyboardView.m11057g(cursorAnchorInfo, rectM26840x);
        }
        mo24571n();
    }

    @Override // p000.nis
    /* JADX INFO: renamed from: f */
    protected final void mo24563f(int i, int i2, int i3, int i4) {
        if (i3 == 0 || i4 == 0) {
            return;
        }
        if (i == i3 && i2 == i4) {
            return;
        }
        mo24571n();
    }

    @Override // p000.nis
    /* JADX INFO: renamed from: g */
    public final void mo24564g() {
        super.mo24564g();
        this.f48694f = null;
        RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView = this.f48695g;
        if (ramblerAlWidgetSoftKeyboardView != null) {
            ramblerAlWidgetSoftKeyboardView.m11058h((Runnable) null);
            ramblerAlWidgetSoftKeyboardView.m11057g(null, null);
        }
    }

    @Override // p000.nis
    /* JADX INFO: renamed from: h */
    public final void mo24565h(Point point, boolean z) {
        m24567j(false);
        m24566i();
        super.mo24565h(point, z);
    }

    @Override // p000.nis
    /* JADX INFO: renamed from: n */
    protected final void mo24571n() {
        int i;
        int i2;
        Rect rect = this.f48694f;
        WidgetSoftKeyboardView widgetSoftKeyboardView = this.f48469b;
        if (rect == null) {
            int height = widgetSoftKeyboardView.getHeight();
            if (height == 0) {
                height = lnz.m22790bC(widgetSoftKeyboardView.getContext());
            }
            float fM22839bz = lnz.m22839bz(widgetSoftKeyboardView);
            Point pointM22867cb = lnz.m22867cb(this.f48471d, height);
            widgetSoftKeyboardView.m11078q(fM22839bz, 0.5f);
            m24568k(pointM22867cb.x, pointM22867cb.y, fM22839bz, 0.5f);
            return;
        }
        Context context = widgetSoftKeyboardView.getContext();
        int width = widgetSoftKeyboardView.getWidth();
        int height2 = widgetSoftKeyboardView.getHeight();
        if (height2 == 0) {
            height2 = lnz.m22790bC(context);
        }
        Rect rect2 = this.f48471d;
        int i3 = rect.left;
        if (i3 < rect2.left) {
            i3 = rect2.left;
        } else if (i3 + width > rect2.right) {
            i3 = rect2.right - width;
        }
        if (rect.bottom <= rect2.top) {
            i = rect2.top;
        } else {
            if (rect.top >= rect2.bottom) {
                i2 = rect2.bottom;
            } else if (rect.bottom + height2 > rect2.bottom) {
                i2 = rect.top;
            } else {
                i = rect.bottom;
            }
            i = i2 - height2;
        }
        widgetSoftKeyboardView.m11078q(0.0f, i >= rect.bottom ? 0.0f : 1.0f);
        RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView = this.f48695g;
        if (ramblerAlWidgetSoftKeyboardView != null) {
            ramblerAlWidgetSoftKeyboardView.m11058h(new nkd(this, i3, i, 0));
        } else {
            m24568k(i3, i, 0.0f, 0.0f);
        }
    }
}
