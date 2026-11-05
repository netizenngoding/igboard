package com.google.android.material.chip;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.google.android.material.focus.FocusRingDrawable;
import p000.C0178go;
import p000.abtb;
import p000.bnl;
import p000.bpd;
import p000.cff;
import p000.cil;
import p000.vmr;
import p000.vms;
import p000.vmt;
import p000.vmu;
import p000.vmv;
import p000.vmy;
import p000.vpn;
import p000.vpw;
import p000.vsl;
import p000.vsm;
import p000.vsn;
import p000.vsv;
import p000.vtg;
import p000.vtr;
import p000.vwe;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class Chip extends C0178go implements vmu, vtr, vpn {

    /* JADX INFO: renamed from: g */
    private static final int f19197g = 2132086986;

    /* JADX INFO: renamed from: b */
    public vmv f19200b;

    /* JADX INFO: renamed from: c */
    public CompoundButton.OnCheckedChangeListener f19201c;

    /* JADX INFO: renamed from: d */
    public boolean f19202d;

    /* JADX INFO: renamed from: e */
    public final Rect f19203e;

    /* JADX INFO: renamed from: f */
    public abtb f19204f;

    /* JADX INFO: renamed from: j */
    private InsetDrawable f19205j;

    /* JADX INFO: renamed from: k */
    private RippleDrawable f19206k;

    /* JADX INFO: renamed from: l */
    private boolean f19207l;

    /* JADX INFO: renamed from: m */
    private boolean f19208m;

    /* JADX INFO: renamed from: n */
    private boolean f19209n;

    /* JADX INFO: renamed from: o */
    private boolean f19210o;

    /* JADX INFO: renamed from: p */
    private int f19211p;

    /* JADX INFO: renamed from: q */
    private int f19212q;

    /* JADX INFO: renamed from: r */
    private final RectF f19213r;

    /* JADX INFO: renamed from: s */
    private final vsm f19214s;

    /* JADX INFO: renamed from: a */
    public static final Rect f19196a = new Rect();

    /* JADX INFO: renamed from: h */
    private static final int[] f19198h = {R.attr.state_selected};

    /* JADX INFO: renamed from: i */
    private static final int[] f19199i = {R.attr.state_checkable};

    /* JADX WARN: Illegal instructions before constructor call */
    public Chip(Context context, AttributeSet attributeSet, int i) {
        int i2 = f19197g;
        super(vwe.m33916a(context, attributeSet, i, i2), attributeSet, i);
        this.f19203e = new Rect();
        this.f19213r = new RectF();
        this.f19214s = new vmr(this);
        Context context2 = getContext();
        if (attributeSet != null) {
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background") != null) {
                Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                throw new UnsupportedOperationException("Chip does not support multi-line text");
            }
            if (attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627) != 8388627) {
                Log.w("Chip", "Chip text must be vertically center and start aligned");
            }
        }
        vmv vmvVarM33294e = vmv.m33294e(context2, attributeSet, i, i2);
        int[] iArr = vmy.f70692a;
        TypedArray typedArrayM33519a = vpw.m33519a(context2, attributeSet, iArr, i, i2, new int[0]);
        this.f19210o = typedArrayM33519a.getBoolean(33, false);
        this.f19212q = (int) Math.ceil(typedArrayM33519a.getDimension(21, zli.m36130cb(context2)));
        typedArrayM33519a.recycle();
        vmv vmvVar = this.f19200b;
        if (vmvVar != vmvVarM33294e) {
            if (vmvVar != null) {
                vmvVar.m33306l(null);
            }
            this.f19200b = vmvVarM33294e;
            vmvVarM33294e.f70688n = false;
            vmvVarM33294e.m33306l(this);
            m11885h(this.f19212q);
        }
        vmvVarM33294e.m33655J(getElevation());
        TypedArray typedArrayM33519a2 = vpw.m33519a(context2, attributeSet, iArr, i, i2, new int[0]);
        boolean zHasValue = typedArrayM33519a2.hasValue(39);
        typedArrayM33519a2.recycle();
        new vmt(this, this);
        m11883f();
        bnl.m7969q(this, null);
        if (!zHasValue) {
            setOutlineProvider(new vms(this));
        }
        setChecked(this.f19207l);
        setText(vmvVarM33294e.f70678d);
        setEllipsize(vmvVarM33294e.f70687m);
        m11879o();
        if (!this.f19200b.f70688n) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        m11878n();
        if (this.f19210o) {
            setMinHeight(this.f19212q);
        }
        this.f19211p = getLayoutDirection();
        super.setOnCheckedChangeListener(new cil(this, 7));
    }

    /* JADX INFO: renamed from: j */
    private final void m11874j() {
        if (this.f19205j != null) {
            this.f19205j = null;
            setMinWidth(0);
            vmv vmvVar = this.f19200b;
            setMinHeight((int) (vmvVar != null ? vmvVar.f70676b : 0.0f));
            m11877m();
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m11875k(boolean z) {
        if (this.f19209n != z) {
            this.f19209n = z;
            refreshDrawableState();
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m11876l(boolean z) {
        if (this.f19208m != z) {
            this.f19208m = z;
            refreshDrawableState();
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m11877m() {
        RippleDrawable rippleDrawable = new RippleDrawable(vsn.m33614a(this.f19200b.f70677c), m11881d(), null);
        FocusRingDrawable.m11919c(getContext(), rippleDrawable, this.f19200b);
        this.f19206k = rippleDrawable;
        setBackground(rippleDrawable);
        m11878n();
    }

    /* JADX INFO: renamed from: n */
    private final void m11878n() {
        vmv vmvVar;
        if (TextUtils.isEmpty(getText()) || (vmvVar = this.f19200b) == null) {
            return;
        }
        float fM33297b = vmvVar.f70685k + vmvVar.f70684j + vmvVar.m33297b();
        int iM33296a = (int) (vmvVar.f70682h + vmvVar.f70683i + vmvVar.m33296a());
        int i = (int) fM33297b;
        if (this.f19205j != null) {
            Rect rect = new Rect();
            this.f19205j.getPadding(rect);
            iM33296a += rect.left;
            i += rect.right;
        }
        setPaddingRelative(iM33296a, getPaddingTop(), i, getPaddingBottom());
    }

    /* JADX INFO: renamed from: o */
    private final void m11879o() {
        TextPaint paint = getPaint();
        vmv vmvVar = this.f19200b;
        if (vmvVar != null) {
            paint.drawableState = vmvVar.getState();
        }
        vmv vmvVar2 = this.f19200b;
        vsl vslVarM33300f = vmvVar2 != null ? vmvVar2.m33300f() : null;
        if (vslVarM33300f != null) {
            vslVarM33300f.m33611c(getContext(), paint, this.f19214s);
        }
    }

    /* JADX INFO: renamed from: c */
    public final RectF m11880c() {
        RectF rectF = this.f19213r;
        rectF.setEmpty();
        m11883f();
        return rectF;
    }

    /* JADX INFO: renamed from: d */
    public final Drawable m11881d() {
        InsetDrawable insetDrawable = this.f19205j;
        return insetDrawable == null ? this.f19200b : insetDrawable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean, int] */
    @Override // p000.C0178go, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        int i;
        super.drawableStateChanged();
        vmv vmvVar = this.f19200b;
        if (vmvVar == null || !vmv.m33295p(vmvVar.f70680f)) {
            return;
        }
        vmv vmvVar2 = this.f19200b;
        ?? IsEnabled = isEnabled();
        if (this.f19202d) {
            i = IsEnabled;
            i = IsEnabled + 1;
        }
        i = IsEnabled;
        int i2 = i;
        if (this.f19209n) {
            i2 = i + 1;
        }
        int i3 = i2;
        if (this.f19208m) {
            i3 = i2 + 1;
        }
        int i4 = i3;
        if (isChecked()) {
            i4 = i3 + 1;
        }
        int[] iArr = new int[i4];
        int i5 = 0;
        if (isEnabled()) {
            iArr[0] = 16842910;
            i5 = 1;
        }
        if (this.f19202d) {
            iArr[i5] = 16842908;
            i5++;
        }
        if (this.f19209n) {
            iArr[i5] = 16843623;
            i5++;
        }
        if (this.f19208m) {
            iArr[i5] = 16842919;
            i5++;
        }
        if (isChecked()) {
            iArr[i5] = 16842913;
        }
        if (vmvVar2.m33310q(iArr)) {
            invalidate();
        }
    }

    @Override // p000.vmu
    /* JADX INFO: renamed from: e */
    public final void mo11882e() {
        m11885h(this.f19212q);
        requestLayout();
        invalidateOutline();
    }

    /* JADX INFO: renamed from: f */
    public final boolean m11883f() {
        vmv vmvVar = this.f19200b;
        return (vmvVar == null || vmvVar.m33299d() == null) ? false : true;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m11884g() {
        vmv vmvVar = this.f19200b;
        return vmvVar != null && vmvVar.f70681g;
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public final CharSequence getAccessibilityClassName() {
        if (!m11884g()) {
            return !isClickable() ? "android.view.View" : "android.widget.Button";
        }
        ViewParent parent = getParent();
        return ((parent instanceof ChipGroup) && ((ChipGroup) parent).m11890d()) ? "android.widget.RadioButton" : "android.widget.Button";
    }

    @Override // android.widget.TextView
    public final TextUtils.TruncateAt getEllipsize() {
        vmv vmvVar = this.f19200b;
        if (vmvVar != null) {
            return vmvVar.f70687m;
        }
        return null;
    }

    @Override // android.widget.TextView
    public final String getFontVariationSettings() {
        vmv vmvVar = this.f19200b;
        if (vmvVar == null) {
            return super.getFontVariationSettings();
        }
        vsl vslVarM33300f = vmvVar.m33300f();
        if (vslVarM33300f != null) {
            return vslVarM33300f.f71260c;
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public final void m11885h(int i) {
        int i2;
        this.f19212q = i;
        if (!this.f19210o) {
            if (this.f19205j != null) {
                m11874j();
                return;
            } else {
                m11877m();
                return;
            }
        }
        int iMax = Math.max(0, i - this.f19200b.getIntrinsicHeight());
        int iMax2 = Math.max(0, i - this.f19200b.getIntrinsicWidth());
        if (iMax2 > 0) {
            i2 = iMax2 >> 1;
        } else {
            if (iMax <= 0) {
                if (this.f19205j != null) {
                    m11874j();
                    return;
                } else {
                    m11877m();
                    return;
                }
            }
            i2 = 0;
        }
        int i3 = iMax > 0 ? iMax >> 1 : 0;
        if (this.f19205j != null) {
            Rect rect = new Rect();
            this.f19205j.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                m11877m();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.f19205j = new InsetDrawable((Drawable) this.f19200b, i2, i3, i2, i3);
        m11877m();
    }

    @Override // p000.vpn
    /* JADX INFO: renamed from: i */
    public final void mo11886i(abtb abtbVar) {
        this.f19204f = abtbVar;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        vsv.m33619e(this, this.f19200b);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            mergeDrawableStates(iArrOnCreateDrawableState, f19198h);
        }
        if (m11884g()) {
            mergeDrawableStates(iArrOnCreateDrawableState, f19199i);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            m11875k(m11880c().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            m11875k(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        accessibilityNodeInfo.setCheckable(m11884g());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            bpd bpdVar = new bpd(accessibilityNodeInfo);
            if (!chipGroup.f70977e) {
                i = -1;
                break;
            }
            int i2 = 0;
            i = 0;
            while (true) {
                if (i2 >= chipGroup.getChildCount()) {
                    i = -1;
                    break;
                }
                View childAt = chipGroup.getChildAt(i2);
                if ((childAt instanceof Chip) && chipGroup.m11889c(i2)) {
                    if (((Chip) childAt) == this) {
                        break;
                    } else {
                        i++;
                    }
                }
                i2++;
            }
            Object tag = getTag(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b0790);
            bpdVar.m8132t(cff.m9019K(tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i, 1, isChecked()));
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        return (m11880c().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.f19211p != i) {
            this.f19211p = i;
            m11878n();
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046 A[RETURN] */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int actionMasked = motionEvent.getActionMasked();
        boolean zContains = m11880c().contains(motionEvent.getX(), motionEvent.getY());
        if (actionMasked != 0) {
            if (actionMasked != 1) {
                if (actionMasked != 2) {
                    if (actionMasked == 3) {
                    }
                } else if (this.f19208m) {
                    if (!zContains) {
                        m11876l(false);
                        return true;
                    }
                }
                if (super.onTouchEvent(motionEvent)) {
                    return false;
                }
            } else {
                if (this.f19208m) {
                    playSoundEffect(0);
                    z = true;
                }
                m11876l(false);
                if (!z) {
                    if (super.onTouchEvent(motionEvent)) {
                        return false;
                    }
                }
            }
            z = false;
            m11876l(false);
            if (!z) {
                if (super.onTouchEvent(motionEvent)) {
                    return false;
                }
            }
        } else if (zContains) {
            m11876l(true);
        } else if (super.onTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        if (drawable == m11881d() || drawable == this.f19206k) {
            super.setBackground(drawable);
        } else {
            Log.w("Chip", "Do not set the background; Chip manages its own background drawable.");
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        Log.w("Chip", "Do not set the background color; Chip manages its own background drawable.");
    }

    @Override // p000.C0178go, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (drawable == m11881d() || drawable == this.f19206k) {
            super.setBackgroundDrawable(drawable);
        } else {
            Log.w("Chip", "Do not set the background drawable; Chip manages its own background drawable.");
        }
    }

    @Override // p000.C0178go, android.view.View
    public final void setBackgroundResource(int i) {
        Log.w("Chip", "Do not set the background resource; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        Log.w("Chip", "Do not set the background tint list; Chip manages its own background drawable.");
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        Log.w("Chip", "Do not set the background tint mode; Chip manages its own background drawable.");
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        vmv vmvVar = this.f19200b;
        if (vmvVar == null) {
            this.f19207l = z;
        } else if (vmvVar.f70681g) {
            super.setChecked(z);
        }
    }

    @Override // p000.C0178go, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(null, drawable2, null, drawable4);
    }

    @Override // p000.C0178go, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(null, drawable2, null, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(0, i2, 0, i4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(0, i2, 0, i4);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        vmv vmvVar = this.f19200b;
        if (vmvVar != null) {
            vmvVar.m33655J(f);
        }
    }

    @Override // android.widget.TextView
    public final void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f19200b != null) {
            if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
                throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
            }
            super.setEllipsize(truncateAt);
            vmv vmvVar = this.f19200b;
            if (vmvVar != null) {
                vmvVar.f70687m = truncateAt;
            }
        }
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        super.setFontVariationSettings(str);
        vmv vmvVar = this.f19200b;
        if (vmvVar == null) {
            return false;
        }
        vsl vslVarM33300f = vmvVar.m33300f();
        if (vslVarM33300f != null) {
            vslVarM33300f.f71260c = str;
        }
        m11879o();
        return true;
    }

    @Override // android.widget.TextView
    public final void setGravity(int i) {
        if (i != 8388627) {
            Log.w("Chip", "Chip text must be vertically center and start aligned");
        } else {
            super.setGravity(8388627);
        }
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i) {
        if (this.f19200b == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public final void setLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public final void setMaxLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public final void setMaxWidth(int i) {
        super.setMaxWidth(i);
        vmv vmvVar = this.f19200b;
        if (vmvVar != null) {
            vmvVar.f70689o = i;
        }
    }

    @Override // android.widget.TextView
    public final void setMinLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f19201c = onCheckedChangeListener;
    }

    @Override // android.widget.TextView
    public final void setSingleLine(boolean z) {
        if (!z) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(true);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        vmv vmvVar = this.f19200b;
        if (vmvVar != null) {
            if (charSequence == null) {
                charSequence = "";
            }
            super.setText(true != vmvVar.f70688n ? charSequence : null, bufferType);
            vmv vmvVar2 = this.f19200b;
            if (vmvVar2 != null) {
                vmvVar2.m33307m(charSequence);
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(int i) {
        super.setTextAppearance(i);
        vmv vmvVar = this.f19200b;
        if (vmvVar != null) {
            vmvVar.m33309o(i);
        }
        m11879o();
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        vmv vmvVar = this.f19200b;
        if (vmvVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i, f, getResources().getDisplayMetrics());
            vsl vslVarM33300f = vmvVar.m33300f();
            if (vslVarM33300f != null) {
                vslVarM33300f.f71269l = fApplyDimension;
                vmvVar.f70686l.f71003a.setTextSize(fApplyDimension);
                vmvVar.mo33302h();
            }
        }
        m11879o();
    }

    @Override // p000.vtr
    /* JADX INFO: renamed from: v */
    public final void mo11862v(vtg vtgVar) {
        this.f19200b.mo11862v(vtgVar);
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        vmv vmvVar = this.f19200b;
        if (vmvVar != null) {
            vmvVar.m33309o(i);
        }
        m11879o();
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, drawable2, (Drawable) null, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, drawable2, (Drawable) null, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040466);
    }

    public Chip(Context context) {
        this(context, null);
    }
}
