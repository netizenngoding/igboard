package p000;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffz extends Drawable {

    /* JADX INFO: renamed from: a */
    public final Paint f25814a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ fgb f25815b;

    /* JADX INFO: renamed from: c */
    private final float f25816c;

    /* JADX INFO: renamed from: d */
    private float f25817d;

    /* JADX INFO: renamed from: e */
    private final Path f25818e;

    /* JADX INFO: renamed from: f */
    private PathMeasure f25819f;

    /* JADX INFO: renamed from: g */
    private final Path f25820g;

    public ffz(fgb fgbVar, float f) {
        Objects.requireNonNull(fgbVar);
        this.f25815b = fgbVar;
        this.f25817d = 0.0f;
        this.f25818e = new Path();
        this.f25820g = new Path();
        Paint paint = new Paint();
        this.f25814a = paint;
        this.f25816c = f;
        paint.setColor(-1);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(5.0f);
    }

    /* JADX INFO: renamed from: a */
    public final void m14525a(float f) {
        this.f25817d = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f25817d <= 0.0f || this.f25819f == null) {
            return;
        }
        Path path = this.f25820g;
        path.reset();
        PathMeasure pathMeasure = this.f25819f;
        if (pathMeasure != null) {
            this.f25819f.getSegment(0.0f, pathMeasure.getLength() * this.f25817d, path, true);
            canvas.drawPath(path, this.f25814a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        float f = this.f25815b.f25871d.f15411q.f77837b;
        RectF rectF = new RectF(rect);
        float f2 = this.f25816c;
        rectF.inset(f2, f2);
        Path path = this.f25818e;
        path.reset();
        float fCenterX = rectF.centerX();
        path.moveTo(fCenterX, rectF.top);
        float f3 = f - f2;
        path.lineTo(rectF.right - f3, rectF.top);
        float f4 = f3 + f3;
        path.arcTo(rectF.right - f4, rectF.top, rectF.right, rectF.top + f4, 270.0f, 90.0f, false);
        path.lineTo(rectF.right, rectF.bottom - f3);
        path.arcTo(rectF.right - f4, rectF.bottom - f4, rectF.right, rectF.bottom, 0.0f, 90.0f, false);
        path.lineTo(rectF.left + f3, rectF.bottom);
        path.arcTo(rectF.left, rectF.bottom - f4, rectF.left + f4, rectF.bottom, 90.0f, 90.0f, false);
        path.lineTo(rectF.left, rectF.top + f3);
        path.arcTo(rectF.left, rectF.top, rectF.left + f4, rectF.top + f4, 180.0f, 90.0f, false);
        path.lineTo(fCenterX, rectF.top);
        this.f25819f = new PathMeasure(path, false);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f25814a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f25814a.setColorFilter(colorFilter);
    }
}
