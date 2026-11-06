package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import p000.tab;
import p000.tjy;
import p000.ykt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ShadowedSoftKeyView extends SoftKeyView {

    /* JADX INFO: renamed from: a */
    private final tjy f18677a;

    /* JADX INFO: renamed from: l */
    private final ykt f18678l;

    public ShadowedSoftKeyView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18677a = tjy.m31131c(context.getResources());
        this.f18678l = new ykt(context, attributeSet, this);
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void m11559a(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        tab tabVar = new tab(this, 6);
        this.f18678l.m35782c(canvas, this.f18677a, tabVar);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f18678l.m35784e();
    }

    public ShadowedSoftKeyView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShadowedSoftKeyView(Context context) {
        this(context, null);
    }
}
