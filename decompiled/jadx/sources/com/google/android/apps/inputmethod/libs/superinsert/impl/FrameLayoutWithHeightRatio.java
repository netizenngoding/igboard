package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FrameLayoutWithHeightRatio extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public float f16849a;

    public FrameLayoutWithHeightRatio(Context context) {
        super(context);
        this.f16849a = 1.0f;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(getMeasuredWidth(), (int) (getMeasuredHeight() * this.f16849a));
    }

    public FrameLayoutWithHeightRatio(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16849a = 1.0f;
    }

    public FrameLayoutWithHeightRatio(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f16849a = 1.0f;
    }
}
