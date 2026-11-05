package p000;

import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.AnimatedStateListDrawable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.autofill.AutofillManager;
import android.widget.CompoundButton;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vmp extends C0178go {

    /* JADX INFO: renamed from: e */
    private static final int f70605e = 2132086996;

    /* JADX INFO: renamed from: f */
    private static final int[] f70606f = {R.attr.APKTOOL_DUMMYVAL_0x7f0409f2};

    /* JADX INFO: renamed from: g */
    private static final int[] f70607g = {R.attr.APKTOOL_DUMMYVAL_0x7f0409f1};

    /* JADX INFO: renamed from: h */
    private static final int[][] f70608h = {new int[]{android.R.attr.state_enabled, R.attr.APKTOOL_DUMMYVAL_0x7f0409f1}, new int[]{android.R.attr.state_enabled, android.R.attr.state_checked}, new int[]{android.R.attr.state_enabled, -16842912}, new int[]{-16842910, android.R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: i */
    private static final int f70609i = Resources.getSystem().getIdentifier("btn_check_material_anim", "drawable", "android");

    /* JADX INFO: renamed from: a */
    ColorStateList f70610a;

    /* JADX INFO: renamed from: b */
    ColorStateList f70611b;

    /* JADX INFO: renamed from: c */
    public int[] f70612c;

    /* JADX INFO: renamed from: d */
    public CompoundButton.OnCheckedChangeListener f70613d;

    /* JADX INFO: renamed from: j */
    private final LinkedHashSet f70614j;

    /* JADX INFO: renamed from: k */
    private ColorStateList f70615k;

    /* JADX INFO: renamed from: l */
    private boolean f70616l;

    /* JADX INFO: renamed from: m */
    private boolean f70617m;

    /* JADX INFO: renamed from: n */
    private boolean f70618n;

    /* JADX INFO: renamed from: o */
    private CharSequence f70619o;

    /* JADX INFO: renamed from: p */
    private Drawable f70620p;

    /* JADX INFO: renamed from: q */
    private Drawable f70621q;

    /* JADX INFO: renamed from: r */
    private boolean f70622r;

    /* JADX INFO: renamed from: s */
    private PorterDuff.Mode f70623s;

    /* JADX INFO: renamed from: t */
    private int f70624t;

    /* JADX INFO: renamed from: u */
    private boolean f70625u;

    /* JADX INFO: renamed from: v */
    private CharSequence f70626v;

    /* JADX INFO: renamed from: w */
    private final cqn f70627w;

    /* JADX INFO: renamed from: x */
    private final cqi f70628x;

    /* JADX WARN: Illegal instructions before constructor call */
    public vmp(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListM36133ce;
        int i2 = f70605e;
        super(vwe.m33916a(context, attributeSet, i, i2), attributeSet, i);
        new LinkedHashSet();
        this.f70614j = new LinkedHashSet();
        this.f70627w = cqn.m12120a(getContext(), R.drawable.APKTOOL_DUMMYVAL_0x7f080662);
        this.f70628x = new vmm(this);
        Context context2 = getContext();
        this.f70620p = getButtonDrawable();
        ColorStateList buttonTintList = this.f70610a;
        if (buttonTintList == null) {
            buttonTintList = super.getButtonTintList() != null ? super.getButtonTintList() : null;
        }
        this.f70610a = buttonTintList;
        mo8183b();
        xpl xplVarM33521c = vpw.m33521c(context2, attributeSet, vmq.f70629a, i, i2, new int[0]);
        this.f70621q = xplVarM33521c.m35289m(2);
        if (this.f70620p != null && zli.m36101bZ(context2, R.attr.APKTOOL_DUMMYVAL_0x7f0406dc, false)) {
            int iM35287k = xplVarM33521c.m35287k(0, 0);
            int iM35287k2 = xplVarM33521c.m35287k(1, 0);
            if (iM35287k == f70609i && iM35287k2 == 0) {
                super.setButtonDrawable((Drawable) null);
                this.f70620p = C0000a.m82bC(context2, R.drawable.APKTOOL_DUMMYVAL_0x7f080661);
                this.f70622r = true;
                if (this.f70621q == null) {
                    this.f70621q = C0000a.m82bC(context2, R.drawable.APKTOOL_DUMMYVAL_0x7f080663);
                }
            }
        }
        this.f70611b = zli.m36133ce(context2, xplVarM33521c, 3);
        this.f70623s = C0000a.m19T(xplVarM33521c.m35284h(4, -1), PorterDuff.Mode.SRC_IN);
        this.f70616l = xplVarM33521c.m35294r(11, false);
        this.f70617m = xplVarM33521c.m35294r(6, true);
        this.f70618n = xplVarM33521c.m35294r(9, false);
        this.f70619o = xplVarM33521c.m35291o(8);
        if (xplVarM33521c.m35295s(7)) {
            m33280c(xplVarM33521c.m35284h(7, 0));
        }
        if (xplVarM33521c.m35295s(10) && (colorStateListM36133ce = zli.m36133ce(context2, xplVarM33521c, 10)) != null) {
            Drawable background = getBackground();
            background = background instanceof DrawableWrapper ? ((DrawableWrapper) background).getDrawable() : background;
            if (background instanceof RippleDrawable) {
                ((RippleDrawable) background).setColor(colorStateListM36133ce);
            }
        }
        xplVarM33521c.m35293q();
        m33278d();
    }

    /* JADX INFO: renamed from: d */
    private final void m33278d() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        Animator.AnimatorListener animatorListener;
        this.f70620p = vnw.m33394g(this.f70620p, this.f70610a, getButtonTintMode());
        this.f70621q = vnw.m33394g(this.f70621q, this.f70611b, this.f70623s);
        if (this.f70622r) {
            cqn cqnVar = this.f70627w;
            if (cqnVar != null) {
                cqi cqiVar = this.f70628x;
                if (cqiVar != null) {
                    Drawable drawable = cqnVar.f19600e;
                    if (drawable != null) {
                        ((AnimatedVectorDrawable) drawable).unregisterAnimationCallback(cqiVar.m12117a());
                    }
                    ArrayList arrayList = cqnVar.f19597c;
                    if (arrayList != null) {
                        arrayList.remove(cqiVar);
                        if (cqnVar.f19597c.size() == 0 && (animatorListener = cqnVar.f19596b) != null) {
                            cqnVar.f19595a.f19591c.removeListener(animatorListener);
                            cqnVar.f19596b = null;
                        }
                    }
                }
                cqnVar.m12121b(cqiVar);
            }
            Drawable drawable2 = this.f70620p;
            if ((drawable2 instanceof AnimatedStateListDrawable) && cqnVar != null) {
                ((AnimatedStateListDrawable) drawable2).addTransition(R.id.APKTOOL_DUMMYVAL_0x7f0b0180, R.id.APKTOOL_DUMMYVAL_0x7f0b29f0, cqnVar, false);
                ((AnimatedStateListDrawable) this.f70620p).addTransition(R.id.APKTOOL_DUMMYVAL_0x7f0b03f1, R.id.APKTOOL_DUMMYVAL_0x7f0b29f0, cqnVar, false);
            }
        }
        Drawable drawable3 = this.f70620p;
        if (drawable3 != null && (colorStateList2 = this.f70610a) != null) {
            drawable3.setTintList(colorStateList2);
        }
        Drawable drawable4 = this.f70621q;
        if (drawable4 != null && (colorStateList = this.f70611b) != null) {
            drawable4.setTintList(colorStateList);
        }
        super.setButtonDrawable(vnw.m33391d(this.f70620p, this.f70621q, -1, -1));
        refreshDrawableState();
    }

    /* JADX INFO: renamed from: e */
    private final void m33279e() {
        String string;
        if (Build.VERSION.SDK_INT < 30 || this.f70626v != null) {
            return;
        }
        int i = this.f70624t;
        if (i == 1) {
            string = getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1407cf);
        } else {
            string = i == 0 ? getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1407d1) : getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f1407d0);
        }
        super.setStateDescription(string);
    }

    /* JADX INFO: renamed from: c */
    public final void m33280c(int i) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        if (this.f70624t != i) {
            this.f70624t = i;
            super.setChecked(i == 1);
            refreshDrawableState();
            m33279e();
            if (this.f70625u) {
                return;
            }
            this.f70625u = true;
            LinkedHashSet linkedHashSet = this.f70614j;
            if (linkedHashSet != null) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    ((vmn) it.next()).m33277a();
                }
            }
            if (this.f70624t != 2 && (onCheckedChangeListener = this.f70613d) != null) {
                onCheckedChangeListener.onCheckedChanged(this, isChecked());
            }
            AutofillManager autofillManagerM9224m = ch$$ExternalSyntheticApiModelOutline1.m9224m(getContext().getSystemService(ch$$ExternalSyntheticApiModelOutline1.m36317m$3()));
            if (autofillManagerM9224m != null) {
                autofillManagerM9224m.notifyValueChanged(this);
            }
            this.f70625u = false;
        }
    }

    @Override // android.widget.CompoundButton
    public final Drawable getButtonDrawable() {
        return this.f70620p;
    }

    @Override // android.widget.CompoundButton
    public final ColorStateList getButtonTintList() {
        return this.f70610a;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final boolean isChecked() {
        return this.f70624t == 1;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f70616l && this.f70610a == null && this.f70611b == null) {
            this.f70616l = true;
            ColorStateList colorStateList = this.f70615k;
            if (colorStateList == null) {
                int[][] iArr = f70608h;
                int length = iArr.length;
                int iM31215i = tlx.m31215i(this, R.attr.APKTOOL_DUMMYVAL_0x7f04049a);
                int iM31215i2 = tlx.m31215i(this, R.attr.APKTOOL_DUMMYVAL_0x7f04049e);
                int iM31215i3 = tlx.m31215i(this, R.attr.APKTOOL_DUMMYVAL_0x7f0404e8);
                int iM31215i4 = tlx.m31215i(this, R.attr.APKTOOL_DUMMYVAL_0x7f0404bd);
                ColorStateList colorStateList2 = new ColorStateList(iArr, new int[]{tlx.m31218l(iM31215i3, iM31215i2, 1.0f), tlx.m31218l(iM31215i3, iM31215i, 1.0f), tlx.m31218l(iM31215i3, iM31215i4, 0.54f), tlx.m31218l(iM31215i3, iM31215i4, 0.38f), tlx.m31218l(iM31215i3, iM31215i4, 0.38f)});
                this.f70615k = colorStateList2;
                colorStateList = colorStateList2;
            }
            setButtonTintList(colorStateList);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (this.f70624t == 2) {
            mergeDrawableStates(iArrOnCreateDrawableState, f70606f);
        }
        if (this.f70618n) {
            mergeDrawableStates(iArrOnCreateDrawableState, f70607g);
        }
        this.f70612c = vnw.m33393f(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        Drawable buttonDrawable;
        if (!this.f70617m || !TextUtils.isEmpty(getText()) || (buttonDrawable = getButtonDrawable()) == null) {
            super.onDraw(canvas);
            return;
        }
        int i = true == vnv.m33367d(this) ? -1 : 1;
        int width = getWidth() - buttonDrawable.getIntrinsicWidth();
        int iSave = canvas.save();
        int i2 = (width / 2) * i;
        canvas.translate(i2, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(iSave);
        if (getBackground() != null) {
            Rect bounds = buttonDrawable.getBounds();
            getBackground().setHotspotBounds(bounds.left + i2, bounds.top, bounds.right + i2, bounds.bottom);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (accessibilityNodeInfo == null || !this.f70618n) {
            return;
        }
        accessibilityNodeInfo.setText(String.valueOf(accessibilityNodeInfo.getText()) + ", " + String.valueOf(this.f70619o));
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof vmo)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        vmo vmoVar = (vmo) parcelable;
        super.onRestoreInstanceState(vmoVar.getSuperState());
        m33280c(vmoVar.f70604a);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        vmo vmoVar = new vmo(super.onSaveInstanceState());
        vmoVar.f70604a = this.f70624t;
        return vmoVar;
    }

    @Override // p000.C0178go, android.widget.CompoundButton
    public final void setButtonDrawable(int i) {
        setButtonDrawable(C0000a.m82bC(getContext(), i));
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintList(ColorStateList colorStateList) {
        if (this.f70610a == colorStateList) {
            return;
        }
        this.f70610a = colorStateList;
        m33278d();
    }

    @Override // android.widget.CompoundButton
    public final void setButtonTintMode(PorterDuff.Mode mode) {
        mo8182a(mode);
        m33278d();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        m33280c(z ? 1 : 0);
    }

    @Override // android.widget.CompoundButton
    public final void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f70613d = onCheckedChangeListener;
    }

    @Override // android.widget.CompoundButton, android.view.View
    public final void setStateDescription(CharSequence charSequence) {
        this.f70626v = charSequence;
        if (charSequence == null) {
            m33279e();
        } else {
            super.setStateDescription(charSequence);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        m33280c(!isChecked() ? 1 : 0);
    }

    @Override // p000.C0178go, android.widget.CompoundButton
    public final void setButtonDrawable(Drawable drawable) {
        this.f70620p = drawable;
        this.f70622r = false;
        m33278d();
    }

    public vmp(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040447);
    }

    public vmp(Context context) {
        this(context, null);
    }
}
