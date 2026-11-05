package com.google.android.libraries.inputmethod.widgets.highframeraterecyclerview;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import p000.tmk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HighFrameRateRecyclerView extends RecyclerView {
    public HighFrameRateRecyclerView(Context context) {
        super(context);
    }

    @Override // android.support.v7.widget.RecyclerView
    /* JADX INFO: renamed from: W */
    public final void mo5740W(int i) {
        if (i == 1) {
            tmk.m31238A(this, true);
        } else if (i != 2) {
            tmk.m31238A(this, false);
        }
    }

    public HighFrameRateRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public HighFrameRateRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
