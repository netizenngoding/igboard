package com.google.android.material.materialswitch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.support.v7.widget.SwitchCompat;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.focus.FocusRingDrawable;
import mk.Tog;
import p000.C0000a;
import p000.bjo;
import p000.kuy;
import p000.vnw;
import p000.vpw;
import p000.vql;
import p000.vwe;
import p000.xpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class MaterialSwitch extends SwitchCompat {

    /* JADX INFO: renamed from: m */
    private static final int[] f19314m = {R.attr.APKTOOL_DUMMYVAL_0x7f0409f6};

    /* JADX INFO: renamed from: n */
    private Drawable f19315n;

    /* JADX INFO: renamed from: o */
    private Drawable f19316o;

    /* JADX INFO: renamed from: p */
    private int f19317p;

    /* JADX INFO: renamed from: q */
    private Drawable f19318q;

    /* JADX INFO: renamed from: r */
    private Drawable f19319r;

    /* JADX INFO: renamed from: s */
    private ColorStateList f19320s;

    /* JADX INFO: renamed from: t */
    private ColorStateList f19321t;

    /* JADX INFO: renamed from: u */
    private PorterDuff.Mode f19322u;

    /* JADX INFO: renamed from: v */
    private ColorStateList f19323v;

    /* JADX INFO: renamed from: w */
    private ColorStateList f19324w;

    /* JADX INFO: renamed from: x */
    private PorterDuff.Mode f19325x;

    /* JADX INFO: renamed from: y */
    private int[] f19326y;

    /* JADX INFO: renamed from: z */
    private int[] f19327z;

    public MaterialSwitch(Context context, AttributeSet attributeSet, int i) {
        super(vwe.m33916a(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f150fd0), attributeSet, i);
        this.f19317p = -1;
        Context context2 = getContext();
        this.f19315n = this.f9804a;
        this.f19320s = this.f9805b;
        this.f9805b = null;
        this.f9807d = true;
        super.m5848a();
        this.f19318q = this.f9808e;
        this.f19323v = this.f9809f;
        this.f9809f = null;
        this.f9811h = true;
        super.m5849b();
        xpl xplVarM33521c = vpw.m33521c(context2, attributeSet, vql.f71062a, i, R.style.APKTOOL_DUMMYVAL_0x7f150fd0, new int[0]);
        this.f19316o = xplVarM33521c.m35289m(0);
        this.f19317p = xplVarM33521c.m35283g(1, -1);
        this.f19321t = xplVarM33521c.m35288l(2);
        this.f19322u = C0000a.m19T(xplVarM33521c.m35284h(3, -1), PorterDuff.Mode.SRC_IN);
        this.f19319r = xplVarM33521c.m35289m(4);
        this.f19324w = xplVarM33521c.m35288l(5);
        this.f19325x = C0000a.m19T(xplVarM33521c.m35284h(6, -1), PorterDuff.Mode.SRC_IN);
        xplVarM33521c.m35293q();
        this.f9814k = false;
        invalidate();
        this.f19315n = vnw.m33394g(this.f19315n, this.f19320s, this.f9806c);
        this.f19316o = vnw.m33394g(this.f19316o, this.f19321t, this.f19322u);
        m11940j();
        Drawable drawable = this.f19315n;
        Drawable drawable2 = this.f19316o;
        int i2 = this.f19317p;
        Drawable drawableM33391d = vnw.m33391d(drawable, drawable2, i2, i2);
        Drawable drawable3 = this.f9804a;
        if (drawable3 != null) {
            drawable3.setCallback(null);
        }
        this.f9804a = drawableM33391d;
        if (drawableM33391d != null) {
            drawableM33391d.setCallback(this);
        }
        requestLayout();
        refreshDrawableState();
        this.f19318q = vnw.m33394g(this.f19318q, this.f19323v, this.f9810g);
        this.f19319r = vnw.m33394g(this.f19319r, this.f19324w, this.f19325x);
        m11940j();
        Drawable layerDrawable = this.f19318q;
        Drawable drawable4 = this.f19319r;
        if (layerDrawable == null) {
            layerDrawable = drawable4;
        } else if (drawable4 != null) {
            layerDrawable = new LayerDrawable(new Drawable[]{layerDrawable, drawable4});
        }
        if (layerDrawable != null) {
            this.f9812i = layerDrawable.getIntrinsicWidth();
            requestLayout();
        }
        Drawable drawable5 = this.f9808e;
        if (drawable5 != null) {
            drawable5.setCallback(null);
        }
        this.f9808e = layerDrawable;
        if (layerDrawable != null) {
            layerDrawable.setCallback(this);
        }
        requestLayout();
        Tog.m23537sw(this);
    }

    /* JADX INFO: renamed from: i */
    private static void m11939i(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f) {
        if (drawable != null) {
            int colorForState = colorStateList.getColorForState(iArr, 0);
            int colorForState2 = colorStateList.getColorForState(iArr2, 0);
            int i = bjo.f12792a;
            drawable.setTint(kuy.m22090l(colorForState, colorForState2, f));
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m11940j() {
        ColorStateList colorStateList = this.f19320s;
        if (colorStateList == null && this.f19321t == null && this.f19323v == null && this.f19324w == null) {
            return;
        }
        float f = this.f9813j;
        if (colorStateList != null) {
            m11939i(this.f19315n, colorStateList, this.f19326y, this.f19327z, f);
        }
        ColorStateList colorStateList2 = this.f19321t;
        if (colorStateList2 != null) {
            m11939i(this.f19316o, colorStateList2, this.f19326y, this.f19327z, f);
        }
        ColorStateList colorStateList3 = this.f19323v;
        if (colorStateList3 != null) {
            m11939i(this.f19318q, colorStateList3, this.f19326y, this.f19327z, f);
        }
        ColorStateList colorStateList4 = this.f19324w;
        if (colorStateList4 != null) {
            m11939i(this.f19319r, colorStateList4, this.f19326y, this.f19327z, f);
        }
    }

    @Override // android.view.View
    public final void invalidate() {
        m11940j();
        super.invalidate();
    }

    @Override // android.support.v7.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.f19316o != null) {
            mergeDrawableStates(iArrOnCreateDrawableState, f19314m);
        }
        int[] iArr = new int[iArrOnCreateDrawableState.length];
        int i2 = 0;
        for (int i3 : iArrOnCreateDrawableState) {
            if (i3 != 16842912) {
                iArr[i2] = i3;
                i2++;
            }
        }
        this.f19326y = iArr;
        this.f19327z = vnw.m33393f(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.support.v7.widget.SwitchCompat, android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        FocusRingDrawable focusRingDrawableM11918b;
        super.onLayout(z, i, i2, i3, i4);
        if (this.f19318q == null || (focusRingDrawableM11918b = FocusRingDrawable.m11918b(getBackground())) == null) {
            return;
        }
        focusRingDrawableM11918b.mutate();
        focusRingDrawableM11918b.f19282c.f70890w = this.f19318q.getBounds();
    }

    public MaterialSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f0407f5);
    }

    public MaterialSwitch(Context context) {
        this(context, null);
    }
}
