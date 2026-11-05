package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import p000.abtb;
import p000.adtj;
import p000.bnb;
import p000.bnl;
import p000.bov;
import p000.tlx;
import p000.vka;
import p000.vkn;
import p000.vkr;
import p000.vlh;
import p000.vnw;
import p000.vnx;
import p000.vox;
import p000.vpj;
import p000.vpk;
import p000.vpw;
import p000.vwe;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class CollapsingToolbarLayout extends FrameLayout {

    /* JADX INFO: renamed from: A */
    private final TimeInterpolator f18990A;

    /* JADX INFO: renamed from: B */
    private int f18991B;

    /* JADX INFO: renamed from: C */
    private int f18992C;

    /* JADX INFO: renamed from: D */
    private int f18993D;

    /* JADX INFO: renamed from: E */
    private int f18994E;

    /* JADX INFO: renamed from: F */
    private boolean f18995F;

    /* JADX INFO: renamed from: G */
    private int f18996G;

    /* JADX INFO: renamed from: H */
    private int f18997H;

    /* JADX INFO: renamed from: I */
    private boolean f18998I;

    /* JADX INFO: renamed from: J */
    private int f18999J;

    /* JADX INFO: renamed from: K */
    private abtb f19000K;

    /* JADX INFO: renamed from: a */
    final vpj f19001a;

    /* JADX INFO: renamed from: b */
    final vpj f19002b;

    /* JADX INFO: renamed from: c */
    final vnx f19003c;

    /* JADX INFO: renamed from: d */
    Drawable f19004d;

    /* JADX INFO: renamed from: e */
    int f19005e;

    /* JADX INFO: renamed from: f */
    public bov f19006f;

    /* JADX INFO: renamed from: g */
    private boolean f19007g;

    /* JADX INFO: renamed from: h */
    private int f19008h;

    /* JADX INFO: renamed from: i */
    private ViewGroup f19009i;

    /* JADX INFO: renamed from: j */
    private View f19010j;

    /* JADX INFO: renamed from: k */
    private View f19011k;

    /* JADX INFO: renamed from: l */
    private int f19012l;

    /* JADX INFO: renamed from: m */
    private int f19013m;

    /* JADX INFO: renamed from: n */
    private int f19014n;

    /* JADX INFO: renamed from: o */
    private int f19015o;

    /* JADX INFO: renamed from: p */
    private int f19016p;

    /* JADX INFO: renamed from: q */
    private final Rect f19017q;

    /* JADX INFO: renamed from: r */
    private boolean f19018r;

    /* JADX INFO: renamed from: s */
    private boolean f19019s;

    /* JADX INFO: renamed from: t */
    private final int f19020t;

    /* JADX INFO: renamed from: u */
    private Drawable f19021u;

    /* JADX INFO: renamed from: v */
    private int f19022v;

    /* JADX INFO: renamed from: w */
    private boolean f19023w;

    /* JADX INFO: renamed from: x */
    private ValueAnimator f19024x;

    /* JADX INFO: renamed from: y */
    private long f19025y;

    /* JADX INFO: renamed from: z */
    private final TimeInterpolator f19026z;

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        super(vwe.m33916a(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f150d51), attributeSet, i);
        this.f19007g = true;
        this.f19017q = new Rect();
        this.f18991B = -1;
        this.f18994E = 0;
        this.f18996G = 0;
        this.f18997H = 0;
        this.f18999J = 0;
        Context context2 = getContext();
        this.f18992C = getResources().getConfiguration().orientation;
        vpj vpjVar = new vpj(this);
        this.f19001a = vpjVar;
        TimeInterpolator timeInterpolator = vka.f70400e;
        vpjVar.m33474D(timeInterpolator);
        vpjVar.m33480J();
        vnx vnxVar = new vnx(context2);
        this.f19003c = vnxVar;
        TypedArray typedArrayM33519a = vpw.m33519a(context2, attributeSet, vkr.f70449c, i, R.style.APKTOOL_DUMMYVAL_0x7f150d51, new int[0]);
        int i2 = typedArrayM33519a.getInt(9, 8388691);
        int i3 = typedArrayM33519a.getInt(2, 8388627);
        this.f19020t = typedArrayM33519a.getInt(3, 1);
        vpjVar.m33504x(i2);
        vpjVar.m33499s(i3);
        int dimensionPixelSize = typedArrayM33519a.getDimensionPixelSize(10, 0);
        this.f19015o = dimensionPixelSize;
        this.f19014n = dimensionPixelSize;
        this.f19013m = dimensionPixelSize;
        this.f19012l = dimensionPixelSize;
        if (typedArrayM33519a.hasValue(13)) {
            this.f19012l = typedArrayM33519a.getDimensionPixelSize(13, 0);
        }
        if (typedArrayM33519a.hasValue(12)) {
            this.f19014n = typedArrayM33519a.getDimensionPixelSize(12, 0);
        }
        if (typedArrayM33519a.hasValue(14)) {
            this.f19013m = typedArrayM33519a.getDimensionPixelSize(14, 0);
        }
        if (typedArrayM33519a.hasValue(11)) {
            this.f19015o = typedArrayM33519a.getDimensionPixelSize(11, 0);
        }
        if (typedArrayM33519a.hasValue(15)) {
            this.f19016p = typedArrayM33519a.getDimensionPixelSize(15, 0);
        }
        this.f19018r = typedArrayM33519a.getBoolean(28, true);
        m11756g(typedArrayM33519a.getText(26));
        vpjVar.m33502v(R.style.APKTOOL_DUMMYVAL_0x7f1507e3);
        vpjVar.m33497q(R.style.APKTOOL_DUMMYVAL_0x7f1507c5);
        if (typedArrayM33519a.hasValue(16)) {
            vpjVar.m33502v(typedArrayM33519a.getResourceId(16, 0));
        }
        if (typedArrayM33519a.hasValue(4)) {
            vpjVar.m33497q(typedArrayM33519a.getResourceId(4, 0));
        }
        if (typedArrayM33519a.hasValue(31)) {
            int i4 = typedArrayM33519a.getInt(31, -1);
            vpjVar.f70956j = i4 != 0 ? i4 != 1 ? i4 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START;
            vpjVar.m33492l(false);
        }
        if (typedArrayM33519a.hasValue(17)) {
            vpjVar.m33503w(zli.m36091bP(context2, typedArrayM33519a, 17));
        }
        if (typedArrayM33519a.hasValue(5)) {
            vpjVar.m33498r(zli.m36091bP(context2, typedArrayM33519a, 5));
        }
        this.f18991B = typedArrayM33519a.getDimensionPixelSize(22, -1);
        if (typedArrayM33519a.hasValue(29)) {
            vpjVar.m33501u(typedArrayM33519a.getInt(29, 1));
        } else if (typedArrayM33519a.hasValue(20)) {
            vpjVar.m33501u(typedArrayM33519a.getInt(20, 1));
        }
        if (typedArrayM33519a.hasValue(30)) {
            vpjVar.m33472B(AnimationUtils.loadInterpolator(context2, typedArrayM33519a.getResourceId(30, 0)));
        }
        vpj vpjVar2 = new vpj(this);
        this.f19002b = vpjVar2;
        vpjVar2.m33474D(timeInterpolator);
        vpjVar2.m33480J();
        if (typedArrayM33519a.hasValue(24)) {
            m11755f(typedArrayM33519a.getText(24));
        }
        vpjVar2.m33504x(i2);
        vpjVar2.m33499s(i3);
        vpjVar2.m33502v(R.style.APKTOOL_DUMMYVAL_0x7f1507ae);
        vpjVar2.m33497q(R.style.APKTOOL_DUMMYVAL_0x7f1507c3);
        if (typedArrayM33519a.hasValue(7)) {
            vpjVar2.m33502v(typedArrayM33519a.getResourceId(7, 0));
        }
        if (typedArrayM33519a.hasValue(0)) {
            vpjVar2.m33497q(typedArrayM33519a.getResourceId(0, 0));
        }
        if (typedArrayM33519a.hasValue(8)) {
            vpjVar2.m33503w(zli.m36091bP(context2, typedArrayM33519a, 8));
        }
        if (typedArrayM33519a.hasValue(1)) {
            vpjVar2.m33498r(zli.m36091bP(context2, typedArrayM33519a, 1));
        }
        if (typedArrayM33519a.hasValue(25)) {
            vpjVar2.m33501u(typedArrayM33519a.getInt(25, 1));
        }
        if (typedArrayM33519a.hasValue(30)) {
            vpjVar2.m33472B(AnimationUtils.loadInterpolator(context2, typedArrayM33519a.getResourceId(30, 0)));
        }
        this.f19025y = typedArrayM33519a.getInt(21, 600);
        this.f19026z = vnw.m33396i(context2, R.attr.APKTOOL_DUMMYVAL_0x7f0408b6, vka.f70398c);
        this.f18990A = vnw.m33396i(context2, R.attr.APKTOOL_DUMMYVAL_0x7f0408b6, vka.f70399d);
        m11752c(typedArrayM33519a.getDrawable(6));
        Drawable drawable = typedArrayM33519a.getDrawable(23);
        Drawable drawable2 = this.f19004d;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f19004d = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f19004d.setState(getDrawableState());
                }
                this.f19004d.setLayoutDirection(getLayoutDirection());
                this.f19004d.setVisible(getVisibility() == 0, false);
                this.f19004d.setCallback(this);
                this.f19004d.setAlpha(this.f19022v);
            }
            postInvalidateOnAnimation();
        }
        this.f18993D = typedArrayM33519a.getInt(27, 0);
        boolean zM11749s = m11749s();
        vpjVar.f70948b = zM11749s;
        vpjVar2.f70948b = zM11749s;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            m11742l((AppBarLayout) parent);
        }
        if (zM11749s && this.f19021u == null) {
            ColorStateList colorStateListM31219m = tlx.m31219m(getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0404ea);
            m11752c(new ColorDrawable(colorStateListM31219m != null ? colorStateListM31219m.getDefaultColor() : vnxVar.m33414a(vnxVar.f70769b, getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0700f7))));
        }
        this.f19008h = typedArrayM33519a.getResourceId(32, -1);
        this.f18995F = typedArrayM33519a.getBoolean(19, false);
        this.f18998I = typedArrayM33519a.getBoolean(18, false);
        typedArrayM33519a.recycle();
        setWillNotDraw(false);
        vox voxVar = new vox(this, 1);
        int[] iArr = bnl.f12993a;
        bnb.m7788c(this, voxVar);
    }

    /* JADX INFO: renamed from: j */
    static adtj m11740j(View view) {
        adtj adtjVar = (adtj) view.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a09);
        if (adtjVar != null) {
            return adtjVar;
        }
        adtj adtjVar2 = new adtj(view);
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a09, adtjVar2);
        return adtjVar2;
    }

    /* JADX INFO: renamed from: k */
    private static int m11741k(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return view.getMeasuredHeight();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* JADX INFO: renamed from: l */
    private final void m11742l(AppBarLayout appBarLayout) {
        if (m11749s()) {
            appBarLayout.f18964f = false;
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m11743m() {
        View view;
        View view2;
        if (this.f19007g) {
            ViewGroup viewGroup = null;
            this.f19009i = null;
            this.f19010j = null;
            int i = this.f19008h;
            if (i != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
                this.f19009i = viewGroup2;
                if (viewGroup2 != null) {
                    ViewParent parent = viewGroup2.getParent();
                    while (true) {
                        if (parent == this) {
                            view2 = viewGroup2;
                            break;
                        } else {
                            if (parent == null) {
                                break;
                            }
                            if (parent instanceof View) {
                                view2 = (View) parent;
                            }
                            parent = parent.getParent();
                            view2 = view2;
                        }
                    }
                    this.f19010j = view2;
                }
            }
            if (this.f19009i == null) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.f19009i = viewGroup;
            }
            if (!this.f19018r && (view = this.f19011k) != null) {
                ViewParent parent2 = view.getParent();
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(this.f19011k);
                }
            }
            if (this.f19018r && this.f19009i != null) {
                View view3 = this.f19011k;
                if (view3 == null) {
                    view3 = new View(getContext());
                    this.f19011k = view3;
                }
                if (view3.getParent() == null) {
                    this.f19009i.addView(this.f19011k, -1, -1);
                }
            }
            this.f19007g = false;
        }
    }

    /* JADX INFO: renamed from: n */
    private final void m11744n() {
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (appBarLayout.f18960b == 0) {
                appBarLayout.f18960b = 2;
            }
        }
    }

    /* JADX INFO: renamed from: o */
    private final void m11745o(Drawable drawable, int i, int i2) {
        m11746p(drawable, this.f19009i, i, i2);
    }

    /* JADX INFO: renamed from: p */
    private final void m11746p(Drawable drawable, View view, int i, int i2) {
        if (m11749s() && view != null && this.f19018r) {
            i2 = view.getBottom();
        }
        drawable.setBounds(0, 0, i, i2);
    }

    /* JADX INFO: renamed from: q */
    private final void m11747q(int i, int i2, int i3, int i4, boolean z) {
        View view;
        boolean z2;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        if (!this.f19018r || (view = this.f19011k) == null) {
            return;
        }
        int titleMarginStart = 0;
        boolean z3 = view.isAttachedToWindow() && this.f19011k.getVisibility() == 0;
        this.f19019s = z3;
        if (z3) {
            z2 = z;
        } else if (!z) {
            return;
        } else {
            z2 = true;
        }
        int layoutDirection = getLayoutDirection();
        boolean z4 = layoutDirection == 1;
        View view2 = this.f19010j;
        if (view2 == null) {
            view2 = this.f19009i;
        }
        int iM11750a = m11750a(view2);
        View view3 = this.f19011k;
        Rect rect = this.f19017q;
        vpk.m33507a(this, view3, rect);
        ViewGroup viewGroup = this.f19009i;
        if (viewGroup instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) viewGroup;
            titleMarginStart = toolbar.f9861o;
            titleMarginEnd = toolbar.f9862p;
            titleMarginTop = toolbar.f9863q;
            titleMarginBottom = toolbar.f9864r;
        } else if (viewGroup instanceof android.widget.Toolbar) {
            android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
            titleMarginStart = toolbar2.getTitleMarginStart();
            titleMarginEnd = toolbar2.getTitleMarginEnd();
            titleMarginTop = toolbar2.getTitleMarginTop();
            titleMarginBottom = toolbar2.getTitleMarginBottom();
        } else {
            titleMarginBottom = 0;
            titleMarginEnd = 0;
            titleMarginTop = 0;
        }
        int i5 = rect.left;
        int i6 = layoutDirection == 1 ? titleMarginEnd : titleMarginStart;
        int i7 = i5 + i6;
        int i8 = rect.right;
        if (layoutDirection != 1) {
            titleMarginStart = titleMarginEnd;
        }
        int i9 = i8 - titleMarginStart;
        int i10 = rect.top + iM11750a;
        int i11 = rect.bottom + iM11750a;
        vpj vpjVar = this.f19002b;
        int i12 = i11 - titleMarginBottom;
        float fM33481a = i12 - vpjVar.m33481a();
        vpj vpjVar2 = this.f19001a;
        int i13 = i10 + titleMarginTop;
        int iM33481a = (int) (i13 + vpjVar2.m33481a());
        int i14 = (int) fM33481a;
        if (TextUtils.isEmpty(vpjVar.f70957k)) {
            vpjVar2.m33495o(i7, i13, i9, i12);
        } else {
            vpjVar2.m33495o(i7, i13, i9, i14);
            vpjVar.m33495o(i7, iM33481a, i9, i12);
        }
        if (this.f19020t == 0) {
            vpk.m33507a(this, this, rect);
            int i15 = rect.left + i6;
            int i16 = rect.right - titleMarginStart;
            if (TextUtils.isEmpty(vpjVar.f70957k)) {
                vpjVar2.m33496p(i15, i13, i16, i12);
            } else {
                vpjVar2.m33496p(i15, i13, i16, i14);
                vpjVar.m33496p(i15, iM33481a, i16, i12);
            }
        }
        int i17 = z4 ? this.f19014n : this.f19012l;
        int i18 = rect.top + this.f19013m;
        int i19 = (i3 - i) - (z4 ? this.f19012l : this.f19014n);
        int i20 = (i4 - i2) - this.f19015o;
        if (TextUtils.isEmpty(vpjVar.f70957k)) {
            vpjVar2.m33500t(i17, i18, i19, i20, true);
            vpjVar2.m33492l(z2);
        } else {
            vpjVar2.m33500t(i17, i18, i19, (int) ((i20 - (vpjVar.m33484d() + this.f18997H)) - this.f19016p), false);
            vpjVar.m33500t(i17, (int) (i18 + vpjVar2.m33484d() + this.f18996G + this.f19016p), i19, i20, false);
            vpjVar2.m33492l(z2);
            vpjVar.m33492l(z2);
        }
    }

    /* JADX INFO: renamed from: r */
    private final void m11748r() {
        CharSequence title;
        ViewGroup viewGroup = this.f19009i;
        if (viewGroup == null || !this.f19018r) {
            return;
        }
        CharSequence subtitle = null;
        if (viewGroup instanceof Toolbar) {
            title = ((Toolbar) viewGroup).f9866t;
        } else {
            title = viewGroup instanceof android.widget.Toolbar ? ((android.widget.Toolbar) viewGroup).getTitle() : null;
        }
        if (TextUtils.isEmpty(this.f19001a.f70957k) && !TextUtils.isEmpty(title)) {
            m11756g(title);
        }
        ViewGroup viewGroup2 = this.f19009i;
        if (viewGroup2 instanceof Toolbar) {
            subtitle = ((Toolbar) viewGroup2).f9867u;
        } else if (viewGroup2 instanceof android.widget.Toolbar) {
            subtitle = ((android.widget.Toolbar) viewGroup2).getSubtitle();
        }
        if (!TextUtils.isEmpty(this.f19002b.f70957k) || TextUtils.isEmpty(subtitle)) {
            return;
        }
        m11755f(subtitle);
    }

    /* JADX INFO: renamed from: s */
    private final boolean m11749s() {
        return this.f18993D == 1;
    }

    /* JADX INFO: renamed from: a */
    final int m11750a(View view) {
        return ((getHeight() - m11740j(view).f8574c) - view.getHeight()) - ((vkn) view.getLayoutParams()).bottomMargin;
    }

    /* JADX INFO: renamed from: b */
    public final int m11751b() {
        int i = this.f18991B;
        if (i >= 0) {
            return i + this.f18994E + this.f18996G + this.f18997H + this.f18999J;
        }
        bov bovVar = this.f19006f;
        int iM8078d = bovVar != null ? bovVar.m8078d() : 0;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min((minimumHeight << 1) + iM8078d, getHeight()) : getHeight() / 3;
    }

    /* JADX INFO: renamed from: c */
    public final void m11752c(Drawable drawable) {
        Drawable drawable2 = this.f19021u;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f19021u = drawableMutate;
            if (drawableMutate != null) {
                m11745o(drawableMutate, getWidth(), getHeight());
                this.f19021u.setCallback(this);
                this.f19021u.setAlpha(this.f19022v);
            }
            postInvalidateOnAnimation();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof vkn;
    }

    /* JADX INFO: renamed from: d */
    public final void m11753d(int i) {
        this.f19012l = i;
        requestLayout();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f  */
    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        m11743m();
        if (this.f19009i == null && (drawable = this.f19021u) != null && this.f19022v > 0) {
            drawable.mutate().setAlpha(this.f19022v);
            this.f19021u.draw(canvas);
        }
        if (this.f19018r && this.f19019s) {
            if (this.f19009i == null || this.f19021u == null || this.f19022v <= 0 || !m11749s()) {
                this.f19001a.m33488h(canvas);
                this.f19002b.m33488h(canvas);
            } else {
                vpj vpjVar = this.f19001a;
                if (vpjVar.f70928a < vpjVar.f70949c) {
                    int iSave = canvas.save();
                    canvas.clipRect(this.f19021u.getBounds(), Region.Op.DIFFERENCE);
                    vpjVar.m33488h(canvas);
                    this.f19002b.m33488h(canvas);
                    canvas.restoreToCount(iSave);
                } else {
                    this.f19001a.m33488h(canvas);
                    this.f19002b.m33488h(canvas);
                }
            }
        }
        if (this.f19004d == null || this.f19022v <= 0) {
            return;
        }
        bov bovVar = this.f19006f;
        int iM8078d = bovVar != null ? bovVar.m8078d() : 0;
        if (iM8078d > 0) {
            this.f19004d.setBounds(0, -this.f19005e, getWidth(), iM8078d - this.f19005e);
            this.f19004d.mutate().setAlpha(this.f19022v);
            this.f19004d.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        View view2;
        Drawable drawable = this.f19021u;
        if (drawable == null || this.f19022v <= 0 || ((view2 = this.f19010j) == null || view2 == this ? view != this.f19009i : view != view2)) {
            z = false;
        } else {
            m11746p(drawable, view, getWidth(), getHeight());
            this.f19021u.mutate().setAlpha(this.f19022v);
            this.f19021u.draw(canvas);
            z = true;
        }
        return super.drawChild(canvas, view, j) || z;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f19004d;
        boolean zM33478H = false;
        if (drawable != null && drawable.isStateful()) {
            zM33478H = drawable.setState(drawableState);
        }
        Drawable drawable2 = this.f19021u;
        if (drawable2 != null && drawable2.isStateful()) {
            zM33478H |= drawable2.setState(drawableState);
        }
        vpj vpjVar = this.f19001a;
        if (vpjVar != null) {
            zM33478H |= vpjVar.m33478H(drawableState);
        }
        if (zM33478H) {
            invalidate();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m11754e(int i) {
        ViewGroup viewGroup;
        if (i != this.f19022v) {
            if (this.f19021u != null && (viewGroup = this.f19009i) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.f19022v = i;
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m11755f(CharSequence charSequence) {
        this.f19002b.m33473C(charSequence);
    }

    /* JADX INFO: renamed from: g */
    public final void m11756g(CharSequence charSequence) {
        vpj vpjVar = this.f19001a;
        vpjVar.m33473C(charSequence);
        setContentDescription(this.f19018r ? vpjVar.f70957k : null);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new vkn();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new vkn(getContext(), attributeSet);
    }

    /* JADX INFO: renamed from: h */
    final void m11757h() {
        if (this.f19021u == null && this.f19004d == null) {
            return;
        }
        int height = getHeight() + this.f19005e;
        int iM11751b = m11751b();
        boolean z = height < iM11751b;
        boolean z2 = isLaidOut() && !isInEditMode();
        if (this.f19023w != z) {
            int i = height < iM11751b ? 255 : 0;
            if (z2) {
                m11743m();
                ValueAnimator valueAnimator = this.f19024x;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.f19024x = valueAnimator2;
                    valueAnimator2.setInterpolator(i > this.f19022v ? this.f19026z : this.f18990A);
                    this.f19024x.addUpdateListener(new vlh(this, 1));
                } else if (valueAnimator.isRunning()) {
                    this.f19024x.cancel();
                }
                this.f19024x.setDuration(this.f19025y);
                this.f19024x.setIntValues(this.f19022v, i);
                this.f19024x.start();
            } else {
                m11754e(i);
            }
            this.f19023w = z;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m11758i() {
        m11752c(getContext().getDrawable(R.color.APKTOOL_DUMMYVAL_0x7f060ac7));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            m11742l(appBarLayout);
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            abtb abtbVar = this.f19000K;
            if (abtbVar == null) {
                abtbVar = new abtb(this);
                this.f19000K = abtbVar;
            }
            if (appBarLayout.f18962d == null) {
                appBarLayout.f18962d = new ArrayList();
            }
            if (abtbVar != null && !appBarLayout.f18962d.contains(abtbVar)) {
                appBarLayout.f18962d.add(abtbVar);
            }
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        vpj vpjVar = this.f19001a;
        vpjVar.m33491k(configuration);
        if (this.f18992C != configuration.orientation && this.f18998I && vpjVar.f70928a == 1.0f) {
            m11744n();
        }
        this.f18992C = configuration.orientation;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        List list;
        ViewParent parent = getParent();
        abtb abtbVar = this.f19000K;
        if (abtbVar != null && (parent instanceof AppBarLayout) && (list = ((AppBarLayout) parent).f18962d) != null) {
            list.remove(abtbVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        bov bovVar = this.f19006f;
        if (bovVar != null) {
            int iM8078d = bovVar.m8078d();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < iM8078d) {
                    int[] iArr = bnl.f12993a;
                    childAt.offsetTopAndBottom(iM8078d);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            m11740j(getChildAt(i6)).m5119f();
        }
        m11747q(i, i2, i3, i4, false);
        m11748r();
        m11757h();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            m11740j(getChildAt(i7)).m5118e();
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c5  */
    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        CollapsingToolbarLayout collapsingToolbarLayout;
        m11743m();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        bov bovVar = this.f19006f;
        int iM8078d = bovVar != null ? bovVar.m8078d() : 0;
        if ((mode == 0 || this.f18995F) && iM8078d > 0) {
            this.f18994E = iM8078d;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + iM8078d, 1073741824));
        }
        m11748r();
        if (this.f19018r) {
            vpj vpjVar = this.f19001a;
            if (TextUtils.isEmpty(vpjVar.f70957k)) {
                collapsingToolbarLayout = this;
            } else {
                int measuredHeight = getMeasuredHeight();
                collapsingToolbarLayout = this;
                collapsingToolbarLayout.m11747q(0, 0, getMeasuredWidth(), measuredHeight, true);
                float fM33484d = collapsingToolbarLayout.f18994E + collapsingToolbarLayout.f19013m + vpjVar.m33484d();
                vpj vpjVar2 = collapsingToolbarLayout.f19002b;
                int iM33484d = (int) (fM33484d + (TextUtils.isEmpty(vpjVar2.f70957k) ? 0.0f : collapsingToolbarLayout.f19016p + vpjVar2.m33484d()) + collapsingToolbarLayout.f19015o);
                if (iM33484d > measuredHeight) {
                    collapsingToolbarLayout.f18999J = iM33484d - measuredHeight;
                } else {
                    collapsingToolbarLayout.f18999J = 0;
                }
                if (collapsingToolbarLayout.f18998I) {
                    if (vpjVar.f70963q > 1) {
                        int i3 = vpjVar.f70955i;
                        if (i3 > 1) {
                            collapsingToolbarLayout.f18996G = Math.round(vpjVar.m33484d()) * (i3 - 1);
                        } else {
                            collapsingToolbarLayout.f18996G = 0;
                        }
                    }
                    if (vpjVar2.f70963q > 1) {
                        int i4 = vpjVar2.f70955i;
                        if (i4 > 1) {
                            collapsingToolbarLayout.f18997H = Math.round(vpjVar2.m33484d()) * (i4 - 1);
                        } else {
                            collapsingToolbarLayout.f18997H = 0;
                        }
                    }
                }
                int i5 = collapsingToolbarLayout.f18999J;
                int i6 = collapsingToolbarLayout.f18996G;
                int i7 = collapsingToolbarLayout.f18997H;
                if (i5 + i6 + i7 > 0) {
                    super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(measuredHeight + i5 + i6 + i7, 1073741824));
                }
            }
        } else {
            collapsingToolbarLayout = this;
        }
        ViewGroup viewGroup = collapsingToolbarLayout.f19009i;
        if (viewGroup != null) {
            View view = collapsingToolbarLayout.f19010j;
            if (view == null || view == collapsingToolbarLayout) {
                collapsingToolbarLayout.setMinimumHeight(m11741k(viewGroup));
            } else {
                collapsingToolbarLayout.setMinimumHeight(m11741k(view));
            }
        }
        if (collapsingToolbarLayout.f18998I) {
            vpj vpjVar3 = collapsingToolbarLayout.f19001a;
            if (vpjVar3.f70963q <= 1 || vpjVar3.f70928a != 1.0f) {
                return;
            }
            collapsingToolbarLayout.m11744n();
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.f19021u;
        if (drawable != null) {
            m11745o(drawable, i, i2);
        }
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        Drawable drawable = this.f19004d;
        boolean z = i == 0;
        if (drawable != null && drawable.isVisible() != z) {
            this.f19004d.setVisible(z, false);
        }
        Drawable drawable2 = this.f19021u;
        if (drawable2 == null || drawable2.isVisible() == z) {
            return;
        }
        this.f19021u.setVisible(z, false);
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f19021u || drawable == this.f19004d;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new vkn();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new vkn(layoutParams);
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f04048f);
    }

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }
}
