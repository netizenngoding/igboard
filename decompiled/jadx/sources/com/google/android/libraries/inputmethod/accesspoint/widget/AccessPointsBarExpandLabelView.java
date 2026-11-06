package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.textview.MaterialTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessPointsBarExpandLabelView extends MaterialTextView {

    /* JADX INFO: renamed from: a */
    public float f17350a;

    /* JADX INFO: renamed from: b */
    public int f17351b;

    public AccessPointsBarExpandLabelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17350a = -1.0f;
        this.f17351b = -1;
    }

    @Override // p000.C0211hu, android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        this.f17351b = measuredWidth;
        float f = this.f17350a;
        if (f >= 0.0f) {
            setMeasuredDimension((int) (measuredWidth * f), getMeasuredHeight());
        }
    }

    public AccessPointsBarExpandLabelView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17350a = -1.0f;
        this.f17351b = -1;
    }
}
