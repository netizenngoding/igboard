package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import p000.C0884ja;
import p000.C0885jb;
import p000.bnl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AlertDialogLayout extends C0885jb {
    public AlertDialogLayout(Context context) {
        super(context);
    }

    /* JADX INFO: renamed from: a */
    private static int m5577a(View view) {
        int[] iArr = bnl.f12993a;
        int minimumHeight = view.getMinimumHeight();
        if (minimumHeight > 0) {
            return minimumHeight;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return m5577a(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0099  */
    @Override // p000.C0885jb, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8 = i3 - i;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i8 - getPaddingRight();
        int paddingRight2 = (i8 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int i9 = this.f38180f;
        int i10 = i9 & 112;
        int i11 = i9 & 8388615;
        int paddingTop = i10 != 16 ? i10 != 80 ? getPaddingTop() : ((getPaddingTop() + i4) - i2) - measuredHeight : getPaddingTop() + (((i4 - i2) - measuredHeight) / 2);
        Drawable drawable = this.f38181g;
        int intrinsicHeight = drawable == null ? 0 : drawable.getIntrinsicHeight();
        for (int i12 = 0; i12 < childCount; i12++) {
            View childAt = getChildAt(i12);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                C0884ja c0884ja = (C0884ja) childAt.getLayoutParams();
                int i13 = c0884ja.gravity;
                if (i13 < 0) {
                    i13 = i11;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i13, getLayoutDirection()) & 7;
                if (absoluteGravity != 1) {
                    if (absoluteGravity != 5) {
                        i7 = c0884ja.leftMargin + paddingLeft;
                    } else {
                        i5 = paddingRight - measuredWidth;
                        i6 = c0884ja.rightMargin;
                    }
                    if (m20171s(i12)) {
                        paddingTop += intrinsicHeight;
                    }
                    int i14 = paddingTop + c0884ja.topMargin;
                    childAt.layout(i7, i14, measuredWidth + i7, i14 + measuredHeight2);
                    paddingTop = i14 + measuredHeight2 + c0884ja.bottomMargin;
                } else {
                    i5 = ((paddingRight2 - measuredWidth) / 2) + paddingLeft + c0884ja.leftMargin;
                    i6 = c0884ja.rightMargin;
                }
                i7 = i5 - i6;
                if (m20171s(i12)) {
                    paddingTop += intrinsicHeight;
                }
                int i15 = paddingTop + c0884ja.topMargin;
                childAt.layout(i7, i15, measuredWidth + i7, i15 + measuredHeight2);
                paddingTop = i15 + measuredHeight2 + c0884ja.bottomMargin;
            }
        }
    }

    @Override // p000.C0885jb, android.view.View
    protected final void onMeasure(int i, int i2) {
        int iCombineMeasuredStates;
        int iM5577a;
        int measuredHeight;
        int iCombineMeasuredStates2;
        int i3;
        AlertDialogLayout alertDialogLayout = this;
        int childCount = alertDialogLayout.getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        View view4 = null;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = alertDialogLayout.getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == R.id.APKTOOL_DUMMYVAL_0x7f0b29c9) {
                    view2 = childAt;
                } else if (id == R.id.APKTOOL_DUMMYVAL_0x7f0b014b) {
                    view3 = childAt;
                } else {
                    if ((id != R.id.APKTOOL_DUMMYVAL_0x7f0b01df && id != R.id.APKTOOL_DUMMYVAL_0x7f0b01f8) || view4 != null) {
                        super.onMeasure(i, i2);
                        return;
                    }
                    view4 = childAt;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int paddingTop = alertDialogLayout.getPaddingTop() + alertDialogLayout.getPaddingBottom();
        if (view2 != null) {
            view2.measure(i, 0);
            paddingTop += view2.getMeasuredHeight();
            iCombineMeasuredStates = View.combineMeasuredStates(0, view2.getMeasuredState());
        } else {
            iCombineMeasuredStates = 0;
        }
        if (view3 != null) {
            view3.measure(i, 0);
            iM5577a = m5577a(view3);
            measuredHeight = view3.getMeasuredHeight() - iM5577a;
            paddingTop += iM5577a;
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view3.getMeasuredState());
        } else {
            iM5577a = 0;
            measuredHeight = 0;
        }
        if (view4 != null) {
            view4.measure(i, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingTop), mode));
            int measuredHeight2 = view4.getMeasuredHeight();
            paddingTop += measuredHeight2;
            int iCombineMeasuredStates3 = View.combineMeasuredStates(iCombineMeasuredStates, view4.getMeasuredState());
            i3 = measuredHeight2;
            view = view4;
            iCombineMeasuredStates2 = iCombineMeasuredStates3;
        } else {
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            i3 = 0;
        }
        int i5 = size - paddingTop;
        if (view3 != null) {
            int i6 = paddingTop - iM5577a;
            int iMin = Math.min(i5, measuredHeight);
            if (iMin > 0) {
                i5 -= iMin;
                iM5577a += iMin;
            }
            view3.measure(i, View.MeasureSpec.makeMeasureSpec(iM5577a, 1073741824));
            paddingTop = i6 + view3.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, view3.getMeasuredState());
        }
        if (view != null && i5 > 0) {
            view.measure(i, View.MeasureSpec.makeMeasureSpec(i3 + i5, mode));
            paddingTop = (paddingTop - i3) + view.getMeasuredHeight();
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, view.getMeasuredState());
        }
        int iMax = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt2 = alertDialogLayout.getChildAt(i7);
            if (childAt2.getVisibility() != 8) {
                iMax = Math.max(iMax, childAt2.getMeasuredWidth());
            }
        }
        int iResolveSizeAndState = View.resolveSizeAndState(iMax + alertDialogLayout.getPaddingLeft() + alertDialogLayout.getPaddingRight(), i, iCombineMeasuredStates2);
        int i8 = i2;
        alertDialogLayout.setMeasuredDimension(iResolveSizeAndState, View.resolveSizeAndState(paddingTop, i8, 0));
        if (mode2 != 1073741824) {
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(alertDialogLayout.getMeasuredWidth(), 1073741824);
            int i9 = 0;
            while (i9 < childCount) {
                int i10 = iMakeMeasureSpec;
                View childAt3 = alertDialogLayout.getChildAt(i9);
                if (childAt3.getVisibility() != 8) {
                    C0884ja c0884ja = (C0884ja) childAt3.getLayoutParams();
                    if (c0884ja.width == -1) {
                        int i11 = c0884ja.height;
                        c0884ja.height = childAt3.getMeasuredHeight();
                        alertDialogLayout.measureChildWithMargins(childAt3, i10, 0, i8, 0);
                        c0884ja.height = i11;
                    }
                }
                i9++;
                alertDialogLayout = this;
                i8 = i2;
                iMakeMeasureSpec = i10;
            }
        }
    }

    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
