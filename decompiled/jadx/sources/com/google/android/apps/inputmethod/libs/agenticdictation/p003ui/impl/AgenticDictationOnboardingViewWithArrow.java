package com.google.android.apps.inputmethod.libs.agenticdictation.p003ui.impl;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RectangleWithRoundedArrowDrawableFrameLayout;
import p000.tki;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AgenticDictationOnboardingViewWithArrow extends RectangleWithRoundedArrowDrawableFrameLayout {

    /* JADX INFO: renamed from: a */
    public final Rect f15422a;

    /* JADX INFO: renamed from: b */
    public final Rect f15423b;

    /* JADX INFO: renamed from: c */
    public View f15424c;

    /* JADX INFO: renamed from: d */
    public int f15425d;

    /* JADX INFO: renamed from: e */
    public int f15426e;

    /* JADX INFO: renamed from: f */
    public int f15427f;

    public AgenticDictationOnboardingViewWithArrow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15422a = new Rect();
        this.f15423b = new Rect();
        this.f15425d = Integer.MAX_VALUE;
        this.f15426e = Integer.MAX_VALUE;
        this.f15427f = 1;
    }

    /* JADX INFO: renamed from: a */
    public final void m9784a(Rect rect, Rect rect2) {
        this.f15425d = rect2.height();
        int iWidth = rect2.width();
        this.f15426e = iWidth;
        measure(View.MeasureSpec.makeMeasureSpec(iWidth, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.f15425d, Integer.MIN_VALUE));
        int measuredHeight = getMeasuredHeight();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070079);
        int i = (rect.top - rect2.top) - dimensionPixelSize;
        int i2 = (rect2.bottom - rect.bottom) - dimensionPixelSize;
        int i3 = 1;
        if (i < measuredHeight && (i2 >= measuredHeight || i < i2)) {
            i = i2;
            i3 = 2;
        }
        this.f15427f = i3;
        this.f15425d = i;
        m11548j(i3);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) throws Throwable {
        int i5;
        Throwable th;
        int iMin;
        int iCenterY;
        int i6;
        super.onLayout(z, i, i2, i3, i4);
        if (this.f15424c != null) {
            Rect rect = this.f15423b;
            if (rect.isEmpty()) {
                return;
            }
            int height = 0;
            int[] iArr = {0, 0};
            ViewParent parent = getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).getLocationOnScreen(iArr);
            }
            int i7 = iArr[1];
            int i8 = this.f15427f;
            int i9 = i8 - 1;
            if (i8 == 0) {
                throw null;
            }
            if (i9 == 0) {
                i5 = 0;
                th = null;
                height = (rect.top - getHeight()) - getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070079);
            } else if (i9 != 1) {
                if (i9 == 2 || i9 == 3) {
                    int dimensionPixelOffset = (getContext().getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070073) / 2) + getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070072);
                    Rect rect2 = this.f15422a;
                    i5 = 0;
                    if (dimensionPixelOffset > rect.centerY() - rect2.top) {
                        height = rect.centerY() - dimensionPixelOffset;
                    } else {
                        int iCenterY2 = rect.centerY() - (getHeight() / 2);
                        int i10 = rect2.top;
                        int height2 = rect2.bottom - getHeight();
                        if (i10 > height2) {
                            throw new IllegalArgumentException(i10 + " > " + height2);
                        }
                        th = null;
                        height = (int) Math.min(height2, Math.max(iCenterY2, i10));
                    }
                } else {
                    i5 = 0;
                }
                th = null;
            } else {
                i5 = 0;
                th = null;
                height = rect.bottom + getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070079);
            }
            setY(height - i7);
            int i11 = iArr[i5];
            int i12 = this.f15427f;
            int i13 = i12 - 1;
            if (i12 == 0) {
                throw th;
            }
            if (i13 == 0 || i13 == 1) {
                iMin = Math.min((rect.centerX() - getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070072)) - (getContext().getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070073) / 2), this.f15422a.right - getWidth());
            } else if (i13 != 2) {
                iMin = i13 != 3 ? i5 : (rect.left - getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070079)) - getWidth();
            } else {
                iMin = rect.right + getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070079);
            }
            setX(iMin - i11);
            Drawable background = getBackground();
            if (background instanceof tki) {
                tki tkiVar = (tki) background;
                int[] iArr2 = {(int) (iArr[i5] + getX()), (int) (iArr[1] + getY())};
                int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070073);
                float dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070072);
                int i14 = this.f15427f;
                float f = dimensionPixelSize + (dimensionPixelOffset2 / 2.0f);
                float height3 = ((i14 == 3 || i14 == 4) ? getHeight() : getWidth()) - f;
                int i15 = this.f15427f;
                if (i15 == 3 || i15 == 4) {
                    iCenterY = rect.centerY();
                    i6 = iArr2[1];
                } else {
                    iCenterY = rect.centerX();
                    i6 = iArr2[i5];
                }
                float fMin = iCenterY - i6;
                if (height3 > f) {
                    if (Float.isNaN(f)) {
                        throw new IllegalArgumentException("min is NaN");
                    }
                    if (Float.isNaN(height3)) {
                        throw new IllegalArgumentException("max is NaN");
                    }
                    if (Float.compare(f, height3) > 0) {
                        throw new IllegalArgumentException(f + " > " + height3);
                    }
                    fMin = Math.min(height3, Math.max(fMin, f));
                }
                tkiVar.m31154d(fMin);
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = this.f15426e;
        if (size > i3) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        int i4 = this.f15425d;
        if (size2 > i4) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }

    public AgenticDictationOnboardingViewWithArrow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f15422a = new Rect();
        this.f15423b = new Rect();
        this.f15425d = Integer.MAX_VALUE;
        this.f15426e = Integer.MAX_VALUE;
        this.f15427f = 1;
    }

    public AgenticDictationOnboardingViewWithArrow(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f15422a = new Rect();
        this.f15423b = new Rect();
        this.f15425d = Integer.MAX_VALUE;
        this.f15426e = Integer.MAX_VALUE;
        this.f15427f = 1;
    }
}
