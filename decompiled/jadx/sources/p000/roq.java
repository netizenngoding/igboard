package p000;

import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class roq extends DrawableWrapper {

    /* JADX INFO: renamed from: a */
    public final int f59841a;

    /* JADX INFO: renamed from: b */
    public final int f59842b;

    /* JADX INFO: renamed from: c */
    private final Rect f59843c;

    public roq(Drawable drawable, int i, int i2) {
        super(drawable);
        this.f59843c = new Rect();
        this.f59841a = i;
        this.f59842b = i2;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return new rop(this);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int intrinsicHeight = super.getIntrinsicHeight();
        int i = this.f59842b;
        return i < 0 ? intrinsicHeight : Math.min(intrinsicHeight, i);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int intrinsicWidth = super.getIntrinsicWidth();
        int i = this.f59841a;
        return i < 0 ? intrinsicWidth : Math.min(intrinsicWidth, i);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getOpacity() {
        int opacity = getDrawable().getOpacity();
        if (opacity != -1) {
            return opacity;
        }
        Rect rect = this.f59843c;
        return (rect.left > 0 || rect.top > 0 || rect.right > 0 || rect.bottom > 0) ? -3 : -1;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Insets getOpticalInsets() {
        Insets opticalInsets = super.getOpticalInsets();
        int i = opticalInsets.left;
        Rect rect = this.f59843c;
        return Insets.of(i + rect.left, opticalInsets.top + rect.top, opticalInsets.right + rect.right, opticalInsets.bottom + rect.bottom);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f59843c;
        boolean padding = super.getPadding(rect);
        rect.left += rect2.left;
        rect.right += rect2.right;
        rect.top += rect2.top;
        rect.bottom += rect2.bottom;
        return padding || (((rect2.left | rect2.right) | rect2.top) | rect2.bottom) != 0;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Rect rect2 = this.f59843c;
        rect2.set(0, 0, 0, 0);
        Rect rect3 = new Rect();
        getDrawable().getPadding(rect3);
        int iWidth = (rect.width() - rect3.left) - rect3.right;
        int i = this.f59841a;
        if (i >= 0 && iWidth > i) {
            int i2 = iWidth - i;
            rect2.left = i2 / 2;
            rect2.right = i2 - rect2.left;
        }
        int iHeight = (rect.height() - rect3.top) - rect3.bottom;
        int i3 = this.f59842b;
        if (i3 >= 0 && iHeight > i3) {
            int i4 = iHeight - i3;
            rect2.top = i4 / 2;
            rect2.bottom = i4 - rect2.top;
        }
        Rect rect4 = new Rect(rect);
        rect4.left += rect2.left;
        rect4.top += rect2.top;
        rect4.right -= rect2.right;
        rect4.bottom -= rect2.bottom;
        super.onBoundsChange(rect4);
    }
}
