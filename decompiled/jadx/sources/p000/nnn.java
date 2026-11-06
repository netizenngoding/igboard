package p000;

import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolder;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nnn {

    /* JADX INFO: renamed from: a */
    public final wnz f49063a;

    /* JADX INFO: renamed from: b */
    public final WidgetInnerHolder f49064b;

    /* JADX INFO: renamed from: c */
    private final Size f49065c;

    /* JADX INFO: renamed from: d */
    private final float f49066d;

    /* JADX INFO: renamed from: e */
    private final boolean f49067e;

    public nnn(ViewGroup viewGroup, boolean z, float f, float f2) {
        WidgetInnerHolder widgetInnerHolder;
        this.f49065c = new Size(viewGroup.getWidth(), viewGroup.getHeight());
        wnv wnvVar = new wnv(4);
        m24769b(viewGroup, viewGroup, wnvVar);
        wnz wnzVarM34550f = wnvVar.m34550f(false);
        this.f49063a = wnzVarM34550f;
        wui it = wnzVarM34550f.keySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                widgetInnerHolder = null;
                break;
            }
            View view = (View) it.next();
            if (view instanceof WidgetInnerHolder) {
                widgetInnerHolder = (WidgetInnerHolder) view;
                break;
            }
        }
        this.f49064b = widgetInnerHolder;
        this.f49066d = true == z ? f2 : f;
        this.f49067e = z;
    }

    /* JADX INFO: renamed from: b */
    private static void m24769b(View view, View view2, wnv wnvVar) {
        if (view2.getVisibility() != 0 || view2.getWidth() == 0 || view2.getHeight() == 0) {
            return;
        }
        if ((view2 instanceof SoftKeyView) || (view2 instanceof WidgetInnerHolder)) {
            wnvVar.mo29447a(view2, new nnm(view, view2));
            return;
        }
        if (view2 instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view2;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                m24769b(view, viewGroup.getChildAt(i), wnvVar);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m24770a(float f) {
        nnm nnmVar;
        nnm nnmVar2;
        boolean z = this.f49067e;
        WidgetInnerHolder widgetInnerHolder = this.f49064b;
        if (!z) {
            if (widgetInnerHolder != null && (nnmVar = (nnm) this.f49063a.get(widgetInnerHolder)) != null) {
                Size size = (Size) nnmVar.f49061c;
                float width = size.getWidth();
                ViewGroup.MarginLayoutParams marginLayoutParamsM11072k = WidgetSoftKeyboardView.m11072k(widgetInnerHolder);
                bjp bjpVar = (bjp) nnmVar.f49062d;
                int i = (int) ((width * (1.0f - f)) / 2.0f);
                marginLayoutParamsM11072k.leftMargin = bjpVar.f12795b + i;
                marginLayoutParamsM11072k.rightMargin = bjpVar.f12797d + i;
                widgetInnerHolder.m11061b(size.getWidth() - (i << 1));
            }
            float f2 = this.f49066d;
            float width2 = this.f49065c.getWidth();
            wui it = this.f49063a.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                ((View) entry.getKey()).setTranslationX(((f2 * width2) - ((nnm) entry.getValue()).f49059a) * (1.0f - f));
            }
            return;
        }
        if (widgetInnerHolder != null && (nnmVar2 = (nnm) this.f49063a.get(widgetInnerHolder)) != null) {
            Size size2 = (Size) nnmVar2.f49061c;
            float height = size2.getHeight();
            ViewGroup.MarginLayoutParams marginLayoutParamsM11072k2 = WidgetSoftKeyboardView.m11072k(widgetInnerHolder);
            bjp bjpVar2 = (bjp) nnmVar2.f49062d;
            int i2 = (int) ((height * (1.0f - f)) / 2.0f);
            marginLayoutParamsM11072k2.topMargin = bjpVar2.f12796c + i2;
            marginLayoutParamsM11072k2.bottomMargin = bjpVar2.f12798e + i2;
            widgetInnerHolder.m11060a(size2.getHeight() - (i2 << 1));
            widgetInnerHolder.requestLayout();
        }
        float f3 = this.f49066d;
        float height2 = this.f49065c.getHeight();
        wui it2 = this.f49063a.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            ((View) entry2.getKey()).setTranslationY(((f3 * height2) - ((nnm) entry2.getValue()).f49060b) * (1.0f - f));
        }
    }
}
