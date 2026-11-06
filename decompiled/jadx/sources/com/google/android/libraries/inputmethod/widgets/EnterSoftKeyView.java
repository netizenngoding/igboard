package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.os.Build;
import android.util.AttributeSet;
import p000.tjw;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class EnterSoftKeyView extends SoftKeyView {

    /* JADX INFO: renamed from: a */
    public float f18607a;

    /* JADX INFO: renamed from: l */
    private final Path f18608l;

    public EnterSoftKeyView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18608l = new Path();
        this.f18607a = 0.0f;
        if (Build.VERSION.SDK_INT >= 30) {
            setClipToOutline(true);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        if (Build.VERSION.SDK_INT >= 30 && canvas.isHardwareAccelerated()) {
            super.draw(canvas);
            return;
        }
        canvas.save();
        Path path = this.f18608l;
        if (path.isEmpty()) {
            tjw.m31127a(path, this, this.f18607a);
        }
        if (!path.isEmpty()) {
            canvas.clipPath(path);
        }
        super.draw(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (Build.VERSION.SDK_INT < 30) {
            tjw.m31127a(this.f18608l, this, this.f18607a);
            invalidateOutline();
        }
    }

    public EnterSoftKeyView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public EnterSoftKeyView(Context context) {
        this(context, null);
    }
}
