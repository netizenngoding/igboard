package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class tqp extends Drawable implements Animatable, tqd {

    /* JADX INFO: renamed from: a */
    public final AnimatorSet f65507a;

    /* JADX INFO: renamed from: c */
    private final int f65509c;

    /* JADX INFO: renamed from: d */
    private final boolean f65510d;

    /* JADX INFO: renamed from: e */
    private final int f65511e;

    /* JADX INFO: renamed from: f */
    private final int f65512f;

    /* JADX INFO: renamed from: g */
    private final int f65513g;

    /* JADX INFO: renamed from: h */
    private final int f65514h;

    /* JADX INFO: renamed from: i */
    private final Paint f65515i;

    /* JADX INFO: renamed from: j */
    private final ObjectAnimator f65516j;

    /* JADX INFO: renamed from: k */
    private final ObjectAnimator f65517k;

    /* JADX INFO: renamed from: l */
    private final float f65518l;

    /* JADX INFO: renamed from: m */
    private final float f65519m;

    /* JADX INFO: renamed from: o */
    private float f65521o;

    /* JADX INFO: renamed from: p */
    private float f65522p;

    /* JADX INFO: renamed from: q */
    private float f65523q;

    /* JADX INFO: renamed from: r */
    private float f65524r;

    /* JADX INFO: renamed from: s */
    private float f65525s;

    /* JADX INFO: renamed from: t */
    private final Rect f65526t;

    /* JADX INFO: renamed from: n */
    private float f65520n = 1.0f;

    /* JADX INFO: renamed from: b */
    public boolean f65508b = isVisible();

    public tqp(int i, int i2, int i3, float f, boolean z, int i4) {
        this.f65511e = i;
        this.f65513g = i2;
        this.f65509c = Math.round(255.0f * f);
        this.f65510d = z;
        this.f65514h = i4;
        this.f65512f = i3;
        Paint paint = new Paint();
        this.f65515i = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        AnimatorSet animatorSet = new AnimatorSet();
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "rect1ScaleX", 0.1f, 0.1f);
        objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        objectAnimatorOfFloat.setDuration(733L);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "rect1ScaleX", 0.1f, 0.8268492f);
        objectAnimatorOfFloat2.setInterpolator(new PathInterpolator(0.33473143f, 0.12481982f, 0.78584397f, 1.0f));
        objectAnimatorOfFloat2.setDuration(650L);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this, "rect1ScaleX", 0.8268492f, 0.1f);
        objectAnimatorOfFloat3.setInterpolator(new PathInterpolator(0.225732f, 0.0f, 0.35f, 1.05f));
        objectAnimatorOfFloat3.setDuration(617L);
        animatorSet.playSequentially(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this, "rect1TranslationX", -522.6f, 199.6f);
        objectAnimatorOfFloat4.setInterpolator(new PathInterpolator(0.34f, 0.0f, 0.78f, 1.0f));
        objectAnimatorOfFloat4.setStartDelay(400L);
        objectAnimatorOfFloat4.setDuration(1600L);
        animatorSet.play(objectAnimatorOfFloat4);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this, "rect2ScaleX", 0.1f, 0.55f);
        objectAnimatorOfFloat5.setInterpolator(new PathInterpolator(0.20502818f, 0.057050835f, 0.5f, 0.5f));
        objectAnimatorOfFloat5.setDuration(352L);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this, "rect2ScaleX", 0.55f, 0.90995026f);
        objectAnimatorOfFloat6.setInterpolator(new PathInterpolator(0.15f, 0.2f, 0.6483738f, 1.0043154f));
        objectAnimatorOfFloat6.setDuration(532L);
        ObjectAnimator objectAnimatorOfFloat7 = ObjectAnimator.ofFloat(this, "rect2ScaleX", 0.90995026f, 0.1f);
        objectAnimatorOfFloat7.setInterpolator(new PathInterpolator(0.25775883f, -0.003163357f, 0.21176192f, 1.3817896f));
        objectAnimatorOfFloat7.setDuration(1116L);
        animatorSet.playSequentially(objectAnimatorOfFloat5, objectAnimatorOfFloat6, objectAnimatorOfFloat7);
        ObjectAnimator objectAnimatorOfFloat8 = ObjectAnimator.ofFloat(this, "rect2TranslationX", -208.0f, 132.0f);
        objectAnimatorOfFloat8.setInterpolator(new PathInterpolator(0.26f, 0.0f, 0.75f, 0.68f));
        objectAnimatorOfFloat8.setDuration(964L);
        ObjectAnimator objectAnimatorOfFloat9 = ObjectAnimator.ofFloat(this, "rect2TranslationX", 132.0f, 422.6f);
        objectAnimatorOfFloat9.setInterpolator(new PathInterpolator(0.4f, 0.6270349f, 0.6f, 0.9020258f));
        objectAnimatorOfFloat9.setDuration(1036L);
        animatorSet.playSequentially(objectAnimatorOfFloat8, objectAnimatorOfFloat9);
        animatorSet.addListener(new tqn(this));
        tqr.m31416a();
        tpt.m31390b(animatorSet, null);
        this.f65507a = animatorSet;
        this.f65518l = 1.0f;
        this.f65519m = i4 != 2 ? 0.0f : 1.0f;
        this.f65516j = tlx.m31211e(this);
        ObjectAnimator objectAnimatorM31212f = tlx.m31212f(this);
        objectAnimatorM31212f.addListener(new tqo(this));
        this.f65517k = objectAnimatorM31212f;
        this.f65526t = new Rect();
        m31415b();
    }

    @Override // p000.tqd
    /* JADX INFO: renamed from: a */
    public final void mo31404a() {
        this.f65508b = false;
        if (super.setVisible(false, false)) {
            this.f65516j.cancel();
            this.f65517k.cancel();
            this.f65507a.cancel();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m31415b() {
        this.f65516j.cancel();
        this.f65517k.cancel();
        this.f65507a.cancel();
        this.f65521o = 0.1f;
        this.f65522p = -522.6f;
        this.f65523q = 0.1f;
        this.f65524r = -197.6f;
        this.f65525s = this.f65519m;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (getBounds().isEmpty() || !isVisible()) {
            return;
        }
        Rect rect = this.f65526t;
        if (canvas.getClipBounds(rect)) {
            canvas.save();
            float fHeight = rect.height();
            float f = this.f65511e;
            if (fHeight > f) {
                canvas.translate(0.0f, (fHeight - f) / 2.0f);
            }
            canvas.scale(rect.width() / 360.0f, f / 4.0f);
            canvas.translate(180.0f, 2.0f);
            canvas.clipRect(-180.0f, -2.0f, 180.0f, 2.0f);
            if (this.f65525s < 1.0f) {
                if (this.f65514h == 0) {
                    canvas.scale(1.0f, -1.0f);
                }
                canvas.translate(0.0f, (this.f65525s - 1.0f) * 4.0f * 0.5f);
                canvas.scale(1.0f, this.f65525s);
            }
            int i = this.f65512f;
            Paint paint = this.f65515i;
            if (i != -1) {
                paint.setColor(i);
                paint.setAlpha((int) (this.f65520n * this.f65509c));
            } else {
                paint.setColor(this.f65513g);
                paint.setAlpha((int) (this.f65520n * this.f65509c));
            }
            Paint paint2 = this.f65515i;
            canvas.drawRect(-180.0f, -2.0f, 180.0f, 2.0f, paint2);
            paint2.setColor(this.f65513g);
            if (this.f65510d) {
                canvas.scale(-1.0f, 1.0f);
            }
            paint2.setAlpha((int) (this.f65520n * 255.0f));
            canvas.save();
            canvas.translate(this.f65522p, 0.0f);
            canvas.scale(this.f65521o, 1.0f);
            canvas.drawRect(-144.0f, -2.0f, 144.0f, 2.0f, paint2);
            canvas.restore();
            canvas.save();
            canvas.translate(this.f65524r, 0.0f);
            canvas.scale(this.f65523q, 1.0f);
            canvas.drawRect(-144.0f, -2.0f, 144.0f, 2.0f, paint2);
            canvas.restore();
            canvas.restore();
        }
    }

    public float getGrowScale() {
        return this.f65525s;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f65511e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public float getRect1ScaleX() {
        return this.f65521o;
    }

    public float getRect1TranslationX() {
        return this.f65522p;
    }

    public float getRect2ScaleX() {
        return this.f65523q;
    }

    public float getRect2TranslationX() {
        return this.f65524r;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return isVisible();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f65520n = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f65515i.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setGrowScale(float f) {
        this.f65525s = f;
        invalidateSelf();
    }

    public void setRect1ScaleX(float f) {
        this.f65521o = f;
        invalidateSelf();
    }

    public void setRect1TranslationX(float f) {
        this.f65522p = f;
        invalidateSelf();
    }

    public void setRect2ScaleX(float f) {
        this.f65523q = f;
        invalidateSelf();
    }

    public void setRect2TranslationX(float f) {
        this.f65524r = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean z3 = z != this.f65508b;
        if (!z3 && !z2) {
            return false;
        }
        this.f65508b = z;
        if (z) {
            super.setVisible(true, z2);
            if (z2) {
                m31415b();
            }
            this.f65517k.cancel();
            ObjectAnimator objectAnimator = this.f65516j;
            objectAnimator.setFloatValues(this.f65518l);
            objectAnimator.start();
            AnimatorSet animatorSet = this.f65507a;
            if (!animatorSet.isStarted()) {
                animatorSet.start();
                return z3;
            }
        } else if (z3) {
            this.f65516j.cancel();
            ObjectAnimator objectAnimator2 = this.f65517k;
            objectAnimator2.setFloatValues(this.f65519m);
            objectAnimator2.start();
        }
        return z3;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        setVisible(true, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        setVisible(false, false);
    }
}
