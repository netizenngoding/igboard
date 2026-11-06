package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqj extends Drawable implements Animatable, tqd {

    /* JADX INFO: renamed from: i */
    private static final LinearInterpolator f65460i = new LinearInterpolator();

    /* JADX INFO: renamed from: A */
    private long f65461A;

    /* JADX INFO: renamed from: a */
    public final AnimatorSet f65462a;

    /* JADX INFO: renamed from: b */
    public final ValueAnimator f65463b;

    /* JADX INFO: renamed from: c */
    public float f65464c;

    /* JADX INFO: renamed from: d */
    public float f65465d;

    /* JADX INFO: renamed from: e */
    public int f65466e;

    /* JADX INFO: renamed from: f */
    public int f65467f;

    /* JADX INFO: renamed from: g */
    public final int[] f65468g;

    /* JADX INFO: renamed from: l */
    private final ValueAnimator f65472l;

    /* JADX INFO: renamed from: m */
    private final ValueAnimator f65473m;

    /* JADX INFO: renamed from: n */
    private final ValueAnimator f65474n;

    /* JADX INFO: renamed from: o */
    private final ValueAnimator f65475o;

    /* JADX INFO: renamed from: p */
    private final ValueAnimator f65476p;

    /* JADX INFO: renamed from: q */
    private final ArrayList f65477q;

    /* JADX INFO: renamed from: r */
    private float f65478r;

    /* JADX INFO: renamed from: s */
    private float f65479s;

    /* JADX INFO: renamed from: t */
    private float f65480t;

    /* JADX INFO: renamed from: u */
    private final Paint f65481u;

    /* JADX INFO: renamed from: v */
    private int f65482v;

    /* JADX INFO: renamed from: w */
    private final int f65483w;

    /* JADX INFO: renamed from: x */
    private final int f65484x;

    /* JADX INFO: renamed from: z */
    private long f65486z;

    /* JADX INFO: renamed from: j */
    private final RectF f65470j = new RectF();

    /* JADX INFO: renamed from: k */
    private final Rect f65471k = new Rect();

    /* JADX INFO: renamed from: y */
    private final float f65485y = -1.0f;

    /* JADX INFO: renamed from: h */
    public boolean f65469h = false;

    public tqj(int i, int i2, int[] iArr) {
        this.f65483w = i;
        this.f65484x = i2;
        this.f65468g = iArr;
        ArrayList arrayList = new ArrayList();
        this.f65477q = arrayList;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "detentFraction", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(1332L);
        LinearInterpolator linearInterpolator = f65460i;
        objectAnimatorOfFloat.setInterpolator(linearInterpolator);
        this.f65472l = objectAnimatorOfFloat;
        arrayList.add(objectAnimatorOfFloat);
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(this, "currentColor", iArr[this.f65466e], iArr[m31409b()]);
        objectAnimatorOfInt.setEvaluator(vkb.f70401a);
        objectAnimatorOfInt.setStartDelay(999L);
        objectAnimatorOfInt.setDuration(333L);
        objectAnimatorOfInt.setInterpolator(linearInterpolator);
        this.f65467f = iArr[this.f65466e];
        this.f65463b = objectAnimatorOfInt;
        arrayList.add(objectAnimatorOfInt);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "headFraction", 0.0f, 1.0f);
        objectAnimatorOfFloat2.setDuration(666L);
        Interpolator interpolator = tpy.f65411a;
        objectAnimatorOfFloat2.setInterpolator(interpolator);
        this.f65473m = objectAnimatorOfFloat2;
        arrayList.add(objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this, "tailFraction", 0.0f, 1.0f);
        objectAnimatorOfFloat3.setStartDelay(666L);
        objectAnimatorOfFloat3.setDuration(666L);
        objectAnimatorOfFloat3.setInterpolator(interpolator);
        this.f65474n = objectAnimatorOfFloat3;
        arrayList.add(objectAnimatorOfFloat3);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this, "alphaFraction", 0.0f, 1.0f);
        objectAnimatorOfFloat4.addListener(new tqh(this));
        objectAnimatorOfFloat4.setDuration(750L);
        objectAnimatorOfFloat4.setInterpolator(linearInterpolator);
        this.f65475o = objectAnimatorOfFloat4;
        arrayList.add(objectAnimatorOfFloat4);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this, "alphaFraction", 1.0f, 0.0f);
        objectAnimatorOfFloat5.addListener(new tqi(this));
        objectAnimatorOfFloat5.setDuration(750L);
        objectAnimatorOfFloat5.setInterpolator(linearInterpolator);
        this.f65476p = objectAnimatorOfFloat5;
        arrayList.add(objectAnimatorOfFloat5);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfInt);
        tqr.m31416a();
        tpt.m31390b(animatorSet, new tfu(this, 10));
        this.f65462a = animatorSet;
        Paint paint = new Paint();
        this.f65481u = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        this.f65482v = 255;
        setVisible(false, false);
        m31410c();
    }

    @Override // p000.tqd
    /* JADX INFO: renamed from: a */
    public final void mo31404a() {
        setVisible(false, true);
        m31410c();
    }

    /* JADX INFO: renamed from: b */
    public final int m31409b() {
        return (this.f65466e + 1) % this.f65468g.length;
    }

    /* JADX INFO: renamed from: c */
    public final void m31410c() {
        super.setVisible(this.f65469h, false);
        AnimatorSet animatorSet = this.f65462a;
        if (animatorSet.isStarted()) {
            animatorSet.cancel();
        }
        ArrayList arrayList = this.f65477q;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (animator.isStarted()) {
                animator.cancel();
            }
        }
        m31411d();
        this.f65479s = 0.0f;
        this.f65465d = 0.0f;
        this.f65478r = 0.0f;
        this.f65464c = 0.0f;
        this.f65466e = 0;
        int[] iArr = this.f65468g;
        int i2 = iArr[0];
        this.f65467f = i2;
        this.f65463b.setIntValues(i2, iArr[m31409b()]);
        this.f65480t = 0.0f;
        invalidateSelf();
    }

    /* JADX INFO: renamed from: d */
    public final void m31411d() {
        this.f65463b.setStartDelay(999L);
        this.f65474n.setStartDelay(666L);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds;
        if (getBounds().isEmpty()) {
            return;
        }
        if (isVisible() || this.f65476p.isRunning()) {
            if (this.f65485y == -1.0f) {
                bounds = getBounds();
            } else {
                Rect bounds2 = getBounds();
                int iCenterX = bounds2.centerX();
                int iCenterY = bounds2.centerY();
                Rect rect = this.f65471k;
                rect.left = iCenterX - (getIntrinsicWidth() / 2);
                rect.right = iCenterX + (getIntrinsicWidth() / 2);
                rect.top = iCenterY - (getIntrinsicHeight() / 2);
                rect.bottom = iCenterY + (getIntrinsicHeight() / 2);
                bounds = rect;
            }
            int i = this.f65483w;
            float f = this.f65480t;
            float f2 = i * f;
            float f3 = this.f65482v * f;
            int i2 = this.f65484x;
            Paint paint = this.f65481u;
            paint.setColor(this.f65467f);
            paint.setAlpha((int) f3);
            paint.setStrokeWidth(f2);
            RectF rectF = this.f65470j;
            rectF.set(bounds);
            float f4 = (i2 + i) - (f2 / 2.0f);
            rectF.inset(f4, f4);
            float fWidth = rectF.width() / 2.0f;
            float f5 = this.f65465d * 290.0f;
            canvas.drawArc(rectF, (f5 + (this.f65464c + (this.f65478r * 286.0f))) - 90.0f, Math.max(Math.abs((this.f65479s * 290.0f) - f5), (float) ((((double) (fWidth - f2)) * 3.141592653589793d) / ((double) (f2 * 180.0f)))), false, paint);
        }
    }

    public float getAlphaFraction() {
        return this.f65480t;
    }

    public int getCurrentColor() {
        return this.f65467f;
    }

    public float getDetentFraction() {
        return this.f65478r;
    }

    public float getHeadFraction() {
        return this.f65479s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        float f = this.f65485y;
        return f != -1.0f ? (int) (f + f) : super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f = this.f65485y;
        return f != -1.0f ? (int) (f + f) : super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public float getTailFraction() {
        return this.f65465d;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f65462a.isRunning() || this.f65475o.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i != this.f65482v) {
            this.f65482v = i;
            invalidateSelf();
        }
    }

    public void setAlphaFraction(float f) {
        this.f65480t = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f65481u.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setCurrentColor(int i) {
        this.f65467f = i;
        invalidateSelf();
    }

    public void setDetentFraction(float f) {
        this.f65478r = f;
        invalidateSelf();
    }

    public void setHeadFraction(float f) {
        this.f65479s = f;
        invalidateSelf();
    }

    public void setTailFraction(float f) {
        this.f65465d = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean z3 = z != this.f65469h;
        if (!z3 && !z2) {
            return false;
        }
        this.f65469h = z;
        if (!z) {
            if (!z3) {
                m31410c();
                return z3;
            }
            ValueAnimator valueAnimator = this.f65475o;
            if (valueAnimator.isRunning()) {
                this.f65476p.setCurrentPlayTime(750 - valueAnimator.getCurrentPlayTime());
                valueAnimator.cancel();
            }
            this.f65476p.start();
            return z3;
        }
        super.setVisible(true, z2);
        ValueAnimator valueAnimator2 = this.f65476p;
        if (valueAnimator2.isRunning()) {
            this.f65475o.setCurrentPlayTime(750 - valueAnimator2.getCurrentPlayTime());
            valueAnimator2.cancel();
        }
        if (z2) {
            m31410c();
            ValueAnimator valueAnimator3 = this.f65475o;
            valueAnimator3.setStartDelay(0L);
            valueAnimator3.start();
            this.f65486z = 0L;
        } else {
            long jMax = Math.max(0L, this.f65486z - (SystemClock.elapsedRealtime() - this.f65461A));
            this.f65486z = jMax;
            ValueAnimator valueAnimator4 = this.f65475o;
            valueAnimator4.setStartDelay(jMax);
            valueAnimator4.start();
        }
        this.f65461A = SystemClock.elapsedRealtime();
        return z3;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        setVisible(true, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        setVisible(false, true);
    }
}
