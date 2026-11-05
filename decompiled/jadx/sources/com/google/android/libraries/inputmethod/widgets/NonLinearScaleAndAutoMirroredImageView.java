package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import p000.qla;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class NonLinearScaleAndAutoMirroredImageView extends NonLinearScaleImageView implements qla {
    public NonLinearScaleAndAutoMirroredImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setLayoutDirection(context.getResources().getConfiguration().getLayoutDirection());
    }

    public NonLinearScaleAndAutoMirroredImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NonLinearScaleAndAutoMirroredImageView(Context context) {
        this(context, null, 0);
    }
}
