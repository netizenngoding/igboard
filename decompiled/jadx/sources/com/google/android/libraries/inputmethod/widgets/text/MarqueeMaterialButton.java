package com.google.android.libraries.inputmethod.widgets.text;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import p000.tmf;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class MarqueeMaterialButton extends tmf {
    public MarqueeMaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setSingleLine();
        setEllipsize(TextUtils.TruncateAt.MARQUEE);
        setMarqueeRepeatLimit(-1);
        setHorizontallyScrolling(true);
        setSelected(true);
    }

    public MarqueeMaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MarqueeMaterialButton(Context context) {
        this(context, null);
    }
}
