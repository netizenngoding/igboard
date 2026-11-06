package com.google.android.material.slider;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import p000.vug;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class Slider extends vug {
    public Slider(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.value});
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            m11947H(typedArrayObtainStyledAttributes.getFloat(0, 0.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // p000.vug
    /* JADX INFO: renamed from: F */
    protected final void mo11945F() {
        if (this.f71566k != -1) {
            return;
        }
        this.f71566k = 0;
    }

    /* JADX INFO: renamed from: G */
    public final float m11946G() {
        return ((Float) m33784d().get(0)).floatValue();
    }

    /* JADX INFO: renamed from: H */
    public final void m11947H(float f) {
        m33804x(Float.valueOf(f));
    }

    public Slider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0409bf);
    }

    public Slider(Context context) {
        this(context, null);
    }
}
