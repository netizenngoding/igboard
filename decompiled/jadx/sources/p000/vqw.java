package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.R;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class vqw extends ProgressBar {

    /* JADX INFO: renamed from: a */
    public final vqx f71079a;

    /* JADX INFO: renamed from: b */
    public int f71080b;

    /* JADX INFO: renamed from: c */
    public final int f71081c;

    /* JADX INFO: renamed from: d */
    public boolean f71082d;

    /* JADX INFO: renamed from: e */
    public final int f71083e;

    /* JADX INFO: renamed from: f */
    public boolean f71084f;

    /* JADX INFO: renamed from: g */
    public final Runnable f71085g;

    /* JADX INFO: renamed from: h */
    public final Runnable f71086h;

    /* JADX INFO: renamed from: i */
    private final boolean f71087i;

    /* JADX INFO: renamed from: j */
    private final cqi f71088j;

    /* JADX INFO: renamed from: k */
    private final cqi f71089k;

    protected vqw(Context context, AttributeSet attributeSet, int i, int i2) {
        super(vwe.m33916a(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f151100), attributeSet, i);
        this.f71082d = false;
        this.f71083e = 4;
        this.f71085g = new vqt(this, 0);
        this.f71086h = new vqt(this, 2, (byte[]) null);
        this.f71088j = new vqu(this);
        this.f71089k = new vqv(this);
        Context context2 = getContext();
        this.f71079a = mo11941a(context2, attributeSet);
        TypedArray typedArrayM33519a = vpw.m33519a(context2, attributeSet, vsd.f71241a, i, i2, new int[0]);
        typedArrayM33519a.getInt(7, -1);
        this.f71081c = Math.min(typedArrayM33519a.getInt(5, -1), 1000);
        typedArrayM33519a.recycle();
        this.f71087i = true;
    }

    /* JADX INFO: renamed from: i */
    private final vrr m33545i() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() != null) {
                return getIndeterminateDrawable().f71196a;
            }
            return null;
        }
        if (getProgressDrawable() != null) {
            return getProgressDrawable().f71155a;
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public abstract vqx mo11941a(Context context, AttributeSet attributeSet);

    @Override // android.widget.ProgressBar
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final vrl getProgressDrawable() {
        return (vrl) super.getProgressDrawable();
    }

    @Override // android.widget.ProgressBar
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final vrt getIndeterminateDrawable() {
        return (vrt) super.getIndeterminateDrawable();
    }

    /* JADX INFO: renamed from: d */
    protected final void m33548d(boolean z) {
        if (this.f71087i) {
            ((vrp) getCurrentDrawable()).m33590l(m33550g(), false, z);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m33549e() {
        if (this.f71081c > 0) {
            SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    /* JADX INFO: renamed from: f */
    public void mo11942f(int... iArr) {
        vqx vqxVar = this.f71079a;
        if (Arrays.equals(vqxVar.f71094e, iArr)) {
            return;
        }
        vqxVar.f71094e = iArr;
        getIndeterminateDrawable().f71197b.mo33569b();
        invalidate();
    }

    /* JADX INFO: renamed from: g */
    final boolean m33550g() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public final Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    /* JADX INFO: renamed from: h */
    public void mo11943h(int i) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() != null) {
                getProgressDrawable().jumpToCurrentState();
                return;
            }
            return;
        }
        if (getProgressDrawable() != null) {
            this.f71080b = i;
            this.f71082d = true;
            if (!getIndeterminateDrawable().isVisible() || vnw.m33395h(getContext().getContentResolver()) == 0.0f) {
                this.f71088j.mo12118b(getIndeterminateDrawable());
            } else {
                getIndeterminateDrawable().f71197b.mo33571d();
            }
        }
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f71197b.mo33570c(this.f71088j);
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().m33586h(this.f71089k);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().m33586h(this.f71089k);
        }
        if (m33550g()) {
            m33549e();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.f71086h);
        removeCallbacks(this.f71085g);
        ((vrp) getCurrentDrawable()).m33590l(false, false, false);
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().m33591n(this.f71089k);
            getIndeterminateDrawable().f71197b.mo33574g();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().m33591n(this.f71089k);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        int iSave = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        getCurrentDrawable().draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        m33545i().mo33566g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        vrr vrrVarM33545i = m33545i();
        if (vrrVarM33545i == null) {
            return;
        }
        setMeasuredDimension(vrrVarM33545i.mo33561b() < 0 ? getDefaultSize(getSuggestedMinimumWidth(), i) : vrrVarM33545i.mo33561b() + getPaddingLeft() + getPaddingRight(), vrrVarM33545i.mo33560a() < 0 ? getDefaultSize(getSuggestedMinimumHeight(), i2) : vrrVarM33545i.mo33560a() + getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        m33548d(i == 0);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        m33548d(false);
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setIndeterminate(boolean z) {
        if (z == isIndeterminate()) {
            return;
        }
        Drawable currentDrawable = getCurrentDrawable();
        if (currentDrawable != null) {
            ((vrp) currentDrawable).m33590l(false, false, false);
        }
        super.setIndeterminate(z);
        Drawable currentDrawable2 = getCurrentDrawable();
        if (currentDrawable2 != null) {
            ((vrp) currentDrawable2).m33590l(m33550g(), false, false);
        }
        if ((currentDrawable2 instanceof vrt) && m33550g()) {
            ((vrt) currentDrawable2).f71197b.mo33573f();
        }
        this.f71082d = false;
    }

    @Override // android.widget.ProgressBar
    public final void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof vrt) {
            ((vrp) drawable).m33590l(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else {
            if (this.f71084f) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            super.setIndeterminateDrawable(drawable);
        }
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        mo11943h(i);
    }

    @Override // android.widget.ProgressBar
    public final void setProgressDrawable(Drawable drawable) {
        if (!(drawable instanceof vrl)) {
            if (this.f71084f) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            super.setProgressDrawable(drawable);
        } else {
            vrl vrlVar = (vrl) drawable;
            vrlVar.m33590l(false, false, false);
            super.setProgressDrawable(vrlVar);
            vrlVar.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        }
    }
}
