package com.google.android.apps.inputmethod.libs.jarvis.miscs;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.widget.NestedScrollView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MinHeightScrollView extends NestedScrollView {

    /* JADX INFO: renamed from: h */
    private int f16054h;

    public MinHeightScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f16054h = 0;
        m6005k(true);
        if (attributeSet != null) {
            this.f16054h = getSuggestedMinimumHeight();
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        canvas.save();
        if (view.getHeight() > getHeight()) {
            canvas.clipRect(0, getScrollY(), getWidth(), getHeight() + getScrollY());
        }
        boolean zDrawChild = super.drawChild(canvas, view, j);
        canvas.restore();
        return zDrawChild;
    }

    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            childAt.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight(), childAt.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(Math.max(getMeasuredHeight(), this.f16054h), 1073741824));
        }
    }

    @Override // android.view.View
    public final void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
        this.f16054h = i;
        requestLayout();
    }

    public MinHeightScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MinHeightScrollView(Context context) {
        this(context, null);
    }
}
