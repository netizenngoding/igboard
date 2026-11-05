package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import p000.C0094dl;
import p000.C0158fv;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public Drawable f9552a;

    /* JADX INFO: renamed from: b */
    public Drawable f9553b;

    /* JADX INFO: renamed from: c */
    public Drawable f9554c;

    /* JADX INFO: renamed from: d */
    public boolean f9555d;

    /* JADX INFO: renamed from: e */
    public boolean f9556e;

    /* JADX INFO: renamed from: f */
    private boolean f9557f;

    /* JADX INFO: renamed from: g */
    private View f9558g;

    /* JADX INFO: renamed from: h */
    private View f9559h;

    /* JADX INFO: renamed from: i */
    private int f9560i;

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new C0158fv(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0094dl.f21357a);
        boolean z = false;
        this.f9552a = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f9553b = typedArrayObtainStyledAttributes.getDrawable(2);
        this.f9560i = typedArrayObtainStyledAttributes.getDimensionPixelSize(13, -1);
        if (getId() == R.id.APKTOOL_DUMMYVAL_0x7f0b28fc) {
            this.f9555d = true;
            this.f9554c = typedArrayObtainStyledAttributes.getDrawable(1);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f9555d ? !(this.f9552a != null || this.f9553b != null) : this.f9554c == null) {
            z = true;
        }
        setWillNotDraw(z);
    }

    /* JADX INFO: renamed from: a */
    public final void m5530a(boolean z) {
        this.f9557f = z;
        setDescendantFocusability(true != z ? 262144 : 393216);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f9552a;
        if (drawable != null && drawable.isStateful()) {
            this.f9552a.setState(getDrawableState());
        }
        Drawable drawable2 = this.f9553b;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f9553b.setState(getDrawableState());
        }
        Drawable drawable3 = this.f9554c;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f9554c.setState(getDrawableState());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f9552a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f9553b;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f9554c;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f9558g = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00c9);
        this.f9559h = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00d2);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f9557f || super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        View view;
        super.onLayout(z, i, i2, i3, i4);
        if (this.f9555d) {
            Drawable drawable = this.f9554c;
            if (drawable == null) {
                return;
            } else {
                drawable.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        } else {
            if (this.f9552a != null) {
                z2 = true;
                if (this.f9558g.getVisibility() == 0 || ((view = this.f9559h) != null && view.getVisibility() == 0)) {
                    this.f9552a.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
                } else {
                    this.f9552a.setBounds(0, 0, 0, 0);
                }
            } else {
                z2 = false;
            }
            this.f9556e = false;
            if (!z2) {
                return;
            }
        }
        invalidate();
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.f9558g == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i3 = this.f9560i) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i3, View.MeasureSpec.getSize(i2)), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
        if (this.f9558g == null) {
            return;
        }
        View.MeasureSpec.getMode(i2);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        Drawable drawable = this.f9552a;
        boolean z = i == 0;
        if (drawable != null) {
            drawable.setVisible(z, false);
        }
        Drawable drawable2 = this.f9553b;
        if (drawable2 != null) {
            drawable2.setVisible(z, false);
        }
        Drawable drawable3 = this.f9554c;
        if (drawable3 != null) {
            drawable3.setVisible(z, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        if (drawable != this.f9552a || this.f9555d) {
            return (drawable == this.f9554c && this.f9555d) || super.verifyDrawable(drawable);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    public ActionBarContainer(Context context) {
        this(context, null);
    }
}
