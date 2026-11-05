package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vpl extends ViewGroup {

    /* JADX INFO: renamed from: c */
    public int f70975c;

    /* JADX INFO: renamed from: d */
    public int f70976d;

    /* JADX INFO: renamed from: e */
    public boolean f70977e;

    /* JADX INFO: renamed from: f */
    public int f70978f;

    public vpl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f70977e = false;
        m33511b(context, attributeSet);
    }

    /* JADX INFO: renamed from: a */
    private static int m33510a(int i, int i2, int i3) {
        if (i2 != Integer.MIN_VALUE) {
            return i2 != 1073741824 ? i3 : i;
        }
        return Math.min(i3, i);
    }

    /* JADX INFO: renamed from: b */
    private final void m33511b(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, vpp.f70986a, 0, 0);
        this.f70975c = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f70976d = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int paddingRight;
        int marginEnd;
        int marginStart;
        int i5 = 0;
        if (getChildCount() == 0) {
            this.f70978f = 0;
            return;
        }
        boolean z2 = true;
        this.f70978f = 1;
        boolean z3 = getLayoutDirection() == 1;
        if (z3) {
            paddingLeft = getPaddingRight();
            paddingRight = getPaddingLeft();
        } else {
            paddingLeft = getPaddingLeft();
            paddingRight = getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int i6 = 0;
        int measuredWidth = paddingLeft;
        int i7 = paddingTop;
        while (i6 < getChildCount()) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0790, -1);
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginStart = marginLayoutParams.getMarginStart();
                    marginEnd = marginLayoutParams.getMarginEnd();
                } else {
                    marginEnd = i5;
                    marginStart = marginEnd;
                }
                int measuredWidth2 = measuredWidth + marginStart + childAt.getMeasuredWidth();
                int i8 = i3 - i;
                int i9 = i8 - paddingRight;
                if (!this.f70977e && measuredWidth2 > i9) {
                    measuredWidth2 = paddingLeft + marginStart + childAt.getMeasuredWidth();
                    i7 = paddingTop + this.f70975c;
                    this.f70978f++;
                    measuredWidth = paddingLeft;
                }
                childAt.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0790, Integer.valueOf(this.f70978f - 1));
                int measuredHeight = childAt.getMeasuredHeight() + i7;
                if (z3) {
                    childAt.layout(i8 - measuredWidth2, i7, (i8 - measuredWidth) - marginStart, measuredHeight);
                } else {
                    childAt.layout(measuredWidth + marginStart, i7, measuredWidth2, measuredHeight);
                }
                measuredWidth += marginStart + marginEnd + childAt.getMeasuredWidth() + this.f70976d;
                paddingTop = measuredHeight;
            }
            i6++;
            z2 = z2;
            i5 = 0;
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int paddingLeft;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode == Integer.MIN_VALUE) {
            i3 = size;
        } else if (mode == 1073741824) {
            mode = 1073741824;
            i3 = size;
        } else {
            i3 = Integer.MAX_VALUE;
        }
        int paddingLeft2 = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i3 - getPaddingRight();
        int i6 = paddingTop;
        int i7 = 0;
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i, i2);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i4 = marginLayoutParams.leftMargin;
                    i5 = marginLayoutParams.rightMargin;
                } else {
                    i4 = 0;
                    i5 = 0;
                }
                int i9 = paddingLeft2;
                if (paddingLeft2 + i4 + childAt.getMeasuredWidth() <= paddingRight || this.f70977e) {
                    paddingLeft = i9;
                } else {
                    paddingLeft = getPaddingLeft();
                    i6 = this.f70975c + paddingTop;
                }
                int measuredWidth = paddingLeft + i4 + childAt.getMeasuredWidth();
                int measuredHeight = i6 + childAt.getMeasuredHeight();
                if (measuredWidth > i7) {
                    i7 = measuredWidth;
                }
                paddingLeft2 = paddingLeft + i4 + i5 + childAt.getMeasuredWidth() + this.f70976d;
                if (i8 == getChildCount() - 1) {
                    i7 += i5;
                }
                paddingTop = measuredHeight;
            }
        }
        setMeasuredDimension(m33510a(size, mode, i7 + getPaddingRight()), m33510a(size2, mode2, paddingTop + getPaddingBottom()));
    }

    public vpl(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public vpl(Context context) {
        this(context, null);
    }

    public vpl(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f70977e = false;
        m33511b(context, attributeSet);
    }
}
