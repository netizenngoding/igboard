package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000.tab;
import p000.tjy;
import p000.ykt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ShadowedFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a */
    private final tjy f18673a;

    /* JADX INFO: renamed from: b */
    private final ykt f18674b;

    public ShadowedFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18673a = tjy.m31130b(context.getResources());
        this.f18674b = new ykt(context, attributeSet, this);
    }

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void m11557a(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        tab tabVar = new tab(this, 4);
        this.f18674b.m35782c(canvas, this.f18673a, tabVar);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f18674b.m35784e();
    }

    public ShadowedFrameLayout(Context context) {
        this(context, null);
    }
}
