package com.google.android.libraries.inputmethod.widgets.text;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.textview.MaterialTextView;
import p000.idm;
import p000.iwk;
import p008j$.util.Objects;
import p008j$.util.stream.IntStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WrapWidthTextView extends MaterialTextView {
    public WrapWidthTextView(Context context) {
        super(context);
    }

    @Override // p000.C0211hu, android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        Layout layout;
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE && (layout = getLayout()) != null) {
            IntStream intStreamRange = IntStream.CC.range(0, layout.getLineCount());
            Objects.requireNonNull(layout);
            i = View.MeasureSpec.makeMeasureSpec(((int) Math.ceil(((Float) intStreamRange.mapToObj(new iwk(layout, 6)).max(new idm(16)).orElse(Float.valueOf(0.0f))).floatValue())) + getCompoundPaddingLeft() + getCompoundPaddingRight(), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }

    public WrapWidthTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
