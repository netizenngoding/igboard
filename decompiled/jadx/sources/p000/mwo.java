package p000;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsEditModeEducationFooter;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsEditModeEducationIllustration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mwo {

    /* JADX INFO: renamed from: a */
    public final Context f47399a;

    /* JADX INFO: renamed from: b */
    public final qtm f47400b;

    /* JADX INFO: renamed from: c */
    public final Runnable f47401c;

    /* JADX INFO: renamed from: d */
    public final Runnable f47402d;

    /* JADX INFO: renamed from: e */
    public View f47403e;

    /* JADX INFO: renamed from: f */
    public Animator f47404f;

    /* JADX INFO: renamed from: g */
    public View.OnLayoutChangeListener f47405g;

    public mwo(Context context, qtm qtmVar, Runnable runnable, Runnable runnable2) {
        this.f47399a = context;
        this.f47400b = qtmVar;
        this.f47401c = runnable;
        this.f47402d = runnable2;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m24161d(View view, View view2, View view3) {
        TextView textView;
        int i;
        Rect rect = new Rect();
        tmk.m31245H(view3, view2, rect);
        float scaleY = view3.getScaleY();
        int i2 = scaleY > 0.0f ? (int) (rect.bottom / scaleY) : 0;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int width = view3.getWidth();
        if (layoutParams != null && layoutParams.width == width && layoutParams.height == i2) {
            return false;
        }
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(width, i2);
        } else {
            layoutParams.width = width;
            layoutParams.height = i2;
        }
        view.setLayoutParams(layoutParams);
        AccessPointsEditModeEducationFooter accessPointsEditModeEducationFooter = (AccessPointsEditModeEducationFooter) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0081);
        AccessPointsEditModeEducationIllustration accessPointsEditModeEducationIllustration = (AccessPointsEditModeEducationIllustration) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0082);
        if (accessPointsEditModeEducationFooter == null || accessPointsEditModeEducationIllustration == null) {
            return true;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(width, 1073741824), View.MeasureSpec.makeMeasureSpec(i2, 1073741824));
        int dimensionPixelSize = view.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070053);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) accessPointsEditModeEducationIllustration.getLayoutParams();
        if (dimensionPixelSize > 0) {
            Drawable drawable = accessPointsEditModeEducationIllustration.getDrawable();
            if (drawable instanceof dft) {
                int measuredWidth = accessPointsEditModeEducationIllustration.getMeasuredWidth();
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (measuredWidth > 0 && intrinsicWidth > 0 && measuredWidth < intrinsicWidth) {
                    dimensionPixelSize = (int) ((measuredWidth / intrinsicWidth) * dimensionPixelSize);
                }
            }
        }
        int paddingTop = ((i2 - dimensionPixelSize) - view.getPaddingTop()) - (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
        accessPointsEditModeEducationFooter.f17357c = paddingTop;
        if (paddingTop > 0 || (textView = accessPointsEditModeEducationFooter.f17355a) == null || (i = accessPointsEditModeEducationFooter.f17356b) <= 0) {
            return true;
        }
        AccessPointsEditModeEducationFooter.m10985a(textView, i);
        return true;
    }

    /* JADX INFO: renamed from: e */
    public static void m24162e(View view, int i, Path path) {
        path.reset();
        float scaleX = view.getScaleX();
        float f = i;
        if (scaleX > 0.0f) {
            f /= scaleX;
        }
        path.addRoundRect(0.0f, 0.0f, view.getWidth(), view.getHeight(), new float[]{f, f, f, f, 0.0f, 0.0f, 0.0f, 0.0f}, Path.Direction.CW);
    }

    /* JADX INFO: renamed from: a */
    public final void m24163a() {
        if (m24165c()) {
            this.f47400b.mo18184i(this.f47403e, null, false);
        }
        this.f47403e = null;
    }

    /* JADX INFO: renamed from: b */
    public final void m24164b(View view, View view2, View view3) {
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28829e(view3);
        qulVarM28851z.m28807E(view);
        qulVarM28851z.m28816N();
        qulVarM28851z.m28819Q();
        qulVarM28851z.m28803A(true);
        qulVarM28851z.m28830f(true);
        qulVarM28851z.m28812J(0);
        qulVarM28851z.m28813K(0);
        qulVarM28851z.f58046d = new myu(this, view, view2, view3, 1);
        this.f47400b.mo18197v(qulVarM28851z.m28827c());
    }

    /* JADX INFO: renamed from: c */
    public final boolean m24165c() {
        View view = this.f47403e;
        return view != null && this.f47400b.mo18171A(view);
    }
}
