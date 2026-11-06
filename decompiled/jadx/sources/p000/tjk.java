package p000;

import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class tjk extends DrawableWrapper {

    /* JADX INFO: renamed from: a */
    public int f64876a;

    /* JADX INFO: renamed from: b */
    public int f64877b;

    /* JADX INFO: renamed from: c */
    public int f64878c;

    /* JADX INFO: renamed from: d */
    public int f64879d;

    /* JADX INFO: renamed from: e */
    private final Rect f64880e;

    public tjk(Drawable drawable) {
        super(drawable);
        this.f64880e = new Rect();
        this.f64876a = 0;
        this.f64877b = 0;
        this.f64878c = 0;
        this.f64879d = 0;
    }

    /* JADX INFO: renamed from: a */
    private final boolean m31120a() {
        return (((this.f64876a | this.f64877b) | this.f64878c) | this.f64879d) != 0;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int intrinsicHeight = getDrawable().getIntrinsicHeight();
        if (intrinsicHeight < 0) {
            return -1;
        }
        return intrinsicHeight + this.f64877b + this.f64879d;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int intrinsicWidth = getDrawable().getIntrinsicWidth();
        if (intrinsicWidth < 0) {
            return -1;
        }
        return intrinsicWidth + this.f64876a + this.f64878c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getOpacity() {
        int opacity = getDrawable().getOpacity();
        if (opacity == -1) {
            return !m31120a() ? -1 : -3;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Insets getOpticalInsets() {
        Insets opticalInsets = super.getOpticalInsets();
        return Insets.of(opticalInsets.left + this.f64876a, opticalInsets.top + this.f64877b, opticalInsets.right + this.f64878c, opticalInsets.bottom + this.f64879d);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        boolean padding = super.getPadding(rect);
        rect.left += this.f64876a;
        rect.top += this.f64877b;
        rect.right += this.f64878c;
        rect.bottom += this.f64879d;
        return padding || m31120a();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Rect rect2 = this.f64880e;
        rect2.set(rect);
        rect2.left += this.f64876a;
        rect2.top += this.f64877b;
        rect2.right -= this.f64878c;
        rect2.bottom -= this.f64879d;
        super.onBoundsChange(rect2);
    }
}
