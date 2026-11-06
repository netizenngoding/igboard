package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyx extends Drawable implements Animatable {

    /* JADX INFO: renamed from: c */
    private static final Duration f33747c = Duration.ofSeconds(2);

    /* JADX INFO: renamed from: a */
    public final int f33748a;

    /* JADX INFO: renamed from: b */
    public float f33749b;

    /* JADX INFO: renamed from: d */
    private final Paint f33750d;

    /* JADX INFO: renamed from: e */
    private final Paint f33751e;

    /* JADX INFO: renamed from: f */
    private final RectF f33752f;

    /* JADX INFO: renamed from: g */
    private final float f33753g;

    /* JADX INFO: renamed from: h */
    private final int f33754h;

    /* JADX INFO: renamed from: i */
    private final int f33755i;

    /* JADX INFO: renamed from: j */
    private final int f33756j;

    /* JADX INFO: renamed from: k */
    private ValueAnimator f33757k;

    /* JADX INFO: renamed from: l */
    private boolean f33758l;

    public hyx(Context context, float f, int i) {
        Paint paint = new Paint(1);
        this.f33750d = paint;
        Paint paint2 = new Paint(1);
        this.f33751e = paint2;
        this.f33752f = new RectF();
        this.f33749b = 0.0f;
        this.f33758l = false;
        this.f33753g = f;
        this.f33754h = i;
        this.f33755i = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07039d);
        this.f33756j = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07039b);
        this.f33748a = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07039c);
        nhc nhcVarM22874ci = lnz.m22874ci(context);
        paint.setColor(nhcVarM22874ci.mo24495e(".jarvis-instruction-placeholder-border", 1308622847).getDefaultColor());
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(i);
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07039a);
        paint2.setColor(nhcVarM22874ci.mo24495e(".jarvis-instruction-placeholder-shimmer", -16777216).getDefaultColor());
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        paint2.setMaskFilter(new BlurMaskFilter(dimensionPixelSize, BlurMaskFilter.Blur.NORMAL));
    }

    /* JADX INFO: renamed from: a */
    private final void m18067a() {
        ValueAnimator valueAnimatorOfFloat = this.f33757k;
        if (valueAnimatorOfFloat == null) {
            valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 2.0f);
            valueAnimatorOfFloat.setDuration(f33747c.toMillis());
            valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
            valueAnimatorOfFloat.addUpdateListener(new hoq(this, 13));
            valueAnimatorOfFloat.setRepeatMode(1);
            valueAnimatorOfFloat.setRepeatCount(-1);
            this.f33757k = valueAnimatorOfFloat;
        }
        if (valueAnimatorOfFloat.isRunning()) {
            return;
        }
        this.f33757k.start();
    }

    /* JADX INFO: renamed from: b */
    private final void m18068b() {
        ValueAnimator valueAnimator = this.f33757k;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.f33757k.cancel();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        RectF rectF = this.f33752f;
        rectF.set(getBounds());
        float f = this.f33754h / 2.0f;
        rectF.inset(f, f);
        Rect bounds = getBounds();
        float f2 = bounds.left;
        float f3 = bounds.top;
        float f4 = bounds.right;
        float f5 = bounds.bottom;
        Paint paint = this.f33750d;
        float f6 = this.f33753g;
        int iSaveLayer = canvas.saveLayer(f2, f3, f4, f5, null);
        canvas.drawRoundRect(rectF, f6, f6, paint);
        canvas.save();
        canvas.translate(bounds.centerX() + this.f33749b, bounds.centerY());
        canvas.rotate(30.0f);
        float f7 = this.f33756j;
        float f8 = this.f33755i / 2.0f;
        float f9 = f7 / 2.0f;
        canvas.drawRect(-f8, -f9, f8, f9, this.f33751e);
        canvas.restore();
        canvas.restoreToCount(iSaveLayer);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ValueAnimator valueAnimator = this.f33757k;
        return valueAnimator != null && valueAnimator.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (!z) {
            m18068b();
            return visible;
        }
        if (this.f33758l) {
            if (visible || z2) {
                m18068b();
            }
            m18067a();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f33758l = true;
        if (isVisible()) {
            m18067a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f33758l = false;
        m18068b();
    }
}
