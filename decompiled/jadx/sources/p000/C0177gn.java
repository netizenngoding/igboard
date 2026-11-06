package p000;

import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: gn */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class C0177gn extends Button {

    /* JADX INFO: renamed from: a */
    public final C0176gm f29679a;

    /* JADX INFO: renamed from: b */
    private final C0207hq f29680b;

    /* JADX INFO: renamed from: c */
    private C0206hp f29681c;

    /* JADX INFO: renamed from: d */
    private jcu f29682d;

    public C0177gn(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0943lf.m22423d(this, getContext());
        C0176gm c0176gm = new C0176gm(this);
        this.f29679a = c0176gm;
        c0176gm.m16147b(attributeSet, i);
        C0207hq c0207hq = new C0207hq(this);
        this.f29680b = c0207hq;
        c0207hq.m17605h(attributeSet, i);
        c0207hq.m17603e();
        m16223c().m20210n(attributeSet, i);
    }

    /* JADX INFO: renamed from: c */
    private final jcu m16223c() {
        jcu jcuVar = this.f29682d;
        if (jcuVar != null) {
            return jcuVar;
        }
        jcu jcuVar2 = new jcu(this);
        this.f29682d = jcuVar2;
        return jcuVar2;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0176gm c0176gm = this.f29679a;
        if (c0176gm != null) {
            c0176gm.m16146a();
        }
        C0207hq c0207hq = this.f29680b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMaxTextSize() {
        if (C0957lt.f44778c) {
            return super.getAutoSizeMaxTextSize();
        }
        C0207hq c0207hq = this.f29680b;
        if (c0207hq != null) {
            return c0207hq.m17599a();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMinTextSize() {
        if (C0957lt.f44778c) {
            return super.getAutoSizeMinTextSize();
        }
        C0207hq c0207hq = this.f29680b;
        if (c0207hq != null) {
            return c0207hq.m17600b();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeStepGranularity() {
        if (C0957lt.f44778c) {
            return super.getAutoSizeStepGranularity();
        }
        C0207hq c0207hq = this.f29680b;
        if (c0207hq != null) {
            return c0207hq.m17601c();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public final int[] getAutoSizeTextAvailableSizes() {
        if (C0957lt.f44778c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C0207hq c0207hq = this.f29680b;
        return c0207hq != null ? c0207hq.m17613p() : new int[0];
    }

    @Override // android.widget.TextView
    public final int getAutoSizeTextType() {
        if (C0957lt.f44778c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C0207hq c0207hq = this.f29680b;
        if (c0207hq != null) {
            return c0207hq.m17602d();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bmz.m7744c(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public final String getFontVariationSettings() {
        return m16224iX().f32527b;
    }

    @Override // android.widget.TextView
    public final Typeface getTypeface() {
        return m16224iX().f32526a;
    }

    /* JADX INFO: renamed from: iX */
    final C0206hp m16224iX() {
        C0206hp c0206hp = this.f29681c;
        if (c0206hp != null) {
            return c0206hp;
        }
        C0206hp c0206hp2 = new C0206hp(this, new C0182gs(this, 1));
        this.f29681c = c0206hp2;
        return c0206hp2;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C0207hq c0207hq = this.f29680b;
        if (c0207hq != null) {
            c0207hq.m17614q();
        }
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C0207hq c0207hq = this.f29680b;
        if (c0207hq == null || C0957lt.f44778c || !c0207hq.m17612o()) {
            return;
        }
        c0207hq.m17604g();
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m16223c();
        bzh bzhVar = bzh.f13911b;
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (C0957lt.f44778c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C0207hq c0207hq = this.f29680b;
        if (c0207hq != null) {
            c0207hq.m17608k(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (C0957lt.f44778c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C0207hq c0207hq = this.f29680b;
        if (c0207hq != null) {
            c0207hq.m17609l(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeWithDefaults(int i) {
        if (C0957lt.f44778c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C0207hq c0207hq = this.f29680b;
        if (c0207hq != null) {
            c0207hq.m17610m(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0176gm c0176gm = this.f29679a;
        if (c0176gm != null) {
            c0176gm.m16150e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0176gm c0176gm = this.f29679a;
        if (c0176gm != null) {
            c0176gm.m16148c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bmz.m7745d(this, callback));
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        m16223c();
        bzh bzhVar = bzh.f13911b;
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return m16224iX().m17429b(str);
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0207hq c0207hq = this.f29680b;
        if (c0207hq != null) {
            c0207hq.m17606i(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (C0957lt.f44778c) {
            super.setTextSize(i, f);
            return;
        }
        C0207hq c0207hq = this.f29680b;
        if (c0207hq != null) {
            c0207hq.m17611n(i, f);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface) {
        m16224iX().m17428a(typeface);
    }

    public C0177gn(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040423);
    }

    public C0177gn(Context context) {
        this(context, null);
    }
}
