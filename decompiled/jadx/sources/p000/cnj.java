package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnj extends Drawable implements Animatable {

    /* JADX INFO: renamed from: d */
    private static final Interpolator f15067d = new LinearInterpolator();

    /* JADX INFO: renamed from: e */
    private static final Interpolator f15068e = new cdw();

    /* JADX INFO: renamed from: f */
    private static final int[] f15069f = {-16777216};

    /* JADX INFO: renamed from: a */
    public final cni f15070a;

    /* JADX INFO: renamed from: b */
    public float f15071b;

    /* JADX INFO: renamed from: c */
    public boolean f15072c;

    /* JADX INFO: renamed from: g */
    private float f15073g;

    /* JADX INFO: renamed from: h */
    private final Resources f15074h;

    /* JADX INFO: renamed from: i */
    private final Animator f15075i;

    public cnj(Context context) {
        bng.m7898p(context);
        this.f15074h = context.getResources();
        cni cniVar = new cni();
        this.f15070a = cniVar;
        cniVar.m9532c(f15069f);
        m9543d(2.5f);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new gen(this, cniVar, 1));
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(f15067d);
        valueAnimatorOfFloat.addListener(new hpn(this, cniVar, 1));
        this.f15075i = valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: g */
    public static final void m9538g(float f, cni cniVar) {
        if (f <= 0.75f) {
            cniVar.f15066t = cniVar.m9530a();
            return;
        }
        int iM9530a = cniVar.m9530a();
        int[] iArr = cniVar.f15055i;
        cniVar.m9536g();
        int i = iArr[0];
        int i2 = iM9530a >> 24;
        int i3 = iM9530a >> 16;
        int i4 = iM9530a >> 8;
        int i5 = iM9530a & 255;
        float f2 = (f - 0.75f) / 0.25f;
        int i6 = i4 & 255;
        int i7 = i3 & 255;
        int i8 = i7 + ((int) ((((i >> 16) & 255) - i7) * f2));
        int i9 = i2 & 255;
        cniVar.f15066t = ((i9 + ((int) (f2 * (((i >> 24) & 255) - i9)))) << 24) | (i8 << 16) | ((i6 + ((int) ((((i >> 8) & 255) - i6) * f2))) << 8) | (i5 + ((int) (((i & 255) - i5) * f2)));
    }

    /* JADX INFO: renamed from: h */
    private final void m9539h(float f, float f2, float f3, float f4) {
        float f5 = this.f15074h.getDisplayMetrics().density;
        cni cniVar = this.f15070a;
        cniVar.m9534e(f2 * f5);
        cniVar.f15062p = f * f5;
        cniVar.m9537h();
        cniVar.f15063q = (int) (f3 * f5);
        cniVar.f15064r = (int) (f4 * f5);
    }

    /* JADX INFO: renamed from: a */
    public final void m9540a(float f, cni cniVar, boolean z) {
        float interpolation;
        float interpolation2;
        if (this.f15072c) {
            m9538g(f, cniVar);
            double dFloor = Math.floor(cniVar.f15058l / 0.8f) + 1.0d;
            float f2 = cniVar.f15056j;
            float f3 = cniVar.f15057k;
            cniVar.f15051e = f2 + ((((-0.01f) + f3) - f2) * f);
            cniVar.f15052f = f3;
            float f4 = cniVar.f15058l;
            cniVar.f15053g = f4 + ((((float) dFloor) - f4) * f);
            return;
        }
        if (f != 1.0f || z) {
            float f5 = cniVar.f15058l;
            if (f < 0.5f) {
                interpolation = cniVar.f15056j;
                interpolation2 = (f15068e.getInterpolation(f / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float f6 = cniVar.f15056j + 0.79f;
                interpolation = f6 - (((1.0f - f15068e.getInterpolation(((-0.5f) + f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation2 = f6;
            }
            float f7 = f5 + (0.20999998f * f);
            float f8 = f + this.f15071b;
            cniVar.f15051e = interpolation;
            cniVar.f15052f = interpolation2;
            cniVar.f15053g = f7;
            this.f15073g = f8 * 216.0f;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m9541b(boolean z) {
        this.f15070a.m9533d(z);
        invalidateSelf();
    }

    /* JADX INFO: renamed from: c */
    public final void m9542c(float f) {
        cni cniVar = this.f15070a;
        if (f != cniVar.f15061o) {
            cniVar.f15061o = f;
        }
        invalidateSelf();
    }

    /* JADX INFO: renamed from: d */
    public final void m9543d(float f) {
        this.f15070a.m9534e(f);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.f15073g, bounds.exactCenterX(), bounds.exactCenterY());
        cni cniVar = this.f15070a;
        float f = cniVar.f15062p;
        float fMin = (cniVar.f15054h / 2.0f) + f;
        if (f <= 0.0f) {
            fMin = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((cniVar.f15063q * cniVar.f15061o) / 2.0f, cniVar.f15054h / 2.0f);
        }
        RectF rectF = cniVar.f15047a;
        rectF.set(bounds.centerX() - fMin, bounds.centerY() - fMin, bounds.centerX() + fMin, bounds.centerY() + fMin);
        float f2 = cniVar.f15051e;
        float f3 = cniVar.f15053g;
        float f4 = f2 + f3;
        float f5 = cniVar.f15052f + f3;
        Paint paint = cniVar.f15048b;
        paint.setColor(cniVar.f15066t);
        paint.setAlpha(cniVar.f15065s);
        float f6 = cniVar.f15054h / 2.0f;
        rectF.inset(f6, f6);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, cniVar.f15050d);
        float f7 = -f6;
        rectF.inset(f7, f7);
        float f8 = f4 * 360.0f;
        float f9 = (f5 * 360.0f) - f8;
        canvas.drawArc(rectF, f8, f9, false, paint);
        if (cniVar.f15059m) {
            Path path = cniVar.f15060n;
            if (path == null) {
                cniVar.f15060n = new Path();
                cniVar.f15060n.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float fMin2 = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f10 = (cniVar.f15063q * cniVar.f15061o) / 2.0f;
            cniVar.f15060n.moveTo(0.0f, 0.0f);
            cniVar.f15060n.lineTo(cniVar.f15063q * cniVar.f15061o, 0.0f);
            Path path2 = cniVar.f15060n;
            float f11 = cniVar.f15063q;
            float f12 = cniVar.f15061o;
            path2.lineTo((f11 * f12) / 2.0f, cniVar.f15064r * f12);
            cniVar.f15060n.offset((fMin2 + rectF.centerX()) - f10, rectF.centerY() + (cniVar.f15054h / 2.0f));
            cniVar.f15060n.close();
            Paint paint2 = cniVar.f15049c;
            paint2.setColor(cniVar.f15066t);
            paint2.setAlpha(cniVar.f15065s);
            canvas.save();
            canvas.rotate(f8 + f9, rectF.centerX(), rectF.centerY());
            canvas.drawPath(cniVar.f15060n, paint2);
            canvas.restore();
        }
        canvas.restore();
    }

    /* JADX INFO: renamed from: e */
    public final void m9544e(int i) {
        if (i == 0) {
            m9539h(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            m9539h(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    /* JADX INFO: renamed from: f */
    public final void m9545f(float f) {
        cni cniVar = this.f15070a;
        cniVar.f15051e = 0.0f;
        cniVar.f15052f = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f15070a.f15065s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f15075i.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f15070a.f15065s = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f15070a.f15048b.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Animator animator = this.f15075i;
        animator.cancel();
        cni cniVar = this.f15070a;
        cniVar.m9535f();
        if (cniVar.f15052f != cniVar.f15051e) {
            this.f15072c = true;
            animator.setDuration(666L);
            animator.start();
        } else {
            cniVar.m9537h();
            cniVar.m9531b();
            animator.setDuration(1332L);
            animator.start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f15075i.cancel();
        this.f15073g = 0.0f;
        cni cniVar = this.f15070a;
        cniVar.m9533d(false);
        cniVar.m9537h();
        cniVar.m9531b();
        invalidateSelf();
    }
}
