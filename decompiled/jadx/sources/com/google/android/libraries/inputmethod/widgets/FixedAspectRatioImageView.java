package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import p000.tkf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FixedAspectRatioImageView extends LottieAnimationView {

    /* JADX INFO: renamed from: f */
    private float f18610f;

    public FixedAspectRatioImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64932f, 0, 0);
        this.f18610f = typedArrayObtainStyledAttributes.getFloat(0, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (this.f18610f > 0.0f && getMeasuredWidth() > 0) {
            float measuredWidth = getMeasuredWidth() * this.f18610f;
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            int i3 = (int) measuredWidth;
            if (i3 > 0 && mode != 0 && i3 < size) {
                i2 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
            }
        }
        super.onMeasure(i, i2);
    }

    public FixedAspectRatioImageView(Context context) {
        super(context);
    }
}
