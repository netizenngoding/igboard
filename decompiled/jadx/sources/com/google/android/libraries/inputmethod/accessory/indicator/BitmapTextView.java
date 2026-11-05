package com.google.android.libraries.inputmethod.accessory.indicator;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.widget.TextView;
import com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class BitmapTextView extends AutoCenterScaleTextView {

    /* JADX INFO: renamed from: a */
    private Bitmap f17291a;

    /* JADX INFO: renamed from: b */
    private final Paint f17292b;

    public BitmapTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17292b = new Paint(3);
    }

    /* JADX INFO: renamed from: a */
    private final void m10921a() {
        m10922b();
        invalidate();
    }

    /* JADX INFO: renamed from: b */
    private final void m10922b() {
        Bitmap bitmap = this.f17291a;
        if (bitmap != null) {
            bitmap.recycle();
            this.f17291a = null;
        }
    }

    @Override // p000.C0211hu, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m10922b();
    }

    @Override // com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        if (getWidth() == 0 || getHeight() == 0) {
            return;
        }
        if (this.f17291a == null) {
            this.f17291a = Bitmap.createBitmap(getWidth(), getHeight(), Bitmap.Config.ARGB_8888);
            super.onDraw(new Canvas(this.f17291a));
        }
        Bitmap bitmap = this.f17291a;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.f17292b);
        } else {
            super.onDraw(canvas);
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        m10921a();
    }

    @Override // com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView, android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        super.setText(charSequence, bufferType);
        m10921a();
    }
}
