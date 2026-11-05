package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessPointCustomizeHintView extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private float f17316a;

    public AccessPointCustomizeHintView(Context context) {
        super(context);
        this.f17316a = -1.0f;
    }

    /* JADX INFO: renamed from: a */
    public final void m10928a(float f) {
        if (this.f17316a != f) {
            this.f17316a = f;
            requestLayout();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f17316a >= 0.0f) {
            setMeasuredDimension(getMeasuredWidth(), (int) (getMeasuredHeight() * this.f17316a));
        }
    }

    public AccessPointCustomizeHintView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17316a = -1.0f;
    }

    public AccessPointCustomizeHintView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17316a = -1.0f;
    }
}
