package com.google.android.libraries.inputmethod.widgets;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import p000.C0185gv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class CheckableImageView extends C0185gv implements Checkable {

    /* JADX INFO: renamed from: b */
    private static final int[] f18530b = {R.attr.state_checked};

    /* JADX INFO: renamed from: a */
    public boolean f18531a;

    public CheckableImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f18531a;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.f18531a) {
            mergeDrawableStates(iArrOnCreateDrawableState, f18530b);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setChecked(this.f18531a);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(this.f18531a);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (this.f18531a != z) {
            this.f18531a = z;
            refreshDrawableState();
            sendAccessibilityEvent(2048);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f18531a);
    }

    public CheckableImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
