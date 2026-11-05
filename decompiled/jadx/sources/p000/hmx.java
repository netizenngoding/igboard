package p000;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmx extends Drawable {

    /* JADX INFO: renamed from: b */
    public float f32254b;

    /* JADX INFO: renamed from: c */
    public int f32255c;

    /* JADX INFO: renamed from: d */
    public long f32256d;

    /* JADX INFO: renamed from: e */
    public long f32257e;

    /* JADX INFO: renamed from: f */
    public Runnable f32258f;

    /* JADX INFO: renamed from: g */
    public float f32259g;

    /* JADX INFO: renamed from: h */
    private final Path f32260h = new Path();

    /* JADX INFO: renamed from: i */
    private final Path f32261i = new Path();

    /* JADX INFO: renamed from: j */
    private final RectF f32262j = new RectF();

    /* JADX INFO: renamed from: a */
    public final Paint f32253a = new Paint();

    /* JADX INFO: renamed from: k */
    private final BlurMaskFilter f32263k = new BlurMaskFilter(50.0f, BlurMaskFilter.Blur.NORMAL);

    /* JADX INFO: renamed from: l */
    private final Choreographer.FrameCallback f32264l = new fdv(this, 6);

    /* JADX INFO: renamed from: c */
    public static void m17266c(View view) {
        Object tag = view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0c);
        if (tag instanceof Drawable) {
            view.setBackground((Drawable) tag);
            view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0c, null);
        }
    }

    /* JADX INFO: renamed from: a */
    public final LinearGradient m17267a(long j) {
        Rect bounds = getBounds();
        float fWidth = bounds.width();
        float fHeight = bounds.height();
        long j2 = this.f32256d;
        float f = 0.0f;
        if (j >= j2) {
            if (j < 400 + j2) {
                f = ((j - j2) / 400.0f) * 0.3f;
            } else {
                long j3 = this.f32257e;
                if (j < j3) {
                    f = 0.3f;
                } else if (j < 80 + j3) {
                    f = (1.0f - ((j - j3) / 80.0f)) * 0.3f;
                }
            }
        }
        float f2 = fWidth / 2.0f;
        return new LinearGradient(f2, (fHeight + fHeight) / 3.0f, f2, fHeight, 0, bjo.m7599d(this.f32255c, (int) (f * 255.0f)), Shader.TileMode.CLAMP);
    }

    /* JADX INFO: renamed from: b */
    public final void m17268b() {
        Choreographer.getInstance().postFrameCallback(this.f32264l);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.save();
        canvas.clipPath(this.f32261i);
        canvas.drawPath(this.f32260h, this.f32253a);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        RectF rectF = this.f32262j;
        rectF.set(rect);
        Path path = this.f32260h;
        path.reset();
        float fHeight = rectF.height();
        float fWidth = rectF.width();
        float f = (fHeight + fHeight) / 3.0f;
        float f2 = f - 50.0f;
        path.moveTo(-50.0f, f2);
        path.quadTo(fWidth / 2.0f, (fHeight / 4.0f) + f, fWidth, f);
        float f3 = fHeight + 50.0f;
        path.lineTo(fWidth + 50.0f, f3);
        path.lineTo(-50.0f, f3);
        path.lineTo(-50.0f, f2);
        path.close();
        Paint paint = this.f32253a;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setMaskFilter(this.f32263k);
        paint.setColor(this.f32255c);
        Path path2 = this.f32261i;
        path2.reset();
        float f4 = this.f32259g;
        path2.addRoundRect(rectF, f4, f4, Path.Direction.CCW);
        paint.setShader(m17267a(AnimationUtils.currentAnimationTimeMillis()));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
