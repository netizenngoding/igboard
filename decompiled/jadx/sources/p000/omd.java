package p000;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class omd extends Drawable {

    /* JADX INFO: renamed from: a */
    public float f51283a;

    /* JADX INFO: renamed from: b */
    private final float f51284b;

    /* JADX INFO: renamed from: c */
    private final float f51285c;

    /* JADX INFO: renamed from: d */
    private final float f51286d;

    /* JADX INFO: renamed from: e */
    private final Paint f51287e;

    /* JADX INFO: renamed from: f */
    private final Paint f51288f;

    /* JADX INFO: renamed from: g */
    private final RectF f51289g;

    public omd(float f, float f2, float f3, float f4) {
        this.f51284b = f;
        this.f51285c = f2;
        this.f51286d = f3;
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.FILL);
        this.f51287e = paint;
        Paint paint2 = new Paint(1);
        paint2.setMaskFilter(new BlurMaskFilter(f3, BlurMaskFilter.Blur.NORMAL));
        this.f51288f = paint2;
        this.f51289g = new RectF();
        this.f51283a = f4;
    }

    /* JADX INFO: renamed from: c */
    private final void m25837c() {
        RectF rectF = this.f51289g;
        rectF.set(getBounds());
        rectF.offset(this.f51284b, this.f51285c);
        float f = -this.f51283a;
        rectF.inset(f, f);
    }

    /* JADX INFO: renamed from: a */
    public final void m25838a(int i) {
        this.f51287e.setColor(i);
        this.f51288f.setColor(i);
    }

    /* JADX INFO: renamed from: b */
    public final void m25839b(float f) {
        if (this.f51283a == f) {
            return;
        }
        this.f51283a = f;
        m25837c();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        achu.m3301h(canvas, "canvas");
        canvas.drawRect(this.f51289g, this.f51288f);
        canvas.drawRect(getBounds(), this.f51287e);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        achu.m3301h(rect, "bounds");
        super.onBoundsChange(rect);
        m25837c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f51287e.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f51287e.setColorFilter(colorFilter);
    }
}
