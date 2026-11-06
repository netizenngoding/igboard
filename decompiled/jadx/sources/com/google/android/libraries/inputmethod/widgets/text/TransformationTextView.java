package com.google.android.libraries.inputmethod.widgets.text;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.textview.MaterialTextView;
import p000.tmi;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class TransformationTextView extends MaterialTextView {

    /* JADX INFO: renamed from: j */
    protected boolean f18824j;

    public TransformationTextView(Context context) {
        super(context);
        this.f18824j = false;
        m11650a();
    }

    /* JADX INFO: renamed from: a */
    private final void m11650a() {
        this.f18824j = true;
        tmi.f65127a.m31235b(this);
        this.f18824j = false;
    }

    public TransformationTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18824j = false;
        m11650a();
    }

    public TransformationTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18824j = false;
        m11650a();
    }
}
