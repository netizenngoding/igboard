package com.google.android.apps.inputmethod.libs.latin5;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class DebugOverlayView extends View {

    /* JADX INFO: renamed from: a */
    private volatile Bitmap f16203a;

    /* JADX INFO: renamed from: b */
    private final Paint f16204b;

    public DebugOverlayView(Context context) {
        super(context);
        this.f16204b = new Paint();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f16203a != null) {
            canvas.drawBitmap(this.f16203a, 0.0f, 0.0f, this.f16204b);
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        if (this.f16203a != null && this.f16203a.getWidth() == i && this.f16203a.getHeight() == i2) {
            return;
        }
        this.f16203a = Bitmap.createBitmap(i, i2, Bitmap.Config.ALPHA_8);
    }

    public DebugOverlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16204b = new Paint();
    }

    public DebugOverlayView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f16204b = new Paint();
    }
}
