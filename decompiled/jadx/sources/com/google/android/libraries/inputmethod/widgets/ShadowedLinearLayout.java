package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000.tab;
import p000.tjy;
import p000.ykt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ShadowedLinearLayout extends LinearLayout {

    /* JADX INFO: renamed from: a */
    private final tjy f18675a;

    /* JADX INFO: renamed from: b */
    private final ykt f18676b;

    public ShadowedLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18675a = tjy.m31131c(context.getResources());
        this.f18676b = new ykt(context, attributeSet, this);
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void m11558a(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        tab tabVar = new tab(this, 5);
        this.f18676b.m35782c(canvas, this.f18675a, tabVar);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f18676b.m35784e();
    }

    public ShadowedLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShadowedLinearLayout(Context context) {
        this(context, null);
    }
}
