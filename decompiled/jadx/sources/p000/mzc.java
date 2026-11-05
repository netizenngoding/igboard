package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mzc extends DrawableWrapper {

    /* JADX INFO: renamed from: a */
    public int f47679a;

    /* JADX INFO: renamed from: b */
    public int f47680b;

    /* JADX INFO: renamed from: c */
    public int f47681c;

    /* JADX INFO: renamed from: d */
    public int f47682d;

    /* JADX INFO: renamed from: e */
    public boolean f47683e;

    public mzc() {
        super(null);
    }

    /* JADX INFO: renamed from: a */
    public final void m24300a(Rect rect) {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            return;
        }
        if (rect.isEmpty()) {
            drawable.setBounds(rect);
            return;
        }
        Rect rect2 = new Rect();
        rect2.set(rect.left + this.f47679a, rect.top + this.f47680b, rect.right - this.f47681c, rect.bottom - this.f47682d);
        drawable.setBounds(rect2);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f47683e) {
            super.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        m24300a(rect);
    }

    @Override // android.graphics.drawable.DrawableWrapper
    public final void setDrawable(Drawable drawable) {
        if (getDrawable() != drawable) {
            super.setDrawable(drawable);
            m24300a(getBounds());
        }
    }
}
