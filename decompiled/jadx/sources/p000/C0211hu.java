package p000;

import android.R;
import android.content.Context;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* JADX INFO: renamed from: hu */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class C0211hu extends TextView {

    /* JADX INFO: renamed from: a */
    private final C0176gm f33134a;

    /* JADX INFO: renamed from: b */
    private final C0207hq f33135b;

    /* JADX INFO: renamed from: c */
    private final C0202hl f33136c;

    /* JADX INFO: renamed from: d */
    private boolean f33137d;

    /* JADX INFO: renamed from: e */
    private C0206hp f33138e;

    /* JADX INFO: renamed from: f */
    private C0208hr f33139f;

    /* JADX INFO: renamed from: g */
    private jcu f33140g;

    public C0211hu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f33137d = false;
        this.f33139f = null;
        C0943lf.m22423d(this, getContext());
        C0176gm c0176gm = new C0176gm(this);
        this.f33134a = c0176gm;
        c0176gm.m16147b(attributeSet, i);
        C0207hq c0207hq = new C0207hq(this);
        this.f33135b = c0207hq;
        c0207hq.m17605h(attributeSet, i);
        c0207hq.m17603e();
        this.f33136c = new C0202hl(this);
        m17814a().m20210n(attributeSet, i);
    }

    /* JADX INFO: renamed from: a */
    private final jcu m17814a() {
        jcu jcuVar = this.f33140g;
        if (jcuVar != null) {
            return jcuVar;
        }
        jcu jcuVar2 = new jcu(this);
        this.f33140g = jcuVar2;
        return jcuVar2;
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0176gm c0176gm = this.f33134a;
        if (c0176gm != null) {
            c0176gm.m16146a();
        }
        C0207hq c0207hq = this.f33135b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    /* JADX INFO: renamed from: g */
    final C0206hp m17819g() {
        C0206hp c0206hp = this.f33138e;
        if (c0206hp != null) {
            return c0206hp;
        }
        C0206hp c0206hp2 = new C0206hp(this, new C0005ae(this, 6));
        this.f33138e = c0206hp2;
        return c0206hp2;
    }

    @Override // android.widget.TextView
    public final int getAutoSizeMaxTextSize() {
        if (C0957lt.f44778c) {
            return super.getAutoSizeMaxTextSize();
        }
        C0207hq c0207hq = this.f33135b;
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
        C0207hq c0207hq = this.f33135b;
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
        C0207hq c0207hq = this.f33135b;
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
        C0207hq c0207hq = this.f33135b;
        return c0207hq != null ? c0207hq.m17613p() : new int[0];
    }

    @Override // android.widget.TextView
    public final int getAutoSizeTextType() {
        if (C0957lt.f44778c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C0207hq c0207hq = this.f33135b;
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
    public final int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public final String getFontVariationSettings() {
        return m17819g().f32527b;
    }

    @Override // android.widget.TextView
    public final int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    @Override // android.widget.TextView
    public final TextClassifier getTextClassifier() {
        C0202hl c0202hl;
        return (Build.VERSION.SDK_INT >= 28 || (c0202hl = this.f33136c) == null) ? super.getTextClassifier() : c0202hl.m17181a();
    }

    @Override // android.widget.TextView
    public final Typeface getTypeface() {
        return m17819g().f32526a;
    }

    /* JADX INFO: renamed from: l */
    final C0208hr m17820l() {
        C0208hr c0209hs;
        if (this.f33139f == null) {
            if (Build.VERSION.SDK_INT >= 34) {
                c0209hs = new C0210ht(this);
            } else {
                c0209hs = Build.VERSION.SDK_INT >= 28 ? new C0209hs(this) : new C0208hr(this);
            }
            this.f33139f = c0209hs;
        }
        return this.f33139f;
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C0207hq.m17594r(this, inputConnectionOnCreateInputConnection, editorInfo);
        C0000a.m124bz(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT < 30 || Build.VERSION.SDK_INT >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C0207hq c0207hq = this.f33135b;
        if (c0207hq != null) {
            c0207hq.m17614q();
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    protected void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C0207hq c0207hq = this.f33135b;
        if (c0207hq == null || C0957lt.f44778c || !c0207hq.m17612o()) {
            return;
        }
        c0207hq.m17604g();
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m17814a();
        bzh bzhVar = bzh.f13911b;
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (C0957lt.f44778c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C0207hq c0207hq = this.f33135b;
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
        C0207hq c0207hq = this.f33135b;
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
        C0207hq c0207hq = this.f33135b;
        if (c0207hq != null) {
            c0207hq.m17610m(i);
        }
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0176gm c0176gm = this.f33134a;
        if (c0176gm != null) {
            c0176gm.m16150e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0176gm c0176gm = this.f33134a;
        if (c0176gm != null) {
            c0176gm.m16148c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f33135b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f33135b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? C0000a.m82bC(context, i) : null, i2 != 0 ? C0000a.m82bC(context, i2) : null, i3 != 0 ? C0000a.m82bC(context, i3) : null, i4 != 0 ? C0000a.m82bC(context, i4) : null);
        C0207hq c0207hq = this.f33135b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? C0000a.m82bC(context, i) : null, i2 != 0 ? C0000a.m82bC(context, i2) : null, i3 != 0 ? C0000a.m82bC(context, i3) : null, i4 != 0 ? C0000a.m82bC(context, i4) : null);
        C0207hq c0207hq = this.f33135b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bmz.m7745d(this, callback));
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        m17814a();
        bzh bzhVar = bzh.f13911b;
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.TextView
    public final void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            m17820l().mo17661a(i);
        } else {
            bmz.m7746e(this, i);
        }
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return m17819g().m17429b(str);
    }

    @Override // android.widget.TextView
    public final void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            m17820l().mo17662b(i);
        } else {
            bmz.m7747f(this, i);
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            m17820l().mo17663c(i, f);
        } else {
            bmz.m7749h(this, i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0207hq c0207hq = this.f33135b;
        if (c0207hq != null) {
            c0207hq.m17606i(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        C0202hl c0202hl;
        if (Build.VERSION.SDK_INT >= 28 || (c0202hl = this.f33136c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c0202hl.f32025a = textClassifier;
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (C0957lt.f44778c) {
            super.setTextSize(i, f);
            return;
        }
        C0207hq c0207hq = this.f33135b;
        if (c0207hq != null) {
            c0207hq.m17611n(i, f);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        if (this.f33137d) {
            return;
        }
        if (typeface != null && i > 0) {
            Context context = getContext();
            bka bkaVar = bjs.f12802a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typeface = Typeface.create(typeface, i);
        }
        this.f33137d = true;
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.f33137d = false;
        }
    }

    @Override // android.widget.TextView
    public final void setLineHeight(int i) {
        bmz.m7748g(this, i);
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface) {
        m17819g().m17428a(typeface);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f33135b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f33135b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    public C0211hu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public C0211hu(Context context) {
        this(context, null);
    }
}
