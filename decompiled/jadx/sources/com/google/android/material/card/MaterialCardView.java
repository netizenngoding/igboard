package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import p000.axy;
import p000.byl;
import p000.tlx;
import p000.vmk;
import p000.vml;
import p000.vnw;
import p000.vpw;
import p000.vsv;
import p000.vsz;
import p000.vtg;
import p000.vtr;
import p000.vtu;
import p000.vwe;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class MaterialCardView extends CardView implements Checkable, vtr {

    /* JADX INFO: renamed from: h */
    private static final int[] f19190h = {R.attr.state_checkable};

    /* JADX INFO: renamed from: i */
    private static final int[] f19191i = {R.attr.state_checked};

    /* JADX INFO: renamed from: j */
    private static final int[] f19192j = {R.attr.state_hovered};

    /* JADX INFO: renamed from: f */
    public final vmk f19193f;

    /* JADX INFO: renamed from: g */
    public boolean f19194g;

    /* JADX INFO: renamed from: k */
    private boolean f19195k;

    public MaterialCardView(Context context, AttributeSet attributeSet, int i) {
        vtu vtuVarM33719f;
        super(vwe.m33916a(context, attributeSet, i, com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f1510c8), attributeSet, i);
        this.f19194g = false;
        this.f19195k = true;
        TypedArray typedArrayM33519a = vpw.m33519a(getContext(), attributeSet, vml.f70602a, i, com.google.android.inputmethod.latin.R.style.APKTOOL_DUMMYVAL_0x7f1510c8, new int[0]);
        vmk vmkVar = new vmk(this, attributeSet, i);
        this.f19193f = vmkVar;
        vmkVar.m33264e(((axy) this.f9962e.f13761a).f11205e);
        vmkVar.f70579c.set(this.f9960c.left, this.f9960c.top, this.f9960c.right, this.f9960c.bottom);
        vmkVar.m33268i();
        vmkVar.f70592p = zli.m36091bP(vmkVar.f70578b.getContext(), typedArrayM33519a, 11);
        if (vmkVar.f70592p == null) {
            vmkVar.f70592p = ColorStateList.valueOf(-1);
        }
        vmkVar.f70586j = typedArrayM33519a.getDimensionPixelSize(12, 0);
        boolean z = typedArrayM33519a.getBoolean(0, false);
        vmkVar.f70597u = z;
        vmkVar.f70578b.setLongClickable(z);
        vmkVar.f70590n = zli.m36091bP(vmkVar.f70578b.getContext(), typedArrayM33519a, 6);
        Drawable drawableM36092bQ = zli.m36092bQ(vmkVar.f70578b.getContext(), typedArrayM33519a, 2);
        if (drawableM36092bQ != null) {
            vmkVar.f70588l = drawableM36092bQ.mutate();
            vmkVar.f70588l.setTintList(vmkVar.f70590n);
            vmkVar.m33265f(vmkVar.f70578b.f19194g, false);
        } else {
            vmkVar.f70588l = vmk.f70575a;
        }
        LayerDrawable layerDrawable = vmkVar.f70594r;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b0674, vmkVar.f70588l);
        }
        vmkVar.f70584h = typedArrayM33519a.getDimensionPixelSize(5, 0);
        vmkVar.f70583g = typedArrayM33519a.getDimensionPixelSize(4, 0);
        vmkVar.f70585i = typedArrayM33519a.getInteger(3, 8388661);
        vmkVar.f70589m = zli.m36091bP(vmkVar.f70578b.getContext(), typedArrayM33519a, 7);
        if (vmkVar.f70589m == null) {
            vmkVar.f70589m = ColorStateList.valueOf(tlx.m31215i(vmkVar.f70578b, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f04049b));
        }
        ColorStateList colorStateListM36091bP = zli.m36091bP(vmkVar.f70578b.getContext(), typedArrayM33519a, 1);
        vmkVar.f70581e.m33656K(colorStateListM36091bP == null ? ColorStateList.valueOf(0) : colorStateListM36091bP);
        vmkVar.m33270k();
        vmkVar.m33269j();
        vmkVar.m33271l();
        super.setBackgroundDrawable(vmkVar.m33263d(vmkVar.f70580d));
        vmkVar.f70587k = vmkVar.m33276q() ? vmkVar.m33262c() : vmkVar.f70581e;
        vmkVar.f70578b.setForeground(vmkVar.m33263d(vmkVar.f70587k));
        if (vmkVar.f70582f == -1.0f && (vtuVarM33719f = vtu.m33719f(vmkVar.f70578b.getContext(), typedArrayM33519a, 8)) != null) {
            byl bylVarM33397j = vnw.m33397j(vmkVar.f70578b.getContext());
            vmkVar.f70580d.m33654I(bylVarM33397j);
            vmkVar.f70581e.m33654I(bylVarM33397j);
            vsz vszVar = vmkVar.f70595s;
            if (vszVar != null) {
                vszVar.m33654I(bylVarM33397j);
            }
            vmkVar.m33266g(vtuVarM33719f);
        }
        typedArrayM33519a.recycle();
    }

    @Override // androidx.cardview.widget.CardView
    /* JADX INFO: renamed from: c */
    public final void mo5924c(ColorStateList colorStateList) {
        this.f19193f.m33264e(colorStateList);
    }

    @Override // androidx.cardview.widget.CardView
    /* JADX INFO: renamed from: d */
    public final void mo5925d(float f) {
        super.mo5925d(f);
        this.f19193f.m33269j();
    }

    @Override // androidx.cardview.widget.CardView
    /* JADX INFO: renamed from: e */
    public final void mo5926e(float f) {
        super.mo5926e(f);
        vmk vmkVar = this.f19193f;
        vmkVar.f70582f = f;
        vmkVar.m33266g(vmkVar.f70591o.mo33681a().mo33683c(f));
        vmkVar.f70587k.invalidateSelf();
        if (vmkVar.m33275p() || vmkVar.m33274o()) {
            vmkVar.m33268i();
        }
        if (vmkVar.m33275p()) {
            if (!vmkVar.f70596t) {
                super.setBackgroundDrawable(vmkVar.m33263d(vmkVar.f70580d));
            }
            vmkVar.f70578b.setForeground(vmkVar.m33263d(vmkVar.f70587k));
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m11872f(ColorStateList colorStateList) {
        vmk vmkVar = this.f19193f;
        vmkVar.f70589m = colorStateList;
        vmkVar.m33270k();
    }

    /* JADX INFO: renamed from: g */
    public final boolean m11873g() {
        vmk vmkVar = this.f19193f;
        return vmkVar != null && vmkVar.f70597u;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f19194g;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        vmk vmkVar = this.f19193f;
        vmkVar.m33267h();
        vsv.m33619e(this, vmkVar.f70580d);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 8);
        if (m11873g()) {
            mergeDrawableStates(iArrOnCreateDrawableState, f19190h);
        }
        if (this.f19194g) {
            mergeDrawableStates(iArrOnCreateDrawableState, f19191i);
        }
        if (isDuplicateParentStateEnabled()) {
            if (isPressed()) {
                mergeDrawableStates(iArrOnCreateDrawableState, PRESSED_STATE_SET);
            }
            if (isHovered()) {
                mergeDrawableStates(iArrOnCreateDrawableState, f19192j);
            }
            if (isEnabled()) {
                mergeDrawableStates(iArrOnCreateDrawableState, ENABLED_STATE_SET);
            }
            if (isFocused()) {
                mergeDrawableStates(iArrOnCreateDrawableState, FOCUSED_STATE_SET);
            }
            if (isSelected()) {
                mergeDrawableStates(iArrOnCreateDrawableState, SELECTED_STATE_SET);
            }
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.f19194g);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(m11873g());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.f19194g);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int iCeil;
        int iCeil2;
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        vmk vmkVar = this.f19193f;
        if (vmkVar.f70594r != null) {
            MaterialCardView materialCardView = vmkVar.f70578b;
            if (materialCardView.f9958a) {
                float fM33261b = vmkVar.m33261b();
                iCeil = (int) Math.ceil(fM33261b + fM33261b);
                float fM33260a = vmkVar.m33260a();
                iCeil2 = (int) Math.ceil(fM33260a + fM33260a);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i3 = vmkVar.m33273n() ? ((measuredWidth - vmkVar.f70583g) - vmkVar.f70584h) - iCeil2 : vmkVar.f70583g;
            int i4 = vmkVar.m33272m() ? vmkVar.f70583g : ((measuredHeight - vmkVar.f70583g) - vmkVar.f70584h) - iCeil;
            int i5 = vmkVar.m33273n() ? vmkVar.f70583g : ((measuredWidth - vmkVar.f70583g) - vmkVar.f70584h) - iCeil2;
            int i6 = vmkVar.m33272m() ? ((measuredHeight - vmkVar.f70583g) - vmkVar.f70584h) - iCeil : vmkVar.f70583g;
            int layoutDirection = materialCardView.getLayoutDirection();
            vmkVar.f70594r.setLayerInset(2, layoutDirection != 1 ? i3 : i5, i6, layoutDirection == 1 ? i3 : i5, i4);
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (this.f19195k) {
            vmk vmkVar = this.f19193f;
            if (!vmkVar.f70596t) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                vmkVar.f70596t = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (this.f19194g != z) {
            toggle();
        }
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        super.setClickable(z);
        vmk vmkVar = this.f19193f;
        if (vmkVar != null) {
            vmkVar.m33267h();
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        vmk vmkVar;
        Drawable drawable;
        if (m11873g() && isEnabled()) {
            this.f19194g = !this.f19194g;
            refreshDrawableState();
            if (Build.VERSION.SDK_INT > 26 && (drawable = (vmkVar = this.f19193f).f70593q) != null) {
                Rect bounds = drawable.getBounds();
                int i = bounds.bottom;
                vmkVar.f70593q.setBounds(bounds.left, bounds.top, bounds.right, i - 1);
                vmkVar.f70593q.setBounds(bounds.left, bounds.top, bounds.right, i);
            }
            this.f19193f.m33265f(this.f19194g, true);
        }
    }

    @Override // p000.vtr
    /* JADX INFO: renamed from: v */
    public final void mo11862v(vtg vtgVar) {
        RectF rectF = new RectF();
        vmk vmkVar = this.f19193f;
        rectF.set(vmkVar.f70580d.getBounds());
        setClipToOutline(vtgVar.m33694h(rectF));
        vmkVar.m33266g(vtgVar);
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0407db);
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }
}
