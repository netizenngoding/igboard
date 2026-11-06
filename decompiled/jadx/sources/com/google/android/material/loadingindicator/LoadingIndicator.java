package com.google.android.material.loadingindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.R;
import p000.cqw;
import p000.vax;
import p000.vnw;
import p000.vpw;
import p000.vqf;
import p000.vqg;
import p000.vqi;
import p000.vqj;
import p000.vqk;
import p000.vqt;
import p000.vwe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class LoadingIndicator extends View implements Drawable.Callback {

    /* JADX INFO: renamed from: a */
    public final vqg f19311a;

    /* JADX INFO: renamed from: b */
    public final vqj f19312b;

    /* JADX INFO: renamed from: c */
    private final int f19313c;

    public LoadingIndicator(Context context, AttributeSet attributeSet, int i) {
        super(vwe.m33916a(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f151005), attributeSet, i);
        new vax(this, 20);
        new vqt(this, 1);
        Context context2 = getContext();
        vqj vqjVar = new vqj(context2, attributeSet, i);
        vqg vqgVar = new vqg(context2, vqjVar, new vqi(vqjVar), new vqf(vqjVar));
        vqgVar.f71044e = cqw.m12128b(context2.getResources(), R.drawable.APKTOOL_DUMMYVAL_0x7f0805ed, null);
        this.f19311a = vqgVar;
        vqgVar.setCallback(this);
        this.f19312b = vqgVar.f71040a.f71053a;
        TypedArray typedArrayM33519a = vpw.m33519a(context2, attributeSet, vqk.f71061a, i, R.style.APKTOOL_DUMMYVAL_0x7f151005, new int[0]);
        typedArrayM33519a.getInt(8, -1);
        this.f19313c = Math.min(typedArrayM33519a.getInt(5, -1), 1000);
        typedArrayM33519a.recycle();
        vqgVar.f71045f = new vnw();
    }

    /* JADX INFO: renamed from: a */
    public final void m11937a() {
        if (this.f19313c > 0) {
            SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    /* JADX INFO: renamed from: b */
    final boolean m11938b() {
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

    @Override // android.view.View
    public final CharSequence getAccessibilityClassName() {
        return ProgressBar.class.getName();
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidate();
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (m11938b()) {
            m11937a();
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int iSave = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        this.f19311a.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        vqi vqiVar = this.f19311a.f71040a;
        int iM33538b = vqiVar.m33538b() + getPaddingLeft() + getPaddingRight();
        int iM33537a = vqiVar.m33537a() + getPaddingTop() + getPaddingBottom();
        if (mode == Integer.MIN_VALUE) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(size, iM33538b), 1073741824);
        } else if (mode == 0) {
            i = View.MeasureSpec.makeMeasureSpec(iM33538b, 1073741824);
        }
        if (mode2 == Integer.MIN_VALUE) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(size2, iM33537a), 1073741824);
        } else if (mode2 == 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(iM33537a, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f19311a.setBounds(0, 0, i, i2);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        this.f19311a.m33536a(m11938b(), false, i == 0);
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f19311a.m33536a(m11938b(), false, i == 0);
    }

    public LoadingIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040791);
    }

    public LoadingIndicator(Context context) {
        this(context, null);
    }
}
