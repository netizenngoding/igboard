package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import p000.tab;
import p000.tjp;
import p000.tjy;
import p000.ykt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class ShadowedSoftKeyboardView extends SoftKeyboardView {

    /* JADX INFO: renamed from: a */
    private final tjy f18679a;

    /* JADX INFO: renamed from: y */
    public final ykt f18680y;

    public ShadowedSoftKeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18679a = tjy.m31130b(context.getResources());
        this.f18680y = new ykt(context, attributeSet, this);
    }

    /* JADX INFO: renamed from: d */
    protected tjp mo11054d() {
        return this.f18679a;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        tjp tjpVarMo11054d = mo11054d();
        if (tjpVarMo11054d == null) {
            super.draw(canvas);
        } else {
            this.f18680y.m35782c(canvas, tjpVarMo11054d, new tab(this, 7));
        }
    }

    @Override // com.google.android.libraries.inputmethod.widgets.SoftKeyboardView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f18680y.m35784e();
    }

    /* JADX INFO: renamed from: w */
    public final /* synthetic */ void m11560w(Canvas canvas) {
        super.draw(canvas);
    }

    public ShadowedSoftKeyboardView(Context context) {
        this(context, null);
    }
}
