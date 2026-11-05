package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import p000.C0185gv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class AutoMirroredImageView extends C0185gv {
    public AutoMirroredImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setLayoutDirection(context.getResources().getConfiguration().getLayoutDirection());
    }

    public AutoMirroredImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AutoMirroredImageView(Context context) {
        this(context, null, 0);
    }
}
