package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class pno extends ViewGroup {

    /* JADX INFO: renamed from: a */
    public int f54459a;

    /* JADX INFO: renamed from: b */
    public int f54460b;

    /* JADX INFO: renamed from: c */
    private boolean f54461c;

    public pno(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54461c = true;
        this.f54461c = sge.m30200o(context, attributeSet, null, "horizontal_alignment", true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int childCount = getChildCount();
        if (childCount == 0 || this.f54459a == 0 || this.f54460b == 0) {
            return;
        }
        int measuredWidth = ((getMeasuredWidth() - getPaddingRight()) - getPaddingLeft()) / this.f54459a;
        int measuredHeight = ((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) / this.f54460b;
        for (int i7 = 0; i7 < childCount; i7++) {
            if (this.f54461c) {
                int i8 = this.f54459a;
                i5 = i7 / i8;
                i6 = i7 % i8;
            } else {
                int i9 = this.f54460b;
                i5 = i7 % i9;
                i6 = i7 / i9;
            }
            View childAt = getChildAt(i7);
            int measuredWidth2 = childAt.getMeasuredWidth();
            int measuredHeight2 = childAt.getMeasuredHeight();
            int i10 = (i6 * measuredWidth) + ((measuredWidth - measuredWidth2) / 2);
            int i11 = (i5 * measuredHeight) + ((measuredHeight - measuredHeight2) / 2);
            childAt.layout(i10, i11, measuredWidth2 + i10, measuredHeight2 + i11);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        setMeasuredDimension(i, i2);
        int childCount = getChildCount();
        if (childCount == 0 || this.f54459a == 0 || this.f54460b == 0) {
            return;
        }
        int measuredWidth = getMeasuredWidth() / this.f54459a;
        int measuredHeight = getMeasuredHeight() / this.f54460b;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            childAt.measure(tmk.m31259d(measuredWidth, layoutParams.width), tmk.m31259d(measuredHeight, layoutParams.height));
        }
    }

    public pno(Context context) {
        super(context);
        this.f54461c = true;
    }

    public pno(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f54461c = true;
        this.f54461c = sge.m30200o(context, attributeSet, null, "horizontal_alignment", true);
    }
}
