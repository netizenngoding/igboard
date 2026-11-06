package p000;

import android.animation.ObjectAnimator;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqm extends Drawable implements tqd {

    /* JADX INFO: renamed from: a */
    public boolean f65489a;

    /* JADX INFO: renamed from: b */
    public double f65490b;

    /* JADX INFO: renamed from: c */
    private final int f65491c;

    /* JADX INFO: renamed from: d */
    private final int f65492d;

    /* JADX INFO: renamed from: e */
    private final int f65493e;

    /* JADX INFO: renamed from: f */
    private final int f65494f;

    /* JADX INFO: renamed from: g */
    private final int f65495g;

    /* JADX INFO: renamed from: h */
    private final Paint f65496h;

    /* JADX INFO: renamed from: i */
    private final tpz f65497i;

    /* JADX INFO: renamed from: j */
    private final tqc f65498j;

    /* JADX INFO: renamed from: k */
    private final ObjectAnimator f65499k;

    /* JADX INFO: renamed from: l */
    private final ObjectAnimator f65500l;

    /* JADX INFO: renamed from: m */
    private final float f65501m;

    /* JADX INFO: renamed from: n */
    private final float f65502n;

    /* JADX INFO: renamed from: o */
    private float f65503o;

    /* JADX INFO: renamed from: p */
    private float f65504p;

    /* JADX INFO: renamed from: q */
    private final tls f65505q;

    public tqm(int i, int i2, int i3, float f, int i4) {
        tql tqlVar = new tql(this);
        this.f65505q = tqlVar;
        this.f65492d = i;
        this.f65493e = i2;
        this.f65494f = i3;
        this.f65491c = Math.round(f * 255.0f);
        this.f65495g = i4;
        Paint paint = new Paint();
        this.f65496h = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        this.f65503o = 1.0f;
        this.f65489a = isVisible();
        this.f65504p = 0.0f;
        this.f65490b = ((double) getLevel()) / 10000.0d;
        this.f65501m = 1.0f;
        this.f65502n = i4 != 2 ? 0.0f : 1.0f;
        tpz tpzVar = new tpz();
        this.f65497i = tpzVar;
        tpzVar.m31399d(((double) getLevel()) / 10000.0d);
        tpzVar.m31398c(this.f65490b);
        tpzVar.m31397b();
        tpzVar.m31400f(tqlVar);
        this.f65498j = new tqc(tpzVar);
        this.f65499k = tlx.m31211e(this);
        ObjectAnimator objectAnimatorM31212f = tlx.m31212f(this);
        objectAnimatorM31212f.addListener(new tqk(this));
        this.f65500l = objectAnimatorM31212f;
    }

    @Override // p000.tqd
    /* JADX INFO: renamed from: a */
    public final void mo31404a() {
        this.f65489a = false;
        if (super.setVisible(false, false)) {
            this.f65499k.cancel();
            this.f65500l.cancel();
            m31413b();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m31413b() {
        this.f65497i.m31399d(((double) getLevel()) / 10000.0d);
        this.f65498j.m31403c();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (getBounds().isEmpty() || !isVisible()) {
            return;
        }
        canvas.save();
        Rect bounds = getBounds();
        float fHeight = bounds.height();
        float f = this.f65492d;
        if (fHeight > f) {
            canvas.translate(0.0f, (fHeight - f) / 2.0f);
        }
        canvas.scale(bounds.width() / 10000.0f, f / 4.0f);
        canvas.translate(5000.0f, 2.0f);
        if (this.f65504p < 1.0f) {
            if (this.f65495g == 0) {
                canvas.scale(1.0f, -1.0f);
            }
            canvas.translate(0.0f, (this.f65504p - 1.0f) * 4.0f * 0.5f);
            canvas.scale(1.0f, this.f65504p);
        }
        int i = this.f65494f;
        Paint paint = this.f65496h;
        if (i != -1) {
            paint.setColor(i);
        } else {
            paint.setColor(this.f65493e);
        }
        Paint paint2 = this.f65496h;
        paint2.setAlpha((int) (this.f65491c * this.f65503o));
        canvas.drawRect(-5000.0f, -2.0f, 5000.0f, 2.0f, paint2);
        paint2.setColor(this.f65493e);
        paint2.setAlpha((int) (this.f65503o * 255.0f));
        canvas.drawRect(-5000.0f, -2.0f, ((float) (this.f65490b * 10000.0d)) - 5000.0f, 2.0f, paint2);
        canvas.restore();
    }

    public float getGrowScale() {
        return this.f65504p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f65492d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onLevelChange(int i) {
        this.f65497i.m31398c(((double) i) / 10000.0d);
        this.f65498j.m31402b();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f65503o = i / 255.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f65496h.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public void setGrowScale(float f) {
        this.f65504p = f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean z3 = z != this.f65489a;
        if (!z3 && !z2) {
            return false;
        }
        this.f65489a = z;
        if (!z) {
            if (z3) {
                this.f65499k.cancel();
                ObjectAnimator objectAnimator = this.f65500l;
                objectAnimator.setFloatValues(this.f65502n);
                objectAnimator.start();
            }
            return z3;
        }
        super.setVisible(true, z2);
        if (z2) {
            m31413b();
            this.f65499k.cancel();
            this.f65500l.cancel();
            this.f65504p = this.f65502n;
        }
        this.f65500l.cancel();
        ObjectAnimator objectAnimator2 = this.f65499k;
        objectAnimator2.setFloatValues(this.f65501m);
        objectAnimator2.start();
        return z3;
    }
}
