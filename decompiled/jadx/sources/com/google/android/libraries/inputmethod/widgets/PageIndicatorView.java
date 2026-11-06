package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import p000.sge;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PageIndicatorView extends LinearLayout {

    /* JADX INFO: renamed from: a */
    public int f18650a;

    /* JADX INFO: renamed from: b */
    private final int f18651b;

    /* JADX INFO: renamed from: c */
    private int f18652c;

    public PageIndicatorView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18652c = 0;
        this.f18650a = sge.m30189d(context, attributeSet, null, "total_pages", 0);
        this.f18651b = attributeSet.getAttributeResourceValue(null, "page_indicator_image", 0);
    }

    /* JADX INFO: renamed from: c */
    private final void m11543c() {
        int i = this.f18651b;
        if (i == 0) {
            this.f18650a = 0;
        }
        for (int i2 = 0; i2 < this.f18650a; i2++) {
            View.inflate(getContext(), i, this);
        }
        m11544d();
    }

    /* JADX INFO: renamed from: d */
    private final void m11544d() {
        int i = 0;
        while (i < this.f18650a) {
            ((ImageView) getChildAt(i)).setEnabled(i == this.f18652c);
            i++;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m11545a(int i) {
        if (i < 0 || i >= this.f18650a) {
            return;
        }
        this.f18652c = i;
        m11544d();
    }

    /* JADX INFO: renamed from: b */
    public final void m11546b(int i) {
        this.f18650a = i;
        removeAllViews();
        m11543c();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        m11543c();
    }
}
