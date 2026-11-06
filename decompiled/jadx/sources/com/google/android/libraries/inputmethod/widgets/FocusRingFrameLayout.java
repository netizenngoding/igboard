package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FocusRingFrameLayout extends FrameLayout {
    public FocusRingFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i);
        if (isInTouchMode()) {
            int i2 = 0;
            for (int i3 : iArrOnCreateDrawableState) {
                if (i3 == 16842908) {
                    i2++;
                }
            }
            if (i2 != 0) {
                int[] iArr = new int[iArrOnCreateDrawableState.length - i2];
                int i4 = 0;
                for (int i5 : iArrOnCreateDrawableState) {
                    if (i5 != 16842908) {
                        iArr[i4] = i5;
                        i4++;
                    }
                }
                return iArr;
            }
        }
        return iArrOnCreateDrawableState;
    }
}
