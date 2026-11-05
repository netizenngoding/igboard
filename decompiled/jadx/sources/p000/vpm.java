package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vpm extends C0885jb {

    /* JADX INFO: renamed from: a */
    protected boolean f70979a;

    /* JADX INFO: renamed from: b */
    boolean f70980b;

    /* JADX INFO: renamed from: c */
    private Drawable f70981c;

    /* JADX INFO: renamed from: d */
    private final Rect f70982d;

    /* JADX INFO: renamed from: e */
    private final Rect f70983e;

    /* JADX INFO: renamed from: i */
    private int f70984i;

    public vpm(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f70982d = new Rect();
        this.f70983e = new Rect();
        this.f70984i = 119;
        this.f70979a = true;
        this.f70980b = false;
        TypedArray typedArrayM33519a = vpw.m33519a(context, attributeSet, vpp.f70987b, i, 0, new int[0]);
        this.f70984i = typedArrayM33519a.getInt(1, this.f70984i);
        Drawable drawable = typedArrayM33519a.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.f70979a = typedArrayM33519a.getBoolean(2, true);
        typedArrayM33519a.recycle();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        Drawable drawable = this.f70981c;
        if (drawable != null) {
            if (this.f70980b) {
                this.f70980b = false;
                Rect rect = this.f70982d;
                Rect rect2 = this.f70983e;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.f70979a) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.f70984i, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.f70981c;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f70981c;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        this.f70981c.setState(getDrawableState());
    }

    @Override // android.view.View
    public final Drawable getForeground() {
        return this.f70981c;
    }

    @Override // android.view.View
    public final int getForegroundGravity() {
        return this.f70984i;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f70981c;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // p000.C0885jb, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f70980b |= z;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f70980b = true;
    }

    @Override // android.view.View
    public final void setForeground(Drawable drawable) {
        Drawable drawable2 = this.f70981c;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.f70981c);
            }
            this.f70981c = drawable;
            this.f70980b = true;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.f70984i == 119) {
                    drawable.getPadding(new Rect());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public final void setForegroundGravity(int i) {
        if (this.f70984i != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.f70984i = i;
            if (i == 119 && this.f70981c != null) {
                this.f70981c.getPadding(new Rect());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f70981c;
    }

    public vpm(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public vpm(Context context) {
        this(context, null);
    }
}
