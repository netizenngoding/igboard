package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import p000.C0094dl;
import p000.bnl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ButtonBarLayout extends LinearLayout {

    /* JADX INFO: renamed from: a */
    private final boolean f9627a;

    /* JADX INFO: renamed from: b */
    private boolean f9628b;

    /* JADX INFO: renamed from: c */
    private int f9629c;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9629c = -1;
        int[] iArr = C0094dl.f21367k;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        bnl.m7968p(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(0, true);
        this.f9627a = z;
        typedArrayObtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            m5579b(z);
        }
    }

    /* JADX INFO: renamed from: a */
    private final int m5578a(int i) {
        int childCount = getChildCount();
        while (i < childCount) {
            if (getChildAt(i).getVisibility() == 0) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: b */
    private final void m5579b(boolean z) {
        if (this.f9628b != z) {
            if (!z || this.f9627a) {
                this.f9628b = z;
                setOrientation(z ? 1 : 0);
                setGravity(true != z ? 80 : 8388613);
                View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b28f4);
                if (viewFindViewById != null) {
                    viewFindViewById.setVisibility(true != z ? 4 : 8);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:29:0x006d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0074  */
    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:37:0x009b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec;
        boolean z;
        int iM5578a;
        int paddingTop;
        int paddingBottom;
        int iM5578a2;
        int size = View.MeasureSpec.getSize(i);
        boolean z2 = this.f9627a;
        if (z2) {
            if (size > this.f9629c && this.f9628b) {
                m5579b(false);
            }
            this.f9629c = size;
        }
        if (this.f9628b || View.MeasureSpec.getMode(i) != 1073741824) {
            iMakeMeasureSpec = i;
            z = false;
        } else {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z = true;
        }
        super.onMeasure(iMakeMeasureSpec, i2);
        if (!z2 || this.f9628b || (getMeasuredWidthAndState() & (-16777216)) != 16777216) {
            if (z) {
            }
            iM5578a = m5578a(0);
            if (iM5578a >= 0) {
                View childAt = getChildAt(iM5578a);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                paddingTop = getPaddingTop() + childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
                if (this.f9628b) {
                    iM5578a2 = m5578a(iM5578a + 1);
                    if (iM5578a2 >= 0) {
                        paddingBottom = getChildAt(iM5578a2).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f));
                    }
                } else {
                    paddingBottom = getPaddingBottom();
                }
                paddingTop += paddingBottom;
            } else {
                paddingTop = 0;
            }
            int[] iArr = bnl.f12993a;
            if (getMinimumHeight() != paddingTop) {
                setMinimumHeight(paddingTop);
                if (i2 == 0) {
                    super.onMeasure(i, 0);
                }
            }
        }
        m5579b(true);
        super.onMeasure(i, i2);
        iM5578a = m5578a(0);
        if (iM5578a >= 0) {
            View childAt2 = getChildAt(iM5578a);
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) childAt2.getLayoutParams();
            paddingTop = getPaddingTop() + childAt2.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
            if (this.f9628b) {
                iM5578a2 = m5578a(iM5578a + 1);
                if (iM5578a2 >= 0) {
                    paddingBottom = getChildAt(iM5578a2).getPaddingTop() + ((int) (getResources().getDisplayMetrics().density * 16.0f));
                }
            } else {
                paddingBottom = getPaddingBottom();
            }
            paddingTop += paddingBottom;
        } else {
            paddingTop = 0;
        }
        int[] iArr2 = bnl.f12993a;
        if (getMinimumHeight() != paddingTop) {
            setMinimumHeight(paddingTop);
            if (i2 == 0) {
                super.onMeasure(i, 0);
            }
        }
    }
}
