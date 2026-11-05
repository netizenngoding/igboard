package com.google.android.apps.inputmethod.libs.expression.header;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.widgets.highframeraterecyclerview.HighFrameRateRecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class StartElementRecyclerView extends HighFrameRateRecyclerView {

    /* JADX INFO: renamed from: ab */
    private int f15674ab;

    /* JADX INFO: renamed from: ac */
    private int f15675ac;

    /* JADX INFO: renamed from: ad */
    private boolean f15676ad;

    public StartElementRecyclerView(Context context) {
        super(context);
    }

    @Override // android.support.v7.widget.RecyclerView
    /* JADX INFO: renamed from: ar */
    public final boolean mo5771ar(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        if (getLayoutDirection() == 1) {
            boolean z = this.f15676ad;
            if (i3 == 0) {
                if (z) {
                    i = this.f15675ac;
                } else {
                    this.f15676ad = true;
                }
            } else if (z) {
                this.f15676ad = false;
            }
        }
        return super.mo5771ar(i, i2, iArr, iArr2, i3);
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (getLayoutDirection() == 1) {
            int rawX = (int) (motionEvent.getRawX() + 0.5f);
            this.f15675ac = this.f15674ab - rawX;
            this.f15674ab = rawX;
            if (motionEvent.getActionMasked() == 1) {
                this.f15676ad = false;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public StartElementRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public StartElementRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
