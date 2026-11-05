package com.android.settingslib.widget;

import android.content.Context;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.widget.TextView;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000.C0211hu;
import p000.achu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LinkableTextView extends C0211hu {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LinkableTextView(Context context) {
        this(context, null, 0, 6, null);
        achu.m3301h(context, "context");
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        achu.m3301h(charSequence, "text");
        super.setText(charSequence, bufferType);
        if (!(charSequence instanceof Spanned) || ((ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class)).length <= 0) {
            return;
        }
        setMovementMethod(LinkMovementMethod.getInstance());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public LinkableTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        achu.m3301h(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkableTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        achu.m3301h(context, "context");
    }

    public /* synthetic */ LinkableTextView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
