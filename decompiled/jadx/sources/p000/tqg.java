package p000;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqg extends Drawable implements tqd {

    /* JADX INFO: renamed from: c */
    private static final LinearInterpolator f65442c = new LinearInterpolator();

    /* JADX INFO: renamed from: a */
    public boolean f65443a;

    /* JADX INFO: renamed from: b */
    public float f65444b;

    /* JADX INFO: renamed from: d */
    private final ValueAnimator f65445d;

    /* JADX INFO: renamed from: e */
    private final ValueAnimator f65446e;

    /* JADX INFO: renamed from: f */
    private float f65447f;

    /* JADX INFO: renamed from: i */
    private final int f65450i;

    /* JADX INFO: renamed from: j */
    private final Paint f65451j;

    /* JADX INFO: renamed from: k */
    private final int f65452k;

    /* JADX INFO: renamed from: l */
    private final int f65453l;

    /* JADX INFO: renamed from: n */
    private final tpz f65455n;

    /* JADX INFO: renamed from: o */
    private final tqc f65456o;

    /* JADX INFO: renamed from: g */
    private final RectF f65448g = new RectF();

    /* JADX INFO: renamed from: h */
    private final Rect f65449h = new Rect();

    /* JADX INFO: renamed from: p */
    private int f65457p = 255;

    /* JADX INFO: renamed from: m */
    private final float f65454m = -1.0f;

    public tqg(int i, int i2, int i3) {
        this.f65452k = i;
        this.f65453l = i2;
        this.f65450i = i3;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "alphaFraction", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(750L);
        LinearInterpolator linearInterpolator = f65442c;
        objectAnimatorOfFloat.setInterpolator(linearInterpolator);
        this.f65445d = objectAnimatorOfFloat;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "alphaFraction", 1.0f, 0.0f);
        objectAnimatorOfFloat2.addListener(new tqf(this));
        objectAnimatorOfFloat2.setDuration(750L);
        objectAnimatorOfFloat2.setInterpolator(linearInterpolator);
        this.f65446e = objectAnimatorOfFloat2;
        Paint paint = new Paint();
        this.f65451j = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(Paint.Cap.SQUARE);
        paint.setAntiAlias(true);
        this.f65443a = false;
        this.f65444b = getLevel() / 10000;
        tpz tpzVar = new tpz();
        this.f65455n = tpzVar;
        tpzVar.m31399d(((double) getLevel()) / 10000.0d);
        tpzVar.m31398c(this.f65444b);
        tpzVar.m31397b();
        tpzVar.m31400f(new tqe(this));
        this.f65456o = new tqc(tpzVar);
        setVisible(false, false);
    }

    @Override // p000.tqd
    /* JADX INFO: renamed from: a */
    public final void mo31404a() {
        this.f65443a = false;
        if (super.setVisible(false, false)) {
            m31406b();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m31406b() {
        this.f65455n.m31399d(((double) getLevel()) / 10000.0d);
        this.f65456o.m31403c();
    }

    /* JADX INFO: renamed from: c */
    public final void m31407c() {
        m31406b();
        ValueAnimator valueAnimator = this.f65445d;
        if (valueAnimator.isStarted()) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimator2 = this.f65446e;
        if (valueAnimator2.isStarted()) {
            valueAnimator2.cancel();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Rect bounds;
        if (getBounds().isEmpty() || !isVisible()) {
            return;
        }
        if (this.f65454m == -1.0f) {
            bounds = getBounds();
        } else {
            Rect bounds2 = getBounds();
            int iCenterX = bounds2.centerX();
            int iCenterY = bounds2.centerY();
            Rect rect = this.f65449h;
            rect.left = iCenterX - (getIntrinsicWidth() / 2);
            rect.right = iCenterX + (getIntrinsicWidth() / 2);
            rect.top = iCenterY - (getIntrinsicHeight() / 2);
            rect.bottom = iCenterY + (getIntrinsicHeight() / 2);
            bounds = rect;
        }
        int i = this.f65452k;
        float f = this.f65447f;
        float f2 = i * f;
        float f3 = this.f65457p * f;
        int i2 = this.f65453l;
        Paint paint = this.f65451j;
        paint.setStrokeWidth(f2);
        RectF rectF = this.f65448g;
        rectF.set(bounds);
        float f4 = (i2 + i) - (f2 / 2.0f);
        rectF.inset(f4, f4);
        float fWidth = rectF.width() / 2.0f;
        float f5 = this.f65444b * 360.0f;
        paint.setColor(this.f65450i);
        int i3 = (int) f3;
        paint.setAlpha((int) (i3 * 0.2f));
        canvas.drawOval(rectF, paint);
        paint.setAlpha(i3);
        float fMax = Math.max(f5, (float) ((((double) (fWidth - f2)) * 3.141592653589793d) / ((double) (f2 * 180.0f))));
        if (fMax >= 5.0f) {
            canvas.drawArc(rectF, -90.0f, fMax, false, paint);
        }
    }

    public float getAlphaFraction() {
        return this.f65447f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        float f = this.f65454m;
        return f != -1.0f ? (int) (f + f) : super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f = this.f65454m;
        return f != -1.0f ? (int) (f + f) : super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        this.f65455n.m31398c(((double) i) / 10000.0d);
        this.f65456o.m31402b();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (i != this.f65457p) {
            this.f65457p = i;
            invalidateSelf();
        }
    }

    public void setAlphaFraction(float f) {
        this.f65447f = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f65451j.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean z3 = z != this.f65443a;
        if (!z3 && !z2) {
            return false;
        }
        this.f65443a = z;
        if (!z) {
            if (!z3) {
                m31407c();
                return z3;
            }
            ValueAnimator valueAnimator = this.f65445d;
            if (valueAnimator.isRunning()) {
                this.f65446e.setCurrentPlayTime(750 - valueAnimator.getCurrentPlayTime());
                valueAnimator.cancel();
            }
            this.f65446e.start();
            return z3;
        }
        super.setVisible(true, z2);
        ValueAnimator valueAnimator2 = this.f65446e;
        if (valueAnimator2.isRunning()) {
            this.f65445d.setCurrentPlayTime(750 - valueAnimator2.getCurrentPlayTime());
            valueAnimator2.cancel();
        }
        if (!z2) {
            this.f65445d.start();
            return z3;
        }
        m31407c();
        this.f65445d.start();
        return z3;
    }
}
