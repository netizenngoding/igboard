package com.google.android.apps.inputmethod.libs.jarvis.miscs;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.inputmethod.latin.R;
import p000.hvq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ColorfulScrollbarScrollView extends NestedScrollView {

    /* JADX INFO: renamed from: h */
    public Runnable f16023h;

    /* JADX INFO: renamed from: i */
    private int f16024i;

    /* JADX INFO: renamed from: j */
    private final boolean f16025j;

    public ColorfulScrollbarScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16024i = 0;
        setScrollBarStyle(33554432);
        setScrollbarFadingEnabled(true);
        LayerDrawable layerDrawable = (LayerDrawable) context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080611);
        LayerDrawable layerDrawable2 = (LayerDrawable) context.getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f080611);
        if (layerDrawable != null && layerDrawable2 != null) {
            LayerDrawable layerDrawable3 = (LayerDrawable) layerDrawable.mutate();
            LayerDrawable layerDrawable4 = (LayerDrawable) layerDrawable2.mutate();
            View viewInflate = LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e01a3, new FrameLayout(context));
            TextView textView = (TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07a9);
            if (textView != null) {
                layerDrawable3.setTintList(textView.getTextColors());
            }
            TextView textView2 = (TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07aa);
            if (textView2 != null) {
                layerDrawable4.setTintList(textView2.getTextColors());
            }
            setVerticalScrollBarEnabled(true);
            if (Build.VERSION.SDK_INT >= 29) {
                setVerticalScrollbarThumbDrawable(layerDrawable3);
                setVerticalScrollbarTrackDrawable(layerDrawable4);
            }
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hvq.f33387a);
        try {
            this.f16025j = typedArrayObtainStyledAttributes.getBoolean(0, true);
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    protected final float getTopFadingEdgeStrength() {
        return 0.0f;
    }

    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Runnable runnable = this.f16023h;
        if (runnable != null) {
            runnable.run();
            this.f16023h = null;
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        super.onMeasure(i, i2);
        if (getChildCount() > 0) {
            int i6 = 0;
            View childAt = getChildAt(0);
            int measuredHeight = getMeasuredHeight();
            int measuredHeight2 = childAt.getMeasuredHeight();
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                int i7 = marginLayoutParams.topMargin;
                i4 = marginLayoutParams.bottomMargin;
                i5 = marginLayoutParams.leftMargin;
                i3 = marginLayoutParams.rightMargin;
                i6 = i7;
            } else {
                i3 = 0;
                i4 = 0;
                i5 = 0;
            }
            int paddingTop = (((measuredHeight - getPaddingTop()) - getPaddingBottom()) - i6) - i4;
            if (this.f16025j) {
                if (measuredHeight2 < paddingTop) {
                    childAt.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + i5 + i3, layoutParams.width), View.MeasureSpec.makeMeasureSpec(paddingTop, 1073741824));
                }
            } else if (layoutParams instanceof FrameLayout.LayoutParams) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.gravity = measuredHeight2 > paddingTop ? 48 : 17;
                childAt.setLayoutParams(layoutParams2);
                super.onMeasure(i, i2);
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public final void m10292x() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            int i = this.f16024i;
            if (i > 0) {
                marginLayoutParams.bottomMargin = i;
                this.f16024i = 0;
                setLayoutParams(marginLayoutParams);
                requestLayout();
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m10293y(int i) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (marginLayoutParams.bottomMargin > 0) {
                this.f16024i = marginLayoutParams.bottomMargin;
                marginLayoutParams.bottomMargin = i;
                setLayoutParams(marginLayoutParams);
                requestLayout();
            }
        }
    }
}
