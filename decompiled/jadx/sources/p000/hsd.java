package p000;

import android.content.Context;
import android.graphics.Rect;
import android.util.Size;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hsd implements owc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32981a;

    public /* synthetic */ hsd(Object obj, int i) {
        this.$cid = i;
        this.f32981a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b2  */
    @Override // p000.owc
    /* JADX INFO: renamed from: a */
    public final owb mo15025a(View view) {
        int iMax;
        int i;
        List list;
        int i2;
        int i3;
        boolean z;
        bjp bjpVarM7605e;
        int i4;
        int i5;
        int i6;
        int i7 = this.$cid;
        int i8 = 4;
        int i9 = 0;
        if (i7 == 0) {
            Duration duration = hse.f32982a;
            BubbleHintView bubbleHintView = (BubbleHintView) view;
            int iM11488a = bubbleHintView.m11488a();
            Object obj = this.f32981a;
            if (iM11488a == 2) {
                iMax = -Math.max(view.getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070386) - (((View) obj).getWidth() / 2), 0);
            } else {
                iMax = iM11488a == 4 ? Math.max(view.getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070386) - (((View) obj).getWidth() / 2), 0) : 0;
            }
            return new owb(iM11488a | (true == bubbleHintView.f18527a ? 80 : 16) | 35328, iMax, 0, null);
        }
        if (i7 == 1) {
            qxr qxrVar = ((gef) this.f32981a).f28676d;
            if (qxrVar == null || (list = qxrVar.f58316e) == null || list.isEmpty()) {
                i = 0;
            } else {
                View view2 = (View) list.get(0);
                view2.getLocationOnScreen(new int[2]);
                Rect rect = new Rect();
                Rect rect2 = new Rect();
                View viewFindViewById = view2.getRootView().findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b073f);
                if (viewFindViewById != null) {
                    tmk.m31246I(view2, rect);
                    tmk.m31246I(viewFindViewById, rect2);
                    if (view2.getLayoutDirection() == 1) {
                        i2 = rect.right;
                        i3 = rect2.right;
                    } else {
                        i2 = rect.left;
                        i3 = rect2.left;
                    }
                    i = i2 - i3;
                } else {
                    i = 0;
                }
            }
            return new owb(3607, i, 0, null);
        }
        if (i7 == 2) {
            return new owb(19, 0, -((jsk) this.f32981a).f39642b.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07018f), null);
        }
        if (i7 == 3) {
            return new owb(19, 0, -((jud) this.f32981a).f39850b.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07018f), null);
        }
        if (i7 == 4) {
            Context context = (Context) this.f32981a;
            return new owb(33620, context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0709c8), context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0709c9), null);
        }
        if (i7 != 5) {
            Duration duration2 = poi.f54517a;
            Rect rect3 = new Rect();
            tmv.m31291E(rect3);
            BubbleHintView bubbleHintView2 = (BubbleHintView) view;
            bubbleHintView2.m11489b((View) this.f32981a, rect3);
            return new owb((true == bubbleHintView2.f18527a ? 80 : 16) | bubbleHintView2.m11488a() | 39680, 0, 0, null);
        }
        View view3 = ((nmo) this.f32981a).f48987d;
        Duration duration3 = nmp.f49003a;
        WidgetTooltipView widgetTooltipView = (WidgetTooltipView) view;
        Rect rect4 = new Rect();
        nmp.m24747c(widgetTooltipView, rect4);
        SoftKeyboardView softKeyboardViewM24745a = nmp.m24745a(view3);
        if (softKeyboardViewM24745a instanceof WidgetSoftKeyboardView) {
            z = ((WidgetSoftKeyboardView) softKeyboardViewM24745a).f17498q;
        } else {
            z = softKeyboardViewM24745a != null && softKeyboardViewM24745a.getWidth() < softKeyboardViewM24745a.getHeight();
        }
        View view4 = widgetTooltipView.f17456c;
        if (view4 == null) {
            i8 = 1;
        } else {
            Size sizeM31261f = tmk.m31261f(widgetTooltipView, rect4);
            Rect rect5 = new Rect();
            tmk.m31246I(view4, rect5);
            if (z) {
                boolean z2 = rect5.centerX() < rect4.centerX();
                if (!z2 ? rect5.left - sizeM31261f.getWidth() >= rect4.left : rect5.right + sizeM31261f.getWidth() <= rect4.right) {
                    if (rect5.top - sizeM31261f.getHeight() >= rect4.top) {
                        i8 = 1;
                    } else {
                        i8 = 2;
                    }
                } else if (true == z2) {
                    i8 = 3;
                }
            } else if (rect5.top - sizeM31261f.getHeight() <= rect4.top) {
                i8 = 2;
            } else {
                i8 = 1;
            }
        }
        widgetTooltipView.m11050i(i8);
        if (softKeyboardViewM24745a != null) {
            Rect rect6 = new Rect();
            tmk.m31245H(view3, softKeyboardViewM24745a, rect6);
            bjpVarM7605e = bjp.m7605e(rect6.left, rect6.top, softKeyboardViewM24745a.getWidth() - rect6.right, softKeyboardViewM24745a.getHeight() - rect6.bottom);
        } else {
            bjpVarM7605e = bjp.f12794a;
        }
        int i10 = i8 - 1;
        if (i10 != 1) {
            if (i10 == 2) {
                i6 = bjpVarM7605e.f12797d;
                i5 = 35637;
            } else if (i10 != 3) {
                i4 = -bjpVarM7605e.f12796c;
                i5 = 35603;
            } else {
                i6 = -bjpVarM7605e.f12795b;
                i5 = 35633;
            }
            i9 = i6;
            i4 = 0;
        } else {
            i4 = bjpVarM7605e.f12798e;
            i5 = 35667;
        }
        return new owb(i5, i9, i4, null);
    }
}
