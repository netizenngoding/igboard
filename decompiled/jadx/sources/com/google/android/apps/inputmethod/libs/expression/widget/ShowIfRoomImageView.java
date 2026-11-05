package com.google.android.apps.inputmethod.libs.expression.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import p000.C0185gv;
import p000.ViewTreeObserverOnGlobalLayoutListenerC0153fq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ShowIfRoomImageView extends C0185gv {
    public ShowIfRoomImageView(Context context) {
        super(context);
        m10086a();
    }

    /* JADX INFO: renamed from: a */
    private final void m10086a() {
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0153fq((View) this, 4));
    }

    public ShowIfRoomImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m10086a();
    }

    public ShowIfRoomImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m10086a();
    }
}
