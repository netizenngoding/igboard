package com.google.android.libraries.material.progress;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.PowerManager;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.R;
import p000.C0000a;
import p000.bnl;
import p000.tqd;
import p000.tqg;
import p000.tqj;
import p000.tqm;
import p000.tqp;
import p000.tqq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class MaterialProgressBar extends ProgressBar {

    /* JADX INFO: renamed from: a */
    private int f18832a;

    /* JADX INFO: renamed from: b */
    private int f18833b;

    /* JADX INFO: renamed from: c */
    private int f18834c;

    /* JADX INFO: renamed from: d */
    private int f18835d;

    /* JADX INFO: renamed from: e */
    private int f18836e;

    /* JADX INFO: renamed from: f */
    private tqj f18837f;

    /* JADX INFO: renamed from: g */
    private Drawable f18838g;

    public MaterialProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.getProgress();
        m11660j(context, attributeSet, 0);
        m11657g();
    }

    /* JADX INFO: renamed from: a */
    private static int m11651a(int i) {
        if (i == 0) {
            return 0;
        }
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        throw new IllegalArgumentException(C0000a.m142ck(i, "Invalid attribute value for mtrlLinearGrowFrom: "));
    }

    /* JADX INFO: renamed from: b */
    private final int m11652b() {
        return isIndeterminate() ? this.f18832a : this.f18833b;
    }

    /* JADX INFO: renamed from: c */
    private final Drawable m11653c() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    private final void m11654d() {
        if (m11652b() == 0 && isIndeterminate()) {
            Context context = getContext();
            if (!ValueAnimator.areAnimatorsEnabled() || ((PowerManager) context.getSystemService("power")).isPowerSaveMode()) {
                if (m11653c() != this.f18838g) {
                    this.f18837f.mo31404a();
                    this.f18837f.setCallback(null);
                    unscheduleDrawable(this.f18837f);
                    setIndeterminateDrawable(this.f18838g);
                    onSizeChanged(getWidth(), getHeight(), getWidth(), getHeight());
                }
            } else if (m11653c() != this.f18837f) {
                this.f18838g.setVisible(false, false);
                this.f18838g.setCallback(null);
                unscheduleDrawable(this.f18838g);
                setIndeterminateDrawable(this.f18837f);
                onSizeChanged(getWidth(), getHeight(), getWidth(), getHeight());
            }
        }
        Drawable drawableM11653c = m11653c();
        if (drawableM11653c == 0) {
            return;
        }
        boolean zM11659i = m11659i();
        if (!(drawableM11653c instanceof tqd) || zM11659i) {
            drawableM11653c.setVisible(zM11659i, true);
        } else {
            ((tqd) drawableM11653c).mo31404a();
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m11655e(TypedArray typedArray, boolean z) {
        int[] intArray;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int dimensionPixelSize3;
        int[] iArr = tqq.f65527a;
        int i = typedArray.getInt(7, 3);
        if (typedArray.hasValue(1)) {
            intArray = getResources().getIntArray(typedArray.getResourceId(1, -1));
        } else {
            intArray = typedArray.hasValue(0) ? new int[]{typedArray.getColor(0, 0)} : null;
        }
        if (intArray == null) {
            intArray = getResources().getIntArray(R.array.APKTOOL_DUMMYVAL_0x7f03008f);
        }
        if (i == 1) {
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0706f4);
        } else if (i == 2) {
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0706f3);
        } else {
            if (i != 3) {
                throw new IllegalStateException("Invalid progress circle size");
            }
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0706f2);
        }
        this.f18834c = dimensionPixelSize;
        if (i == 1) {
            dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0706f7);
        } else if (i == 2) {
            dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0706f6);
        } else {
            if (i != 3) {
                throw new IllegalStateException("Invalid progress circle size");
            }
            dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0706f5);
        }
        if (i == 1) {
            dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0706f1);
        } else if (i == 2) {
            dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0706f0);
        } else {
            if (i != 3) {
                throw new IllegalStateException("Invalid progress circle size");
            }
            dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0706ef);
        }
        if (!z) {
            setProgressDrawable(new tqg(dimensionPixelSize2, dimensionPixelSize3, intArray[0]));
            return;
        }
        this.f18838g = getContext().getDrawable(R.drawable.APKTOOL_DUMMYVAL_0x7f0806fb);
        tqj tqjVar = new tqj(dimensionPixelSize2, dimensionPixelSize3, intArray);
        this.f18837f = tqjVar;
        setIndeterminateDrawable(tqjVar);
    }

    /* JADX INFO: renamed from: f */
    private final void m11656f(TypedArray typedArray, boolean z) {
        int[] iArr = tqq.f65527a;
        int color = typedArray.hasValue(0) ? typedArray.getColor(0, -1) : getResources().getColor(R.color.APKTOOL_DUMMYVAL_0x7f0609bc);
        int color2 = typedArray.getColor(8, -1);
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{android.R.attr.disabledAlpha});
        float f = typedArrayObtainStyledAttributes.getFloat(0, 0.2f);
        typedArrayObtainStyledAttributes.recycle();
        int i = typedArray.getInt(6, 0);
        if (color2 != -1) {
            f = 1.0f;
        }
        float f2 = f;
        if (z) {
            setIndeterminateDrawable(new tqp(this.f18835d, color, color2, f2, this.f18832a == 2, m11651a(i)));
        } else {
            setProgressDrawable(new tqm(this.f18835d, color, color2, f2, m11651a(i)));
        }
    }

    /* JADX INFO: renamed from: g */
    private final void m11657g() {
        m11658h();
        if (isIndeterminate()) {
            getProgressDrawable().setVisible(false, false);
            getIndeterminateDrawable().setVisible(m11659i(), true);
        } else {
            getProgressDrawable().setVisible(m11659i(), true);
            getIndeterminateDrawable().setVisible(false, false);
        }
    }

    /* JADX INFO: renamed from: h */
    private final void m11658h() {
        if (isIndeterminate()) {
            if (this.f18832a != 0) {
                setMinimumHeight(this.f18835d);
                return;
            } else {
                setMinimumHeight(0);
                return;
            }
        }
        if (this.f18833b != 0) {
            setMinimumHeight(this.f18835d);
        } else {
            setMinimumHeight(0);
        }
    }

    /* JADX INFO: renamed from: i */
    private final boolean m11659i() {
        int[] iArr = bnl.f12993a;
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

    /* JADX INFO: renamed from: j */
    private final void m11660j(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tqq.f65527a, i, R.style.APKTOOL_DUMMYVAL_0x7f150d71);
        this.f18835d = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.f18836e = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, 0);
        int i2 = typedArrayObtainStyledAttributes.getInt(3, 0);
        this.f18832a = i2;
        if (i2 == 0) {
            m11655e(typedArrayObtainStyledAttributes, true);
        } else {
            if (i2 != 1 && i2 != 2) {
                throw new IllegalArgumentException("Invalid determinate progress style");
            }
            m11656f(typedArrayObtainStyledAttributes, true);
        }
        int i3 = typedArrayObtainStyledAttributes.getInt(2, 1);
        this.f18833b = i3;
        if (i3 == 0) {
            m11655e(typedArrayObtainStyledAttributes, false);
        } else {
            if (i3 != 1) {
                throw new IllegalArgumentException("Invalid determinate progress style");
            }
            m11656f(typedArrayObtainStyledAttributes, false);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.widget.ProgressBar
    public final synchronized int getProgress() {
        return super.getProgress();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (m11659i()) {
            if (getVisibility() != 0) {
                setVisibility(0);
            } else if (m11659i()) {
                m11653c().setVisible(true, false);
            }
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onDetachedFromWindow() {
        if (m11653c() instanceof tqd) {
            ((tqd) m11653c()).mo31404a();
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
        m11653c().draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (m11652b() == 0) {
            setMeasuredDimension(this.f18834c + getPaddingLeft() + getPaddingRight(), this.f18834c + getPaddingTop() + getPaddingBottom());
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int i3 = this.f18835d;
        int i4 = this.f18836e;
        setMeasuredDimension(measuredWidth, resolveSizeAndState(i3 + i4 + i4 + getPaddingTop() + getPaddingBottom(), i2, 0));
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (m11652b() == 0) {
            super.onSizeChanged(i, i2, i3, i4);
            return;
        }
        int paddingLeft = i - (getPaddingLeft() + getPaddingRight());
        int paddingTop = i2 - (getPaddingTop() + getPaddingBottom());
        Drawable indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        m11654d();
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        m11654d();
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setIndeterminate(boolean z) {
        super.setIndeterminate(z);
        m11658h();
        Drawable drawableM11653c = m11653c();
        if (drawableM11653c != null) {
            drawableM11653c.setVisible(m11659i(), false);
        }
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setProgress(int i) {
        super.setProgress(i);
    }

    private MaterialProgressBar(Context context) {
        super(context, null, android.R.attr.progressBarStyleHorizontal);
        super.getProgress();
    }

    public MaterialProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.getProgress();
        m11660j(context, attributeSet, i);
        m11657g();
    }
}
