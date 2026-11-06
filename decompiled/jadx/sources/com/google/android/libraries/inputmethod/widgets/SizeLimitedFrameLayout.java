package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Size;
import android.view.View;
import android.widget.FrameLayout;
import p000.tkf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class SizeLimitedFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a */
    protected final Size f18681a;

    public SizeLimitedFrameLayout(Context context) {
        super(context);
        this.f18681a = new Size(Integer.MAX_VALUE, Integer.MAX_VALUE);
    }

    /* JADX INFO: renamed from: a */
    private static Size m11561a(Context context, AttributeSet attributeSet) {
        if (attributeSet == null) {
            return new Size(Integer.MAX_VALUE, Integer.MAX_VALUE);
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64939m);
        try {
            return new Size(typedArrayObtainStyledAttributes.getDimensionPixelSize(1, Integer.MAX_VALUE), typedArrayObtainStyledAttributes.getDimensionPixelSize(0, Integer.MAX_VALUE));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        Size size = this.f18681a;
        int size2 = View.MeasureSpec.getSize(i);
        int size3 = View.MeasureSpec.getSize(i2);
        if (size2 > size.getWidth()) {
            i = View.MeasureSpec.makeMeasureSpec(size.getWidth(), View.MeasureSpec.getMode(i));
        }
        if (size3 > size.getHeight()) {
            i2 = View.MeasureSpec.makeMeasureSpec(size.getHeight(), View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
    }

    public SizeLimitedFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18681a = m11561a(context, attributeSet);
    }

    public SizeLimitedFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18681a = m11561a(context, attributeSet);
    }

    public SizeLimitedFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f18681a = m11561a(context, attributeSet);
    }
}
