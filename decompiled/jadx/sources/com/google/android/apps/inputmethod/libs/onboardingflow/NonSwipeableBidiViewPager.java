package com.google.android.apps.inputmethod.libs.onboardingflow;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class NonSwipeableBidiViewPager extends BidiViewPager {
    public NonSwipeableBidiViewPager(Context context) {
        super(context);
    }

    @Override // p000.crq, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // p000.crq, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    public NonSwipeableBidiViewPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
