package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Matrix;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import p000.bnl;
import p000.tmk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AccessibilityFullScreenPopupView extends View {

    /* JADX INFO: renamed from: a */
    private SoftKeyboardView f18517a;

    /* JADX INFO: renamed from: b */
    private final Matrix f18518b;

    public AccessibilityFullScreenPopupView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18518b = new Matrix();
    }

    /* JADX INFO: renamed from: a */
    public final void m11478a(SoftKeyboardView softKeyboardView) {
        this.f18517a = softKeyboardView;
        m11479b();
    }

    /* JADX INFO: renamed from: b */
    public final void m11479b() {
        if (this.f18517a != null) {
            int[] iArr = bnl.f12993a;
            if (isAttachedToWindow() && this.f18517a.isAttachedToWindow()) {
                tmk.m31265j(this.f18518b, this, this.f18517a);
            }
        }
    }

    @Override // android.view.View
    protected final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        SoftKeyboardView softKeyboardView = this.f18517a;
        if (motionEvent.getAction() == 9) {
            softKeyboardView.f18716I = false;
        } else {
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.transform(this.f18518b);
            if (motionEvent.getAction() == 10) {
                softKeyboardView.f18716I = true;
            }
            softKeyboardView.m11607I(motionEventObtain);
            motionEventObtain.recycle();
        }
        return true;
    }

    public AccessibilityFullScreenPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18518b = new Matrix();
    }
}
