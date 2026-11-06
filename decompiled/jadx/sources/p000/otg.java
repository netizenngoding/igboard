package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class otg extends Drawable implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final oth f52213a;

    /* JADX INFO: renamed from: c */
    private final Paint f52215c = new Paint();

    /* JADX INFO: renamed from: b */
    public boolean f52214b = false;

    /* JADX INFO: renamed from: d */
    private final Choreographer.FrameCallback f52216d = new fdv(this, 10);

    public otg(oth othVar) {
        this.f52213a = othVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m26038a() {
        Choreographer.getInstance().postFrameCallback(this.f52216d);
    }

    /* JADX INFO: renamed from: b */
    public final void m26039b() {
        this.f52214b = false;
        Choreographer.getInstance().removeFrameCallback(this.f52216d);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m26039b();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (canvas.isHardwareAccelerated()) {
            Paint paint = this.f52215c;
            paint.setShader(this.f52213a.f52223f);
            canvas.drawPaint(paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f52213a.m26045e(rect.width(), rect.height());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
