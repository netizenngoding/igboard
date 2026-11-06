package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import p000.crq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SlidePageCancelableViewPager extends crq {

    /* JADX INFO: renamed from: g */
    public boolean f18682g;

    public SlidePageCancelableViewPager(Context context) {
        super(context);
        this.f18682g = true;
    }

    @Override // p000.crq, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f18682g && super.onInterceptHoverEvent(motionEvent);
    }

    @Override // p000.crq, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f18682g && super.onTouchEvent(motionEvent);
    }

    public SlidePageCancelableViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18682g = true;
    }
}
