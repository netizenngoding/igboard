package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000.tki;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RectangleWithRoundedArrowDrawableFrameLayout extends FrameLayout {
    public RectangleWithRoundedArrowDrawableFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        if (attributeSet != null) {
            setBackground(new tki(tki.m31149c(context, attributeSet)));
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m11548j(int i) {
        tki tkiVar;
        tki tkiVarM31150h;
        Drawable background = getBackground();
        if (!(background instanceof tki) || (tkiVarM31150h = tki.m31150h((tkiVar = (tki) background), i)) == tkiVar) {
            return;
        }
        setBackground(tkiVarM31150h);
    }

    public RectangleWithRoundedArrowDrawableFrameLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public RectangleWithRoundedArrowDrawableFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
