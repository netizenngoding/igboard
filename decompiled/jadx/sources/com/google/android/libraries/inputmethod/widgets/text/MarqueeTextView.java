package com.google.android.libraries.inputmethod.widgets.text;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MarqueeTextView extends TransformationTextView {
    public MarqueeTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setSingleLine();
        setEllipsize(TextUtils.TruncateAt.MARQUEE);
        setMarqueeRepeatLimit(-1);
        setHorizontallyScrolling(true);
        setSelected(true);
    }

    public MarqueeTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MarqueeTextView(Context context) {
        this(context, null);
    }
}
