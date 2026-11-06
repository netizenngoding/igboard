package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.util.AttributeSet;
import p000.bgu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MotionLayoutWorkaround extends bgu {
    public MotionLayoutWorkaround(Context context) {
        super(context);
    }

    @Override // p000.bgu, androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (!this.f9969S) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                if (getChildAt(i3).isLayoutRequested()) {
                    this.f9969S = true;
                    break;
                }
            }
        }
        super.onMeasure(i, i2);
    }

    public MotionLayoutWorkaround(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MotionLayoutWorkaround(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
