package p000;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nmz {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f49029a = 0;

    /* JADX INFO: renamed from: b */
    private static final Property f49030b = new ndp("width", ViewGroup.LayoutParams.class, Integer.class);

    /* JADX INFO: renamed from: c */
    private static final Property f49031c = new ndp("marginStart", ViewGroup.MarginLayoutParams.class, Integer.class);

    /* JADX INFO: renamed from: d */
    private static final Property f49032d = new ndp("marginEnd", ViewGroup.MarginLayoutParams.class, Integer.class);

    /* JADX INFO: renamed from: a */
    public static void m24761a(RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView, List list, List list2, boolean z) {
        float f;
        TimeInterpolator timeInterpolatorM33396i;
        int i;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6 = 0.8f;
        if (z) {
            int i2 = -ramblerAlWidgetSoftKeyboardView.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0708c3);
            f2 = 0.0f;
            timeInterpolatorM33396i = vnw.m33396i(ramblerAlWidgetSoftKeyboardView.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b5, new DecelerateInterpolator());
            i = 300;
            f = 1.0f;
            f4 = i2;
            f3 = 0.0f;
            f5 = 1.0f;
        } else {
            int i3 = -ramblerAlWidgetSoftKeyboardView.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0708c3);
            f = 0.0f;
            timeInterpolatorM33396i = vnw.m33396i(ramblerAlWidgetSoftKeyboardView.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b4, new AccelerateInterpolator());
            i = 150;
            f2 = 1.0f;
            f3 = i3;
            f4 = 0.0f;
            f5 = 0.8f;
            f6 = 1.0f;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(ramblerAlWidgetSoftKeyboardView, (Property<RamblerAlWidgetSoftKeyboardView, Float>) View.SCALE_X, f6, f5);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(ramblerAlWidgetSoftKeyboardView, (Property<RamblerAlWidgetSoftKeyboardView, Float>) View.SCALE_Y, f6, f5);
        objectAnimatorOfFloat.setInterpolator(timeInterpolatorM33396i);
        objectAnimatorOfFloat2.setInterpolator(timeInterpolatorM33396i);
        objectAnimatorOfFloat.setDuration(150L);
        objectAnimatorOfFloat2.setDuration(150L);
        list.add(objectAnimatorOfFloat);
        list.add(objectAnimatorOfFloat2);
        Property property = View.SCALE_X;
        Float fValueOf = Float.valueOf(1.0f);
        list2.add(new zom((View) ramblerAlWidgetSoftKeyboardView, property, (Object) fValueOf));
        list2.add(new zom((View) ramblerAlWidgetSoftKeyboardView, View.SCALE_Y, (Object) fValueOf));
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(ramblerAlWidgetSoftKeyboardView, (Property<RamblerAlWidgetSoftKeyboardView, Float>) View.ALPHA, f2, f);
        objectAnimatorOfFloat3.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat3.setDuration(150L);
        list.add(objectAnimatorOfFloat3);
        list2.add(new zom((View) ramblerAlWidgetSoftKeyboardView, View.ALPHA, (Object) fValueOf));
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f4, f3);
        valueAnimatorOfFloat.addUpdateListener(new gen(valueAnimatorOfFloat, ramblerAlWidgetSoftKeyboardView, 9, null));
        valueAnimatorOfFloat.setDuration(i);
        valueAnimatorOfFloat.setInterpolator(timeInterpolatorM33396i);
        list.add(valueAnimatorOfFloat);
        list2.add(new zom((View) ramblerAlWidgetSoftKeyboardView, View.TRANSLATION_Y, (Object) Float.valueOf(0.0f)));
    }

    /* JADX INFO: renamed from: b */
    public static void m24762b(View view, List list, List list2, boolean z) {
        View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a57);
        TimeInterpolator timeInterpolatorM33396i = z ? vnw.m33396i(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b5, new DecelerateInterpolator()) : vnw.m33396i(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b4, new AccelerateInterpolator());
        int i = true != z ? 100 : 300;
        if (viewFindViewById != null) {
            long j = i;
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
            Property property = f49032d;
            ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(viewFindViewById, (Property<View, Integer>) property, z ? 0 : marginLayoutParams.getMarginEnd(), z ? marginLayoutParams.getMarginEnd() : 0);
            objectAnimatorOfInt.setInterpolator(timeInterpolatorM33396i);
            objectAnimatorOfInt.setDuration(j);
            list.add(objectAnimatorOfInt);
            list2.add(new zom(viewFindViewById, property, (Object) Integer.valueOf(marginLayoutParams.getMarginEnd())));
        }
        View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a67);
        if (viewFindViewById2 != null) {
            long j2 = i;
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) viewFindViewById2.getLayoutParams();
            Property property2 = f49031c;
            ObjectAnimator objectAnimatorOfInt2 = ObjectAnimator.ofInt(viewFindViewById2, (Property<View, Integer>) property2, z ? 0 : marginLayoutParams2.getMarginStart(), z ? marginLayoutParams2.getMarginStart() : 0);
            objectAnimatorOfInt2.setInterpolator(timeInterpolatorM33396i);
            objectAnimatorOfInt2.setDuration(j2);
            list.add(objectAnimatorOfInt2);
            list2.add(new zom(viewFindViewById2, property2, (Object) Integer.valueOf(marginLayoutParams2.getMarginStart())));
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m24763c(WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler, List list, List list2, boolean z) {
        View viewFindViewById;
        if (widgetInnerHolderForAlRambler != null) {
            if (!z) {
                int childCount = widgetInnerHolderForAlRambler.getChildCount();
                int i = 0;
                while (true) {
                    if (i < childCount) {
                        View childAt = widgetInnerHolderForAlRambler.getChildAt(i);
                        if (childAt != null && childAt.isShown() && childAt.getWidth() > 0) {
                            viewFindViewById = childAt;
                            break;
                        }
                        i++;
                    } else {
                        viewFindViewById = null;
                        break;
                    }
                }
            } else {
                viewFindViewById = widgetInnerHolderForAlRambler.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b075e);
            }
            if (viewFindViewById != null) {
                TimeInterpolator timeInterpolatorM33396i = z ? vnw.m33396i(widgetInnerHolderForAlRambler.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b5, new DecelerateInterpolator()) : vnw.m33396i(widgetInnerHolderForAlRambler.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b4, new AccelerateInterpolator());
                int i2 = true != z ? 100 : 300;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
                int width = marginLayoutParams.width > 0 ? marginLayoutParams.width : viewFindViewById.getWidth();
                Property property = f49030b;
                int i3 = z ? width / 2 : width;
                if (!z) {
                    width /= 2;
                }
                ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(viewFindViewById, (Property<View, Integer>) property, i3, width);
                if (!z) {
                    objectAnimatorOfInt.addListener(new nmy(widgetInnerHolderForAlRambler, viewFindViewById));
                }
                Property property2 = f49031c;
                ObjectAnimator objectAnimatorOfInt2 = ObjectAnimator.ofInt(viewFindViewById, (Property<View, Integer>) property2, z ? 0 : marginLayoutParams.getMarginStart(), z ? marginLayoutParams.getMarginStart() : 0);
                Property property3 = f49032d;
                ObjectAnimator objectAnimatorOfInt3 = ObjectAnimator.ofInt(viewFindViewById, (Property<View, Integer>) property3, z ? 0 : marginLayoutParams.getMarginEnd(), z ? marginLayoutParams.getMarginEnd() : 0);
                objectAnimatorOfInt.setInterpolator(timeInterpolatorM33396i);
                objectAnimatorOfInt2.setInterpolator(timeInterpolatorM33396i);
                objectAnimatorOfInt3.setInterpolator(timeInterpolatorM33396i);
                long j = i2;
                objectAnimatorOfInt.setDuration(j);
                objectAnimatorOfInt2.setDuration(j);
                objectAnimatorOfInt3.setDuration(j);
                list.add(objectAnimatorOfInt);
                list.add(objectAnimatorOfInt2);
                list.add(objectAnimatorOfInt3);
                list2.add(new zom(viewFindViewById, property, (Object) Integer.valueOf(marginLayoutParams.width)));
                list2.add(new zom(viewFindViewById, property2, (Object) Integer.valueOf(marginLayoutParams.getMarginStart())));
                list2.add(new zom(viewFindViewById, property3, (Object) Integer.valueOf(marginLayoutParams.getMarginEnd())));
            }
        }
    }
}
