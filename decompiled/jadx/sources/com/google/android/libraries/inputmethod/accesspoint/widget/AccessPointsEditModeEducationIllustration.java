package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.airbnb.lottie.LottieAnimationView;
import p000.dft;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessPointsEditModeEducationIllustration extends LottieAnimationView {
    public AccessPointsEditModeEducationIllustration(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Drawable drawable = getDrawable();
        if (drawable instanceof dft) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth == 0 || intrinsicHeight == 0) {
                return;
            }
            int measuredWidth = getMeasuredWidth();
            if (measuredWidth < intrinsicWidth) {
                intrinsicHeight = (int) ((measuredWidth / intrinsicWidth) * intrinsicHeight);
                intrinsicWidth = measuredWidth;
            }
            setMeasuredDimension(intrinsicWidth, intrinsicHeight);
        }
    }

    public AccessPointsEditModeEducationIllustration(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
