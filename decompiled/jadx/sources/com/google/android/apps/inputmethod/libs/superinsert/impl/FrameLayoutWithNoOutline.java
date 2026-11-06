package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FrameLayoutWithNoOutline extends FrameLayout {
    public FrameLayoutWithNoOutline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    public final void setOutlineProvider(ViewOutlineProvider viewOutlineProvider) {
        super.setOutlineProvider(null);
    }

    public FrameLayoutWithNoOutline(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
