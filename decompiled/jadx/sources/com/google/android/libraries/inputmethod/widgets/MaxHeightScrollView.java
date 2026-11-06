package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ScrollView;
import p000.tkf;
import p000.tmv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MaxHeightScrollView extends ScrollView {

    /* JADX INFO: renamed from: a */
    public int f18635a;

    public MaxHeightScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64934h, 0, 0);
        this.f18635a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        float f = typedArrayObtainStyledAttributes.getFloat(1, 0.0f);
        if (f > 0.0f) {
            this.f18635a = (int) (tmv.m31298y() * f);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode != 0 && size > (i3 = this.f18635a) && i3 > 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }
}
