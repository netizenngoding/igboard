package p000;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axy extends Drawable {

    /* JADX INFO: renamed from: a */
    public float f11201a;

    /* JADX INFO: renamed from: b */
    public float f11202b;

    /* JADX INFO: renamed from: e */
    public ColorStateList f11205e;

    /* JADX INFO: renamed from: g */
    private final RectF f11207g;

    /* JADX INFO: renamed from: h */
    private final Rect f11208h;

    /* JADX INFO: renamed from: i */
    private PorterDuffColorFilter f11209i;

    /* JADX INFO: renamed from: j */
    private ColorStateList f11210j;

    /* JADX INFO: renamed from: c */
    public boolean f11203c = false;

    /* JADX INFO: renamed from: d */
    public boolean f11204d = true;

    /* JADX INFO: renamed from: k */
    private PorterDuff.Mode f11211k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: f */
    private final Paint f11206f = new Paint(5);

    public axy(ColorStateList colorStateList, float f) {
        this.f11201a = f;
        m6800a(colorStateList);
        this.f11207g = new RectF();
        this.f11208h = new Rect();
    }

    /* JADX INFO: renamed from: c */
    private final PorterDuffColorFilter m6799c(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    /* JADX INFO: renamed from: a */
    public final void m6800a(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f11205e = colorStateList;
        this.f11206f.setColor(colorStateList.getColorForState(getState(), this.f11205e.getDefaultColor()));
    }

    /* JADX INFO: renamed from: b */
    public final void m6801b(Rect rect) {
        if (rect == null) {
            rect = getBounds();
        }
        RectF rectF = this.f11207g;
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
        Rect rect2 = this.f11208h;
        rect2.set(rect);
        if (this.f11203c) {
            rect2.inset((int) Math.ceil(axz.m6802a(this.f11202b, this.f11201a, this.f11204d)), (int) Math.ceil(axz.m6803b(this.f11202b, this.f11201a, this.f11204d)));
            rectF.set(rect2);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint = this.f11206f;
        boolean z = false;
        if (this.f11209i != null && paint.getColorFilter() == null) {
            paint.setColorFilter(this.f11209i);
            z = true;
        }
        RectF rectF = this.f11207g;
        float f = this.f11201a;
        canvas.drawRoundRect(rectF, f, f, paint);
        if (z) {
            paint.setColorFilter(null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        outline.setRoundRect(this.f11208h, this.f11201a);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList = this.f11210j;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f11205e;
        return (colorStateList2 != null && colorStateList2.isStateful()) || super.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        m6801b(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        ColorStateList colorStateList = this.f11205e;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        Paint paint = this.f11206f;
        boolean z = colorForState != paint.getColor();
        if (z) {
            paint.setColor(colorForState);
        }
        ColorStateList colorStateList2 = this.f11210j;
        if (colorStateList2 == null || (mode = this.f11211k) == null) {
            return z;
        }
        this.f11209i = m6799c(colorStateList2, mode);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.f11206f.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f11206f.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.f11210j = colorStateList;
        this.f11209i = m6799c(colorStateList, this.f11211k);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        this.f11211k = mode;
        this.f11209i = m6799c(this.f11210j, mode);
        invalidateSelf();
    }
}
