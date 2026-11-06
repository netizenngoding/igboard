package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SizeLimitedFrameLayout;
import p000.tmk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ReversibleFrameLayout extends SizeLimitedFrameLayout {

    /* JADX INFO: renamed from: b */
    private int f16850b;

    public ReversibleFrameLayout(Context context) {
        super(context);
        this.f16850b = -1;
        setWillNotDraw(false);
    }

    /* JADX INFO: renamed from: a */
    final void m10726a(int i) {
        if (this.f16850b != i) {
            this.f16850b = i;
            invalidate();
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int height;
        int i;
        super.onDraw(canvas);
        if (getChildCount() == 2) {
            View childAt = getChildAt(0);
            View childAt2 = getChildAt(1);
            Rect rect = new Rect();
            tmk.m31246I(this, rect);
            int height2 = getHeight();
            if (rect.height() < height2) {
                rect.bottom = rect.top + height2;
            }
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    int paddingTop = getPaddingTop();
                    int paddingBottom = getPaddingBottom();
                    if (rect.centerY() >= this.f16850b || childAt2.getHeight() <= childAt.getHeight()) {
                        height = paddingTop + marginLayoutParams.topMargin;
                        i = marginLayoutParams2.topMargin;
                    } else {
                        height = ((height2 - paddingBottom) - marginLayoutParams.topMargin) - childAt.getHeight();
                        i = marginLayoutParams2.bottomMargin;
                    }
                    int i2 = paddingTop + i;
                    int height3 = childAt.getHeight() + height;
                    int height4 = childAt2.getHeight() + i2;
                    if (childAt.getTop() != height) {
                        childAt.setTop(height);
                    }
                    if (childAt.getBottom() != height3) {
                        childAt.setBottom(height3);
                    }
                    if (childAt2.getTop() != i2) {
                        childAt2.setTop(i2);
                    }
                    if (childAt2.getBottom() != height4) {
                        childAt2.setBottom(height4);
                    }
                }
            }
        }
    }

    public ReversibleFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16850b = -1;
        setWillNotDraw(false);
    }

    public ReversibleFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f16850b = -1;
        setWillNotDraw(false);
    }
}
