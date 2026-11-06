package com.google.android.libraries.inputmethod.companionwidget.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import p000.lnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WidgetInnerHolder extends ManagedFrameLayout {

    /* JADX INFO: renamed from: a */
    private int f17467a;

    /* JADX INFO: renamed from: b */
    private int f17468b;

    public WidgetInnerHolder(Context context) {
        super(context);
        this.f17467a = -1;
        this.f17468b = -1;
    }

    /* JADX INFO: renamed from: a */
    public final void m11060a(int i) {
        if (this.f17468b == i) {
            return;
        }
        this.f17468b = i;
        requestLayout();
    }

    /* JADX INFO: renamed from: b */
    public final void m11061b(int i) {
        if (this.f17467a == i) {
            return;
        }
        this.f17467a = i;
        requestLayout();
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams == null) {
            return;
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2;
        int paddingTop = getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4;
        view.measure(getChildMeasureSpec(i, paddingLeft, marginLayoutParams.width > 0 ? Math.min(View.MeasureSpec.getSize(i) - paddingLeft, marginLayoutParams.width) : marginLayoutParams.width), getChildMeasureSpec(i3, paddingTop, marginLayoutParams.height > 0 ? Math.min(View.MeasureSpec.getSize(i3) - paddingTop, marginLayoutParams.height) : marginLayoutParams.height));
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getSize(i) < lnz.m22878cm(getContext(), 60.0f)) {
            View.MeasureSpec.getSize(i);
            setVisibility(4);
        } else {
            setVisibility(0);
        }
        int i3 = this.f17467a;
        if (i3 >= 0) {
            i = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        }
        int i4 = this.f17468b;
        if (i4 >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    public WidgetInnerHolder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17467a = -1;
        this.f17468b = -1;
    }

    public WidgetInnerHolder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17467a = -1;
        this.f17468b = -1;
    }

    public WidgetInnerHolder(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f17467a = -1;
        this.f17468b = -1;
    }
}
