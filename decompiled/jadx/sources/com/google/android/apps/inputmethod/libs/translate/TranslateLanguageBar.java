package com.google.android.apps.inputmethod.libs.translate;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import p000.whq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TranslateLanguageBar extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public whq f16945a;

    public TranslateLanguageBar(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: a */
    private static int m10801a(View view) {
        FrameLayout.LayoutParams layoutParamsM10802b = m10802b(view);
        return view.getMeasuredWidth() + layoutParamsM10802b.leftMargin + layoutParamsM10802b.rightMargin;
    }

    /* JADX INFO: renamed from: b */
    private static FrameLayout.LayoutParams m10802b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            return (FrameLayout.LayoutParams) layoutParams;
        }
        throw new IllegalStateException("Invalid layout params");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z2;
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        int i9 = 0;
        int iM10801a = 0;
        for (int i10 = 0; i10 < childCount; i10++) {
            iM10801a += m10801a(getChildAt(i10));
        }
        whq whqVar = this.f16945a;
        int iIntValue = whqVar != null ? ((Integer) whqVar.get()).intValue() : 0;
        int i11 = i3 - i;
        boolean z3 = layoutDirection == 1;
        int paddingEnd = ((i11 - getPaddingEnd()) - getPaddingStart()) - iIntValue;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i11 - getPaddingRight();
        if (iM10801a <= paddingEnd) {
            if (z3) {
                paddingLeft += iIntValue;
            } else {
                paddingRight -= iIntValue;
            }
        }
        int paddingEnd2 = iM10801a - ((i11 - getPaddingEnd()) - getPaddingStart());
        if (paddingEnd2 > 0) {
            int iM10801a2 = m10801a(getChildAt(0));
            int iM10801a3 = m10801a(getChildAt(childCount - 1));
            int iCompare = Integer.compare(iM10801a2, iM10801a3) * Math.min(Math.abs(iM10801a2 - iM10801a3), paddingEnd2);
            i6 = (paddingEnd2 + iCompare) / 2;
            i5 = (paddingEnd2 - iCompare) / 2;
        } else {
            i5 = 0;
            i6 = 0;
        }
        int i12 = paddingRight + paddingLeft;
        int iMin = z3 ? Math.min(paddingRight, (i12 + iM10801a) / 2) : Math.max(paddingLeft, (i12 - iM10801a) / 2);
        int i13 = 0;
        while (i13 < childCount) {
            View childAt = getChildAt(i13);
            int i14 = i13 == 0 ? i6 : i13 == childCount + (-1) ? i5 : i9;
            FrameLayout.LayoutParams layoutParamsM10802b = m10802b(childAt);
            int paddingTop = (((((i4 - i2) - getPaddingTop()) - getPaddingBottom()) - ((childAt.getMeasuredHeight() + layoutParamsM10802b.topMargin) + layoutParamsM10802b.bottomMargin)) / 2) + getPaddingTop() + layoutParamsM10802b.topMargin;
            int measuredHeight = childAt.getMeasuredHeight() + paddingTop;
            int measuredWidth = childAt.getMeasuredWidth();
            if (i14 > 0) {
                measuredWidth -= i14;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
            }
            if (z3) {
                i8 = iMin - layoutParamsM10802b.rightMargin;
                i7 = i8 - measuredWidth;
                z2 = true;
            } else {
                i7 = layoutParamsM10802b.leftMargin + iMin;
                i8 = i7 + measuredWidth;
                z2 = false;
            }
            childAt.layout(i7, paddingTop, i8, measuredHeight);
            iMin = z2 ? i7 - layoutParamsM10802b.leftMargin : i8 + layoutParamsM10802b.rightMargin;
            i13++;
            i9 = 0;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            paddingLeft += m10801a(getChildAt(i3));
        }
        if (mode == Integer.MIN_VALUE) {
            size = Math.min(paddingLeft, size);
        } else if (mode != 1073741824) {
            size = paddingLeft;
        }
        setMeasuredDimension(size, getMeasuredHeight());
    }

    public TranslateLanguageBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public TranslateLanguageBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
