package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class oeq extends Drawable {

    /* JADX INFO: renamed from: a */
    private final String f50668a;

    /* JADX INFO: renamed from: b */
    private final Paint f50669b;

    /* JADX INFO: renamed from: c */
    private final int f50670c;

    /* JADX INFO: renamed from: d */
    private final int f50671d;

    public oeq(String str, int i, int i2) {
        this.f50668a = str;
        Paint paint = new Paint(3);
        this.f50669b = paint;
        paint.setTextAlign(Paint.Align.LEFT);
        this.f50670c = i;
        this.f50671d = i2;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            return;
        }
        float fHeight = bounds.height();
        Paint paint = this.f50669b;
        paint.setTextSize(fHeight * 0.8541667f);
        canvas.drawText(this.f50668a, bounds.left, bounds.top - paint.getFontMetrics().ascent, paint);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f50671d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f50670c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f50669b.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f50669b.setColorFilter(colorFilter);
    }
}
