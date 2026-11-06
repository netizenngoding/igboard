package p000;

import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class roo extends DrawableWrapper {

    /* JADX INFO: renamed from: a */
    public final ColorStateList f59838a;

    /* JADX INFO: renamed from: b */
    private int f59839b;

    public roo(Drawable drawable, ColorStateList colorStateList) {
        super(drawable);
        this.f59839b = 0;
        this.f59838a = colorStateList;
        mutate();
        m29594a(colorStateList.getDefaultColor());
    }

    /* JADX INFO: renamed from: a */
    private final void m29594a(int i) {
        this.f59839b = i;
        Drawable drawable = getDrawable();
        drawable.setColorFilter((-16777216) | i, PorterDuff.Mode.SRC_ATOP);
        drawable.setAlpha(Color.alpha(i));
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return new ron(this);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return this.f59838a.isStateful() || super.isStateful();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        ColorStateList colorStateList = this.f59838a;
        boolean zOnStateChange = super.onStateChange(iArr);
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (this.f59839b == colorForState) {
            z = false;
        } else {
            m29594a(colorForState);
            z = true;
        }
        boolean z2 = zOnStateChange | z;
        if (z2) {
            invalidateSelf();
        }
        return z2;
    }
}
