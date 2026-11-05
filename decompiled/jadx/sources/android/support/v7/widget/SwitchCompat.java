package android.support.v7.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import mk.Tog;
import p000.C0000a;
import p000.C0094dl;
import p000.C0101ds;
import p000.C0207hq;
import p000.C0228ik;
import p000.C0942le;
import p000.C0943lf;
import p000.C0957lt;
import p000.bmz;
import p000.bnl;
import p000.bzh;
import p000.bzp;
import p000.jcu;
import p000.lez;
import p000.xpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: m */
    private static final Property f9783m = new C0942le(Float.class);

    /* JADX INFO: renamed from: n */
    private static final int[] f9784n = {R.attr.state_checked};

    /* JADX INFO: renamed from: A */
    private float f9785A;

    /* JADX INFO: renamed from: B */
    private float f9786B;

    /* JADX INFO: renamed from: C */
    private VelocityTracker f9787C;

    /* JADX INFO: renamed from: D */
    private int f9788D;

    /* JADX INFO: renamed from: E */
    private int f9789E;

    /* JADX INFO: renamed from: F */
    private int f9790F;

    /* JADX INFO: renamed from: G */
    private int f9791G;

    /* JADX INFO: renamed from: H */
    private int f9792H;

    /* JADX INFO: renamed from: I */
    private int f9793I;

    /* JADX INFO: renamed from: J */
    private int f9794J;

    /* JADX INFO: renamed from: K */
    private int f9795K;

    /* JADX INFO: renamed from: L */
    private final TextPaint f9796L;

    /* JADX INFO: renamed from: M */
    private ColorStateList f9797M;

    /* JADX INFO: renamed from: N */
    private Layout f9798N;

    /* JADX INFO: renamed from: O */
    private Layout f9799O;

    /* JADX INFO: renamed from: P */
    private TransformationMethod f9800P;

    /* JADX INFO: renamed from: Q */
    private final C0207hq f9801Q;

    /* JADX INFO: renamed from: R */
    private final Rect f9802R;

    /* JADX INFO: renamed from: S */
    private jcu f9803S;

    /* JADX INFO: renamed from: a */
    public Drawable f9804a;

    /* JADX INFO: renamed from: b */
    public ColorStateList f9805b;

    /* JADX INFO: renamed from: c */
    public PorterDuff.Mode f9806c;

    /* JADX INFO: renamed from: d */
    public boolean f9807d;

    /* JADX INFO: renamed from: e */
    public Drawable f9808e;

    /* JADX INFO: renamed from: f */
    public ColorStateList f9809f;

    /* JADX INFO: renamed from: g */
    public PorterDuff.Mode f9810g;

    /* JADX INFO: renamed from: h */
    public boolean f9811h;

    /* JADX INFO: renamed from: i */
    public int f9812i;

    /* JADX INFO: renamed from: j */
    public float f9813j;

    /* JADX INFO: renamed from: k */
    public boolean f9814k;

    /* JADX INFO: renamed from: l */
    ObjectAnimator f9815l;

    /* JADX INFO: renamed from: o */
    private boolean f9816o;

    /* JADX INFO: renamed from: p */
    private boolean f9817p;

    /* JADX INFO: renamed from: q */
    private int f9818q;

    /* JADX INFO: renamed from: r */
    private int f9819r;

    /* JADX INFO: renamed from: s */
    private boolean f9820s;

    /* JADX INFO: renamed from: t */
    private CharSequence f9821t;

    /* JADX INFO: renamed from: u */
    private CharSequence f9822u;

    /* JADX INFO: renamed from: v */
    private CharSequence f9823v;

    /* JADX INFO: renamed from: w */
    private CharSequence f9824w;

    /* JADX INFO: renamed from: x */
    private boolean f9825x;

    /* JADX INFO: renamed from: y */
    private int f9826y;

    /* JADX INFO: renamed from: z */
    private int f9827z;

    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        Typeface typeface;
        super(context, attributeSet, i);
        this.f9805b = null;
        this.f9806c = null;
        this.f9807d = false;
        this.f9816o = false;
        this.f9809f = null;
        this.f9810g = null;
        this.f9811h = false;
        this.f9817p = false;
        this.f9787C = VelocityTracker.obtain();
        this.f9814k = true;
        this.f9802R = new Rect();
        C0943lf.m22423d(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f9796L = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = C0094dl.f21378v;
        xpl xplVarM35275x = xpl.m35275x(context, attributeSet, iArr, i, 0);
        bnl.m7968p(this, context, iArr, attributeSet, (TypedArray) xplVarM35275x.f76439a, i, 0);
        Drawable drawableM35289m = xplVarM35275x.m35289m(2);
        this.f9804a = drawableM35289m;
        if (drawableM35289m != null) {
            drawableM35289m.setCallback(this);
        }
        Drawable drawableM35289m2 = xplVarM35275x.m35289m(11);
        this.f9808e = drawableM35289m2;
        if (drawableM35289m2 != null) {
            drawableM35289m2.setCallback(this);
        }
        m5854g(xplVarM35275x.m35291o(0));
        m5853f(xplVarM35275x.m35291o(1));
        this.f9825x = xplVarM35275x.m35294r(3, true);
        this.f9818q = xplVarM35275x.m35283g(8, 0);
        this.f9812i = xplVarM35275x.m35283g(5, 0);
        this.f9819r = xplVarM35275x.m35283g(6, 0);
        this.f9820s = xplVarM35275x.m35294r(4, false);
        ColorStateList colorStateListM35288l = xplVarM35275x.m35288l(9);
        if (colorStateListM35288l != null) {
            this.f9805b = colorStateListM35288l;
            this.f9807d = true;
        }
        int iM35284h = xplVarM35275x.m35284h(10, -1);
        Rect rect = C0228ik.f35105a;
        PorterDuff.Mode modeM19T = C0000a.m19T(iM35284h, null);
        if (this.f9806c != modeM19T) {
            this.f9806c = modeM19T;
            this.f9816o = true;
        }
        if (this.f9807d || this.f9816o) {
            m5848a();
        }
        ColorStateList colorStateListM35288l2 = xplVarM35275x.m35288l(12);
        if (colorStateListM35288l2 != null) {
            this.f9809f = colorStateListM35288l2;
            this.f9811h = true;
        }
        PorterDuff.Mode modeM19T2 = C0000a.m19T(xplVarM35275x.m35284h(13, -1), null);
        if (this.f9810g != modeM19T2) {
            this.f9810g = modeM19T2;
            this.f9817p = true;
        }
        if (this.f9811h || this.f9817p) {
            m5849b();
        }
        int iM35287k = xplVarM35275x.m35287k(7, 0);
        if (iM35287k != 0) {
            xpl xplVarM35273v = xpl.m35273v(context, iM35287k, C0094dl.f21379w);
            ColorStateList colorStateListM35288l3 = xplVarM35273v.m35288l(3);
            if (colorStateListM35288l3 != null) {
                this.f9797M = colorStateListM35288l3;
            } else {
                this.f9797M = getTextColors();
            }
            int iM35283g = xplVarM35273v.m35283g(0, 0);
            if (iM35283g != 0) {
                float f = iM35283g;
                if (f != textPaint.getTextSize()) {
                    textPaint.setTextSize(f);
                    requestLayout();
                }
            }
            int iM35284h2 = xplVarM35273v.m35284h(1, -1);
            int iM35284h3 = xplVarM35273v.m35284h(2, -1);
            if (iM35284h2 == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (iM35284h2 != 2) {
                typeface = iM35284h2 != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (iM35284h3 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(iM35284h3) : Typeface.create(typeface, iM35284h3);
                m5852e(typefaceDefaultFromStyle);
                int i2 = iM35284h3 & (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0));
                textPaint.setFakeBoldText(1 == (i2 & 1));
                textPaint.setTextSkewX((i2 & 2) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                m5852e(typeface);
            }
            if (xplVarM35273v.m35294r(14, false)) {
                this.f9800P = new C0101ds(getContext());
            } else {
                this.f9800P = null;
            }
            m5854g(this.f9821t);
            m5853f(this.f9823v);
            xplVarM35273v.m35293q();
        }
        C0207hq c0207hq = new C0207hq(this);
        this.f9801Q = c0207hq;
        c0207hq.m17605h(attributeSet, i);
        xplVarM35275x.m35293q();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f9827z = viewConfiguration.getScaledTouchSlop();
        this.f9788D = viewConfiguration.getScaledMinimumFlingVelocity();
        m5847o().m20210n(attributeSet, i);
        refreshDrawableState();
        setChecked(isChecked());
        Tog.m23537sw(this);
    }

    /* JADX INFO: renamed from: i */
    private final int m5841i() {
        boolean zM23240a = C0957lt.m23240a(this);
        float f = this.f9813j;
        if (zM23240a) {
            f = 1.0f - f;
        }
        return (int) ((f * m5842j()) + 0.5f);
    }

    /* JADX INFO: renamed from: j */
    private final int m5842j() {
        Drawable drawable = this.f9808e;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f9802R;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f9804a;
        Rect rectM18571a = drawable2 != null ? C0228ik.m18571a(drawable2) : C0228ik.f35105a;
        return ((((this.f9789E - this.f9791G) - rect.left) - rect.right) - rectM18571a.left) - rectM18571a.right;
    }

    /* JADX INFO: renamed from: k */
    private final Layout m5843k(CharSequence charSequence) {
        return new StaticLayout(charSequence, this.f9796L, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, this.f9796L)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    /* JADX INFO: renamed from: l */
    private final CharSequence m5844l(CharSequence charSequence) {
        Object obj = m5847o().f38339a;
        TransformationMethod transformationMethod = this.f9800P;
        bzh bzhVar = bzh.f13911b;
        return transformationMethod != null ? transformationMethod.getTransformation(charSequence, this) : charSequence;
    }

    /* JADX INFO: renamed from: m */
    private final void m5845m() {
        if (((bzp) ((lez) this.f9803S.f38339a).f43892a).f13922a.f13921a) {
            bzh bzhVar = bzh.f13911b;
        }
    }

    /* JADX INFO: renamed from: n */
    private final boolean m5846n() {
        return this.f9813j > 0.5f;
    }

    /* JADX INFO: renamed from: o */
    private final jcu m5847o() {
        jcu jcuVar = this.f9803S;
        if (jcuVar != null) {
            return jcuVar;
        }
        jcu jcuVar2 = new jcu(this);
        this.f9803S = jcuVar2;
        return jcuVar2;
    }

    /* JADX INFO: renamed from: a */
    public final void m5848a() {
        Drawable drawable = this.f9804a;
        if (drawable != null) {
            if (this.f9807d || this.f9816o) {
                Drawable drawableMutate = drawable.mutate();
                this.f9804a = drawableMutate;
                if (this.f9807d) {
                    drawableMutate.setTintList(this.f9805b);
                }
                if (this.f9816o) {
                    this.f9804a.setTintMode(this.f9806c);
                }
                if (this.f9804a.isStateful()) {
                    this.f9804a.setState(getDrawableState());
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5849b() {
        Drawable drawable = this.f9808e;
        if (drawable != null) {
            if (this.f9811h || this.f9817p) {
                Drawable drawableMutate = drawable.mutate();
                this.f9808e = drawableMutate;
                if (this.f9811h) {
                    drawableMutate.setTintList(this.f9809f);
                }
                if (this.f9817p) {
                    this.f9808e.setTintMode(this.f9810g);
                }
                if (this.f9808e.isStateful()) {
                    this.f9808e.setState(getDrawableState());
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5850c() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f9823v;
            if (string == null) {
                string = getResources().getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f14000c);
            }
            bnl.m7975w(this, string);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5851d() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f9821t;
            if (string == null) {
                string = getResources().getString(com.google.android.inputmethod.latin.R.string.APKTOOL_DUMMYVAL_0x7f14000d);
            }
            bnl.m7975w(this, string);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3 = this.f9792H;
        int i4 = this.f9793I;
        int i5 = this.f9794J;
        int i6 = this.f9795K;
        int iM5841i = m5841i() + i3;
        Drawable drawable = this.f9804a;
        Rect rectM18571a = drawable != null ? C0228ik.m18571a(drawable) : C0228ik.f35105a;
        Rect rect = this.f9802R;
        Drawable drawable2 = this.f9808e;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            iM5841i += rect.left;
            if (rectM18571a != null) {
                if (rectM18571a.left > rect.left) {
                    i3 += rectM18571a.left - rect.left;
                }
                i = rectM18571a.top > rect.top ? (rectM18571a.top - rect.top) + i4 : i4;
                if (rectM18571a.right > rect.right) {
                    i5 -= rectM18571a.right - rect.right;
                }
                if (rectM18571a.bottom > rect.bottom) {
                    i2 = i6 - (rectM18571a.bottom - rect.bottom);
                }
                this.f9808e.setBounds(i3, i, i5, i2);
            } else {
                i = i4;
            }
            i2 = i6;
            this.f9808e.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.f9804a;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i7 = iM5841i - rect.left;
            int i8 = iM5841i + this.f9791G + rect.right;
            this.f9804a.setBounds(i7, i4, i8, i6);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i7, i4, i8, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.f9804a;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
        Drawable drawable2 = this.f9808e;
        if (drawable2 != null) {
            drawable2.setHotspot(f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f9804a;
        boolean state = false;
        if (drawable != null && drawable.isStateful()) {
            state = drawable.setState(drawableState);
        }
        Drawable drawable2 = this.f9808e;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m5852e(Typeface typeface) {
        TextPaint textPaint = this.f9796L;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    /* JADX INFO: renamed from: f */
    public final void m5853f(CharSequence charSequence) {
        this.f9823v = charSequence;
        this.f9824w = m5844l(charSequence);
        this.f9799O = null;
        if (this.f9825x) {
            m5845m();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m5854g(CharSequence charSequence) {
        this.f9821t = charSequence;
        this.f9822u = m5844l(charSequence);
        this.f9798N = null;
        if (this.f9825x) {
            m5845m();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingLeft() {
        if (!C0957lt.m23240a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f9789E;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f9819r : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingRight() {
        if (C0957lt.m23240a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f9789E;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f9819r : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bmz.m7744c(super.getCustomSelectionActionModeCallback());
    }

    /* JADX INFO: renamed from: h */
    public final void m5855h(float f) {
        this.f9813j = f;
        invalidate();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f9804a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f9808e;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f9815l;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f9815l.end();
        this.f9815l = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            mergeDrawableStates(iArrOnCreateDrawableState, f9784n);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f9808e;
        Rect rect = this.f9802R;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.f9793I;
        int i2 = this.f9795K;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.f9804a;
        if (drawable != null) {
            if (!this.f9820s || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectM18571a = C0228ik.m18571a(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectM18571a.left;
                rect.right -= rectM18571a.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = m5846n() ? this.f9798N : this.f9799O;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f9797M;
            if (colorStateList != null) {
                this.f9796L.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.f9796L.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i3 + i4) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f9821t : this.f9823v;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iMax;
        int width;
        int paddingLeft;
        int i5;
        int paddingTop;
        int height;
        super.onLayout(z, i, i2, i3, i4);
        int iMax2 = 0;
        if (this.f9804a != null) {
            Rect rect = this.f9802R;
            Drawable drawable = this.f9808e;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectM18571a = C0228ik.m18571a(this.f9804a);
            iMax = Math.max(0, rectM18571a.left - rect.left);
            iMax2 = Math.max(0, rectM18571a.right - rect.right);
        } else {
            iMax = 0;
        }
        if (C0957lt.m23240a(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f9789E + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f9789E) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                paddingTop = getPaddingTop();
                i5 = this.f9790F;
            } else {
                height = getHeight() - getPaddingBottom();
                paddingTop = height - this.f9790F;
            }
            this.f9792H = paddingLeft;
            this.f9793I = paddingTop;
            this.f9795K = height;
            this.f9794J = width;
        }
        int paddingTop2 = (getPaddingTop() + getHeight()) - getPaddingBottom();
        i5 = this.f9790F;
        paddingTop = (paddingTop2 / 2) - (i5 / 2);
        height = i5 + paddingTop;
        this.f9792H = paddingLeft;
        this.f9793I = paddingTop;
        this.f9795K = height;
        this.f9794J = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int intrinsicWidth;
        int intrinsicHeight;
        if (this.f9825x) {
            if (this.f9798N == null) {
                this.f9798N = m5843k(this.f9822u);
            }
            if (this.f9799O == null) {
                this.f9799O = m5843k(this.f9824w);
            }
        }
        Rect rect = this.f9802R;
        Drawable drawable = this.f9804a;
        int intrinsicHeight2 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f9804a.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f9804a.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.f9791G = Math.max(this.f9825x ? Math.max(this.f9798N.getWidth(), this.f9799O.getWidth()) + (this.f9818q << 1) : 0, intrinsicWidth);
        Drawable drawable2 = this.f9808e;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f9808e.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.f9804a;
        if (drawable3 != null) {
            Rect rectM18571a = C0228ik.m18571a(drawable3);
            iMax = Math.max(iMax, rectM18571a.left);
            iMax2 = Math.max(iMax2, rectM18571a.right);
        }
        boolean z = this.f9814k;
        int iMax3 = this.f9812i;
        if (z) {
            iMax3 = Math.max(iMax3, (this.f9791G << 1) + iMax + iMax2);
        }
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f9789E = iMax3;
        this.f9790F = iMax4;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f9821t : this.f9823v;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x008b  */
    /* JADX WARN: Code duplicated, block: B:40:0x0090  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f0  */
    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean zIsChecked;
        boolean zM5846n;
        float xVelocity;
        float f;
        this.f9787C.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            float f2 = 0.0f;
            if (actionMasked == 1) {
                if (this.f9826y == 2) {
                    this.f9826y = 0;
                    if (motionEvent.getAction() == 1 || !isEnabled()) {
                        z = false;
                    } else {
                        z = true;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        this.f9787C.computeCurrentVelocity(1000);
                        xVelocity = this.f9787C.getXVelocity();
                        if (Math.abs(xVelocity) <= this.f9788D) {
                            zM5846n = C0957lt.m23240a(this) ? xVelocity > 0.0f : xVelocity < 0.0f;
                        } else {
                            zM5846n = m5846n();
                        }
                    } else {
                        zM5846n = zIsChecked;
                    }
                    if (zM5846n != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(zM5846n);
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f9826y = 0;
                this.f9787C.clear();
            } else if (actionMasked == 2) {
                int i = this.f9826y;
                if (i == 1) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    if (Math.abs(x - this.f9785A) > this.f9827z || Math.abs(y - this.f9786B) > this.f9827z) {
                        this.f9826y = 2;
                        getParent().requestDisallowInterceptTouchEvent(true);
                        this.f9785A = x;
                        this.f9786B = y;
                        return true;
                    }
                } else if (i == 2) {
                    float x2 = motionEvent.getX();
                    int iM5842j = m5842j();
                    float f3 = x2 - this.f9785A;
                    if (iM5842j != 0) {
                        f = f3 / iM5842j;
                    } else {
                        f = f3 > 0.0f ? 1.0f : -1.0f;
                    }
                    if (C0957lt.m23240a(this)) {
                        f = -f;
                    }
                    float f4 = this.f9813j;
                    float f5 = f + f4;
                    if (f5 >= 0.0f) {
                        f2 = f5 > 1.0f ? 1.0f : f5;
                    }
                    if (f2 != f4) {
                        this.f9785A = x2;
                        m5855h(f2);
                    }
                    return true;
                }
            } else if (actionMasked == 3) {
                if (this.f9826y == 2) {
                    this.f9826y = 0;
                    if (motionEvent.getAction() == 1) {
                        z = false;
                    } else {
                        z = false;
                    }
                    zIsChecked = isChecked();
                    if (z) {
                        this.f9787C.computeCurrentVelocity(1000);
                        xVelocity = this.f9787C.getXVelocity();
                        if (Math.abs(xVelocity) <= this.f9788D) {
                            zM5846n = m5846n();
                        } else if (C0957lt.m23240a(this)) {
                        }
                    } else {
                        zM5846n = zIsChecked;
                    }
                    if (zM5846n != zIsChecked) {
                        playSoundEffect(0);
                    }
                    setChecked(zM5846n);
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(motionEvent);
                    motionEventObtain2.setAction(3);
                    super.onTouchEvent(motionEventObtain2);
                    motionEventObtain2.recycle();
                    super.onTouchEvent(motionEvent);
                    return true;
                }
                this.f9826y = 0;
                this.f9787C.clear();
            }
        } else {
            float x3 = motionEvent.getX();
            float y2 = motionEvent.getY();
            if (isEnabled() && this.f9804a != null) {
                int iM5841i = m5841i();
                Drawable drawable = this.f9804a;
                Rect rect = this.f9802R;
                drawable.getPadding(rect);
                int i2 = this.f9793I;
                int i3 = this.f9827z;
                int i4 = i2 - i3;
                int i5 = (this.f9792H + iM5841i) - i3;
                int i6 = this.f9791G + i5 + rect.left + rect.right;
                int i7 = this.f9827z;
                int i8 = i6 + i7;
                int i9 = this.f9795K + i7;
                if (x3 > i5 && x3 < i8 && y2 > i4 && y2 < i9) {
                    this.f9826y = 1;
                    this.f9785A = x3;
                    this.f9786B = y2;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m5847o();
        bzh bzhVar = bzh.f13911b;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        super.setChecked(z);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            m5851d();
        } else {
            m5850c();
        }
        float f = true != zIsChecked ? 0.0f : 1.0f;
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.f9815l;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            m5855h(f);
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<SwitchCompat, Float>) f9783m, f);
        this.f9815l = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.f9815l.setAutoCancel(true);
        this.f9815l.start();
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bmz.m7745d(this, callback));
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        m5847o();
        bzh bzhVar = bzh.f13911b;
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f9804a || drawable == this.f9808e;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040a1f);
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }
}
