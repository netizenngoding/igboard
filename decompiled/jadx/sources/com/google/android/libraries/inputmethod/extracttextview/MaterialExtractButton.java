package com.google.android.libraries.inputmethod.extracttextview;

import android.content.Context;
import android.util.AttributeSet;
import p000.tlv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialExtractButton extends tlv {
    public MaterialExtractButton(Context context) {
        super(context);
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return isEnabled() && getVisibility() == 0;
    }

    public MaterialExtractButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MaterialExtractButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
