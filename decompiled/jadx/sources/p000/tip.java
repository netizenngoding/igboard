package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class tip extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private final int f64807a;

    /* JADX INFO: renamed from: m */
    public float f64808m;

    public tip(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        this.f64808m = 1.0f;
        this.f64807a = i2;
    }

    /* JADX INFO: renamed from: a */
    private final void m31101a(View view) {
        int i = this.f64807a;
        if (i == 0) {
            view.setScaleX(this.f64808m);
            view.setPivotX(0.0f);
        } else if (i == 1) {
            i = 1;
            view.setScaleX(this.f64808m);
            view.setPivotX(0.0f);
        }
        if (i == 0 || i == 2) {
            view.setScaleY(this.f64808m);
            view.setPivotY(0.0f);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        m31101a(view);
        super.addView(view, i, layoutParams);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        float f;
        int i3 = this.f64807a;
        if (i3 == 0) {
            f = this.f64808m;
        } else if (i3 == 1) {
            i3 = 1;
            f = this.f64808m;
        } else {
            f = 1.0f;
        }
        float f2 = (i3 == 0 || i3 == 2) ? this.f64808m : 1.0f;
        if (View.MeasureSpec.getMode(i2) != Integer.MIN_VALUE || f2 == 1.0f || f2 == 0.0f) {
            super.onMeasure(i, i2);
        } else {
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(Math.round(View.MeasureSpec.getSize(i2) / f2), Integer.MIN_VALUE));
        }
        if (this.f64808m != 1.0f) {
            int measuredWidth = getMeasuredWidth();
            int measuredHeight = getMeasuredHeight();
            if (f != 1.0f) {
                int paddingLeft = getPaddingLeft() + getPaddingRight();
                measuredWidth = (int) (((measuredWidth - paddingLeft) * f) + paddingLeft);
            }
            if (f2 != 1.0f) {
                int paddingTop = getPaddingTop() + getPaddingBottom();
                measuredHeight = (int) (((measuredHeight - paddingTop) * f2) + paddingTop);
            }
            setMeasuredDimension(measuredWidth, measuredHeight);
        }
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
        super.onViewRemoved(view);
    }

    /* JADX INFO: renamed from: r */
    public final void m31102r(float f) {
        this.f64808m = f;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof tip) {
                ((tip) childAt).m31102r(f);
            } else {
                m31101a(childAt);
            }
        }
    }
}
