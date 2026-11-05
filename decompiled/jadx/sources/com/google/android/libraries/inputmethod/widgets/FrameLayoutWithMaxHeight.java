package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class FrameLayoutWithMaxHeight extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private int f18629a;

    public FrameLayoutWithMaxHeight(Context context) {
        super(context);
        this.f18629a = Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: a */
    public final void m11535a(int i) {
        this.f18629a = i;
        requestLayout();
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getMeasuredHeight() > this.f18629a) {
            setMeasuredDimension(getMeasuredWidth(), this.f18629a);
        }
    }

    public FrameLayoutWithMaxHeight(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18629a = Integer.MAX_VALUE;
    }

    public FrameLayoutWithMaxHeight(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18629a = Integer.MAX_VALUE;
    }
}
