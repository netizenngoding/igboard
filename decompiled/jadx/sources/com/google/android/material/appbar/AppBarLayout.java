package com.google.android.material.appbar;

import android.animation.AnimatorInflater;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.appbar.AppBarLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p000.abtb;
import p000.adtj;
import p000.bhz;
import p000.bia;
import p000.bic;
import p000.bmd;
import p000.bnb;
import p000.bng;
import p000.bnl;
import p000.bov;
import p000.bpv;
import p000.bql;
import p000.gen;
import p000.tlx;
import p000.vka;
import p000.vkh;
import p000.vki;
import p000.vkj;
import p000.vkk;
import p000.vkn;
import p000.vkp;
import p000.vkq;
import p000.vkr;
import p000.vkt;
import p000.vnw;
import p000.vpj;
import p000.vpw;
import p000.vsv;
import p000.vsz;
import p000.vwe;
import p000.xzs;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class AppBarLayout extends LinearLayout implements bhz {

    /* JADX INFO: renamed from: a */
    public boolean f18959a;

    /* JADX INFO: renamed from: b */
    public int f18960b;

    /* JADX INFO: renamed from: c */
    public bov f18961c;

    /* JADX INFO: renamed from: d */
    public List f18962d;

    /* JADX INFO: renamed from: e */
    public boolean f18963e;

    /* JADX INFO: renamed from: f */
    public boolean f18964f;

    /* JADX INFO: renamed from: g */
    public final List f18965g;

    /* JADX INFO: renamed from: h */
    public final LinkedHashSet f18966h;

    /* JADX INFO: renamed from: i */
    public int f18967i;

    /* JADX INFO: renamed from: j */
    public Drawable f18968j;

    /* JADX INFO: renamed from: k */
    public Integer f18969k;

    /* JADX INFO: renamed from: l */
    public final float f18970l;

    /* JADX INFO: renamed from: m */
    private int f18971m;

    /* JADX INFO: renamed from: n */
    private int f18972n;

    /* JADX INFO: renamed from: o */
    private int f18973o;

    /* JADX INFO: renamed from: p */
    private int f18974p;

    /* JADX INFO: renamed from: q */
    private boolean f18975q;

    /* JADX INFO: renamed from: r */
    private ColorStateList f18976r;

    /* JADX INFO: renamed from: s */
    private int f18977s;

    /* JADX INFO: renamed from: t */
    private WeakReference f18978t;

    /* JADX INFO: renamed from: u */
    private ValueAnimator f18979u;

    /* JADX INFO: renamed from: v */
    private ValueAnimator.AnimatorUpdateListener f18980v;

    /* JADX INFO: renamed from: w */
    private final long f18981w;

    /* JADX INFO: renamed from: x */
    private final TimeInterpolator f18982x;

    /* JADX INFO: renamed from: y */
    private int[] f18983y;

    /* JADX INFO: renamed from: z */
    private Behavior f18984z;

    public AppBarLayout(Context context, AttributeSet attributeSet, int i) {
        super(vwe.m33916a(context, attributeSet, i, R.style.APKTOOL_DUMMYVAL_0x7f150d4e), attributeSet, i);
        this.f18972n = -1;
        this.f18973o = -1;
        this.f18974p = -1;
        this.f18960b = 0;
        this.f18965g = new ArrayList();
        this.f18966h = new LinkedHashSet();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            int[] iArr = vkt.f70455a;
            setOutlineProvider(ViewOutlineProvider.BOUNDS);
        }
        int[] iArr2 = vkt.f70455a;
        Context context3 = getContext();
        TypedArray typedArrayM33519a = vpw.m33519a(context3, attributeSet, vkt.f70455a, i, R.style.APKTOOL_DUMMYVAL_0x7f150d4e, new int[0]);
        try {
            if (typedArrayM33519a.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, typedArrayM33519a.getResourceId(0, 0)));
            }
            typedArrayM33519a.recycle();
            TypedArray typedArrayM33519a2 = vpw.m33519a(context2, attributeSet, vkr.f70447a, i, R.style.APKTOOL_DUMMYVAL_0x7f150d4e, new int[0]);
            this.f18976r = zli.m36091bP(context2, typedArrayM33519a2, 6);
            this.f18981w = zli.m36096bU(context2, R.attr.APKTOOL_DUMMYVAL_0x7f0408a4, getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c000a));
            this.f18982x = vnw.m33396i(context2, R.attr.APKTOOL_DUMMYVAL_0x7f0408b6, vka.f70396a);
            if (typedArrayM33519a2.hasValue(4)) {
                m11716j(typedArrayM33519a2.getBoolean(4, false), false, false);
            }
            if (typedArrayM33519a2.hasValue(3)) {
                vkt.m33216a(this, typedArrayM33519a2.getDimensionPixelSize(3, 0));
            }
            setBackground(typedArrayM33519a2.getDrawable(0));
            if (typedArrayM33519a2.hasValue(2)) {
                setKeyboardNavigationCluster(typedArrayM33519a2.getBoolean(2, false));
            }
            if (typedArrayM33519a2.hasValue(1)) {
                setTouchscreenBlocksFocus(typedArrayM33519a2.getBoolean(1, false));
            }
            this.f18970l = getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0700f7);
            this.f18964f = typedArrayM33519a2.getBoolean(5, false);
            this.f18977s = typedArrayM33519a2.getResourceId(7, -1);
            Drawable drawable = typedArrayM33519a2.getDrawable(8);
            Drawable drawable2 = this.f18968j;
            if (drawable2 != drawable) {
                Integer numValueOf = null;
                if (drawable2 != null) {
                    drawable2.setCallback(null);
                }
                Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
                this.f18968j = drawableMutate;
                if (drawableMutate instanceof vsz) {
                    numValueOf = Integer.valueOf(((vsz) drawableMutate).f71348w);
                } else {
                    ColorStateList colorStateListM33389b = vnw.m33389b(drawableMutate);
                    if (colorStateListM33389b != null) {
                        numValueOf = Integer.valueOf(colorStateListM33389b.getDefaultColor());
                    }
                }
                this.f18969k = numValueOf;
                Drawable drawable3 = this.f18968j;
                if (drawable3 != null) {
                    if (drawable3.isStateful()) {
                        this.f18968j.setState(getDrawableState());
                    }
                    this.f18968j.setLayoutDirection(getLayoutDirection());
                    this.f18968j.setVisible(getVisibility() == 0, false);
                    this.f18968j.setCallback(this);
                }
                m11717k();
                postInvalidateOnAnimation();
            }
            typedArrayM33519a2.recycle();
            bpv bpvVar = new bpv(this, 3);
            int[] iArr3 = bnl.f12993a;
            bnb.m7788c(this, bpvVar);
        } catch (Throwable th) {
            typedArrayM33519a.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: m */
    protected static final vkk m11703m(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            return new vkk((LinearLayout.LayoutParams) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new vkk((ViewGroup.MarginLayoutParams) layoutParams) : new vkk(layoutParams);
    }

    /* JADX INFO: renamed from: o */
    private final void m11704o() {
        Behavior behavior = this.f18984z;
        vkj vkjVarM11731V = null;
        if (behavior != null && this.f18972n != -1 && this.f18960b == 0) {
            vkjVarM11731V = behavior.m11731V(bql.f13151c, this);
        }
        this.f18972n = -1;
        this.f18973o = -1;
        this.f18974p = -1;
        if (vkjVarM11731V != null) {
            this.f18984z.m11733X(vkjVarM11731V, false);
        }
    }

    /* JADX INFO: renamed from: p */
    private final void m11705p(float f, float f2) {
        ValueAnimator valueAnimator = this.f18979u;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        this.f18979u = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.f18981w);
        this.f18979u.setInterpolator(this.f18982x);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f18980v;
        if (animatorUpdateListener != null) {
            this.f18979u.addUpdateListener(animatorUpdateListener);
        }
        this.f18979u.start();
    }

    /* JADX INFO: renamed from: q */
    private final boolean m11706q() {
        return this.f18968j != null && m11711e() > 0;
    }

    /* JADX INFO: renamed from: r */
    private final boolean m11707r() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.bhz
    /* JADX INFO: renamed from: a */
    public final bia mo7482a() {
        Behavior behavior = new Behavior();
        this.f18984z = behavior;
        return behavior;
    }

    /* JADX INFO: renamed from: b */
    public final int m11708b() {
        int iMin;
        int minimumHeight;
        int i = this.f18973o;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                vkk vkkVar = (vkk) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = vkkVar.f70428a;
                if ((i3 & 5) != 5) {
                    if (i2 > 0) {
                        break;
                    }
                } else {
                    int i4 = vkkVar.topMargin + vkkVar.bottomMargin;
                    if ((i3 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else {
                        if ((i3 & 2) != 0) {
                            minimumHeight = measuredHeight - childAt.getMinimumHeight();
                        } else {
                            iMin = i4 + measuredHeight;
                        }
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - m11711e());
                        }
                        i2 += iMin;
                    }
                    iMin = i4 + minimumHeight;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - m11711e());
                    }
                    i2 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i2);
        this.f18973o = iMax;
        return iMax;
    }

    /* JADX INFO: renamed from: c */
    final int m11709c() {
        int i = this.f18974p;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int minimumHeight = 0;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                vkk vkkVar = (vkk) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + vkkVar.topMargin + vkkVar.bottomMargin;
                int i3 = vkkVar.f70428a;
                if ((i3 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
        }
        int iMax = Math.max(0, minimumHeight);
        this.f18974p = iMax;
        return iMax;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof vkk;
    }

    /* JADX INFO: renamed from: d */
    public final int m11710d() {
        int iM11711e = m11711e();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i = (minimumHeight << 1) + iM11711e;
            return i < getHeight() ? i : minimumHeight + iM11711e;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount > 0 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i2 = (minimumHeight2 << 1) + iM11711e;
        return i2 < getHeight() ? i2 : minimumHeight2 + iM11711e;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (m11706q()) {
            int iSave = canvas.save();
            canvas.translate(0.0f, -this.f18971m);
            this.f18968j.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f18968j;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    /* JADX INFO: renamed from: e */
    final int m11711e() {
        bov bovVar = this.f18961c;
        if (bovVar != null) {
            return bovVar.m8078d();
        }
        return 0;
    }

    /* JADX INFO: renamed from: f */
    public final int m11712f() {
        int i = this.f18972n;
        if (i != -1) {
            return i;
        }
        int childCount = getChildCount();
        int i2 = 0;
        int minimumHeight = 0;
        while (i2 < childCount) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() != 8) {
                vkk vkkVar = (vkk) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i3 = vkkVar.f70428a;
                if ((i3 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight + vkkVar.topMargin + vkkVar.bottomMargin;
                if (i2 == 0) {
                    if (childAt.getFitsSystemWindows()) {
                        minimumHeight -= m11711e();
                    }
                    i2 = 0;
                }
                if ((i3 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
            i2++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.f18972n = iMax;
        return iMax;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final vkk generateLayoutParams(AttributeSet attributeSet) {
        return new vkk(getContext(), attributeSet);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new vkk();
    }

    /* JADX INFO: renamed from: h */
    final void m11714h(int i) {
        this.f18971m = i;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        List list = this.f18962d;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                abtb abtbVar = (abtb) this.f18962d.get(i2);
                if (abtbVar != null) {
                    CollapsingToolbarLayout collapsingToolbarLayout = (CollapsingToolbarLayout) abtbVar.f4066a;
                    collapsingToolbarLayout.f19005e = i;
                    bov bovVar = collapsingToolbarLayout.f19006f;
                    int iM8078d = bovVar != null ? bovVar.m8078d() : 0;
                    int childCount = collapsingToolbarLayout.getChildCount();
                    for (int i3 = 0; i3 < childCount; i3++) {
                        View childAt = collapsingToolbarLayout.getChildAt(i3);
                        vkn vknVar = (vkn) childAt.getLayoutParams();
                        adtj adtjVarM11740j = CollapsingToolbarLayout.m11740j(childAt);
                        int i4 = vknVar.f70431a;
                        if (i4 == 1) {
                            adtjVarM11740j.m5120g(bng.m7902t(-i, 0, collapsingToolbarLayout.m11750a(childAt)));
                        } else if (i4 == 2) {
                            adtjVarM11740j.m5120g(Math.round((-i) * vknVar.f70432b));
                        }
                    }
                    collapsingToolbarLayout.m11757h();
                    if (collapsingToolbarLayout.f19004d != null && iM8078d > 0) {
                        collapsingToolbarLayout.postInvalidateOnAnimation();
                    }
                    int height = collapsingToolbarLayout.getHeight();
                    int minimumHeight = height - collapsingToolbarLayout.getMinimumHeight();
                    int iM11751b = height - collapsingToolbarLayout.m11751b();
                    int i5 = minimumHeight - iM8078d;
                    int i6 = collapsingToolbarLayout.f19005e + i5;
                    float fAbs = Math.abs(i);
                    vpj vpjVar = collapsingToolbarLayout.f19001a;
                    float f = i5;
                    float f2 = iM11751b / f;
                    vpjVar.m33471A(Math.min(1.0f, f2));
                    vpjVar.f70950d = i6;
                    float f3 = fAbs / f;
                    vpjVar.m33506z(f3);
                    vpj vpjVar2 = collapsingToolbarLayout.f19002b;
                    vpjVar2.m33471A(Math.min(1.0f, f2));
                    vpjVar2.f70950d = i6;
                    vpjVar2.m33506z(f3);
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m11715i(boolean z) {
        m11716j(z, isLaidOut(), true);
    }

    /* JADX INFO: renamed from: j */
    public final void m11716j(boolean z, boolean z2, boolean z3) {
        this.f18960b = (true != z ? 2 : 1) | (true != z2 ? 0 : 4) | (true == z3 ? 8 : 0);
        requestLayout();
    }

    /* JADX INFO: renamed from: k */
    public final void m11717k() {
        setWillNotDraw(!m11706q());
    }

    /* JADX INFO: renamed from: l */
    final boolean m11718l(View view) {
        int i;
        if (this.f18978t == null && (i = this.f18977s) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.f18977s);
            }
            if (viewFindViewById != null) {
                this.f18978t = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.f18978t;
        View view2 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != null) {
            view = view2;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    final boolean m11719n(boolean z) {
        if (this.f18963e == z) {
            return false;
        }
        this.f18963e = z;
        refreshDrawableState();
        if (getBackground() instanceof vsz) {
            float f = 0.0f;
            if (this.f18976r != null) {
                m11705p(true != z ? 1.0f : 0.0f, true == z ? 1.0f : 0.0f);
            } else if (this.f18964f) {
                float f2 = this.f18970l;
                if (z) {
                    f = f2;
                    f2 = 0.0f;
                }
                m11705p(f2, f);
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        vsv.m33618d(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        int[] iArr = this.f18983y;
        if (iArr == null) {
            iArr = new int[4];
            this.f18983y = iArr;
        }
        int length = iArr.length;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 4);
        boolean z = this.f18975q;
        boolean z2 = false;
        iArr[0] = true != z ? -2130971123 : R.attr.APKTOOL_DUMMYVAL_0x7f0409f3;
        int i2 = -2130971124;
        if (!z) {
            z2 = true;
        } else if (this.f18963e) {
            i2 = R.attr.APKTOOL_DUMMYVAL_0x7f0409f4;
        }
        iArr[1] = i2;
        iArr[2] = true != z2 ? R.attr.APKTOOL_DUMMYVAL_0x7f0409ee : -2130971118;
        int i3 = -2130971117;
        if (z && this.f18963e) {
            i3 = R.attr.APKTOOL_DUMMYVAL_0x7f0409ed;
        }
        iArr[3] = i3;
        return mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        WeakReference weakReference = this.f18978t;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f18978t = null;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (getFitsSystemWindows() && m11707r()) {
            int iM11711e = m11711e();
            int childCount = getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = getChildAt(childCount);
                int[] iArr = bnl.f12993a;
                childAt.offsetTopAndBottom(iM11711e);
            }
        }
        m11704o();
        boolean z2 = false;
        this.f18959a = false;
        int childCount2 = getChildCount();
        for (int i5 = 0; i5 < childCount2; i5++) {
            if (((vkk) getChildAt(i5).getLayoutParams()).f70429b != null) {
                this.f18959a = true;
                break;
            }
        }
        Drawable drawable = this.f18968j;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), m11711e());
        }
        if (this.f18964f) {
            z2 = true;
            break;
        }
        int childCount3 = getChildCount();
        for (int i6 = 0; i6 < childCount3; i6++) {
            int i7 = ((vkk) getChildAt(i6).getLayoutParams()).f70428a;
            if ((i7 & 1) == 1 && (i7 & 10) != 0) {
                z2 = true;
                break;
            }
        }
        if (this.f18975q != z2) {
            this.f18975q = z2;
            refreshDrawableState();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824 && getFitsSystemWindows() && m11707r()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = bng.m7902t(getMeasuredHeight() + m11711e(), 0, View.MeasureSpec.getSize(i2));
            } else if (mode == 0) {
                measuredHeight += m11711e();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        m11704o();
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        final vsz vszVar;
        boolean z = drawable instanceof vsz;
        Context context = getContext();
        byte[] bArr = null;
        if (z) {
            vszVar = (vsz) drawable;
        } else {
            ColorStateList colorStateListM33389b = vnw.m33389b(drawable);
            if (colorStateListM33389b == null) {
                vszVar = null;
            } else {
                vsz vszVar2 = new vsz();
                vszVar2.m33656K(colorStateListM33389b);
                vszVar = vszVar2;
            }
        }
        if (vszVar != null && vszVar.m33647B() != null) {
            this.f18967i = vszVar.m33647B().getDefaultColor();
            final ColorStateList colorStateList = this.f18976r;
            if (colorStateList != null) {
                final Integer numM31220n = tlx.m31220n(getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0404e8);
                this.f18980v = new ValueAnimator.AnimatorUpdateListener() { // from class: vkg
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        Integer num;
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        ColorStateList colorStateList2 = colorStateList;
                        AppBarLayout appBarLayout = this.f70413a;
                        int iM31218l = tlx.m31218l(appBarLayout.f18967i, colorStateList2.getDefaultColor(), fFloatValue);
                        ColorStateList colorStateListValueOf = ColorStateList.valueOf(iM31218l);
                        vsz vszVar3 = vszVar;
                        vszVar3.m33656K(colorStateListValueOf);
                        if (appBarLayout.f18968j != null && (num = appBarLayout.f18969k) != null && num.equals(numM31220n)) {
                            appBarLayout.f18968j.setTint(iM31218l);
                        }
                        List<vkl> list = appBarLayout.f18965g;
                        if (!list.isEmpty()) {
                            for (vkl vklVar : list) {
                                if (vszVar3.m33647B() != null) {
                                    vklVar.m33209a();
                                }
                            }
                        }
                        LinkedHashSet linkedHashSet = appBarLayout.f18966h;
                        if (linkedHashSet.isEmpty()) {
                            return;
                        }
                        Iterator it = linkedHashSet.iterator();
                        while (it.hasNext()) {
                            ((vkm) it.next()).m33210a();
                        }
                    }
                };
            } else {
                vszVar.m33653H(context);
                this.f18980v = new gen(this, vszVar, 14, bArr);
            }
            drawable = vszVar;
        }
        super.setBackground(drawable);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        vsv.m33617c(this, f);
    }

    @Override // android.widget.LinearLayout
    public final void setOrientation(int i) {
        if (i != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(1);
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        Drawable drawable = this.f18968j;
        if (drawable != null) {
            drawable.setVisible(i == 0, false);
        }
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f18968j;
    }

    /* JADX INFO: compiled from: PG */
    public class BaseBehavior extends vkp {

        /* JADX INFO: renamed from: a */
        private int f18985a;

        /* JADX INFO: renamed from: b */
        private ValueAnimator f18986b;

        /* JADX INFO: renamed from: c */
        public int f18987c;

        /* JADX INFO: renamed from: e */
        private vkj f18988e;

        /* JADX INFO: renamed from: f */
        private WeakReference f18989f;

        public BaseBehavior() {
        }

        /* JADX INFO: renamed from: Z */
        public static final View m11720Z(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if (((bic) childAt.getLayoutParams()).f12646a instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: ae */
        private final void m11721ae(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            if (bnl.m7953a(coordinatorLayout) != null) {
                return;
            }
            bnl.m7969q(coordinatorLayout, new vki(this, appBarLayout, coordinatorLayout));
        }

        /* JADX INFO: renamed from: af */
        private final void m11722af(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int iM11711e = appBarLayout.m11711e() + appBarLayout.getPaddingTop();
            int iMo11729T = mo11729T() - iM11711e;
            int childCount = appBarLayout.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    i = -1;
                    break;
                }
                View childAt = appBarLayout.getChildAt(i);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                vkk vkkVar = (vkk) childAt.getLayoutParams();
                if (m11723ag(vkkVar.f70428a, 32)) {
                    top -= vkkVar.topMargin;
                    bottom += vkkVar.bottomMargin;
                }
                int i2 = -iMo11729T;
                if (top <= i2 && bottom >= i2) {
                    break;
                } else {
                    i++;
                }
            }
            if (i >= 0) {
                View childAt2 = appBarLayout.getChildAt(i);
                vkk vkkVar2 = (vkk) childAt2.getLayoutParams();
                int i3 = vkkVar2.f70428a;
                if ((i3 & 17) == 17) {
                    int iM11711e2 = -childAt2.getTop();
                    int minimumHeight = -childAt2.getBottom();
                    if (i == 0 && appBarLayout.getFitsSystemWindows() && childAt2.getFitsSystemWindows()) {
                        iM11711e2 -= appBarLayout.m11711e();
                    }
                    if (m11723ag(i3, 2)) {
                        minimumHeight += childAt2.getMinimumHeight();
                    } else if (m11723ag(i3, 5)) {
                        int minimumHeight2 = childAt2.getMinimumHeight() + minimumHeight;
                        if (iMo11729T < minimumHeight2) {
                            iM11711e2 = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if (m11723ag(i3, 32)) {
                        iM11711e2 += vkkVar2.topMargin;
                        minimumHeight -= vkkVar2.bottomMargin;
                    }
                    if (iMo11729T < (minimumHeight + iM11711e2) / 2) {
                        iM11711e2 = minimumHeight;
                    }
                    m11724ah(coordinatorLayout, appBarLayout, bng.m7902t(iM11711e2 + iM11711e, -appBarLayout.m11712f(), 0));
                }
            }
        }

        /* JADX INFO: renamed from: ag */
        private static boolean m11723ag(int i, int i2) {
            return (i & i2) == i2;
        }

        /* JADX INFO: renamed from: ah */
        private final void m11724ah(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i) {
            int iAbs = (int) (((Math.abs(mo11729T() - i) / appBarLayout.getHeight()) + 1.0f) * 150.0f);
            int iMo11729T = mo11729T();
            ValueAnimator valueAnimator = this.f18986b;
            if (iMo11729T == i) {
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.f18986b.cancel();
                return;
            }
            if (valueAnimator == null) {
                ValueAnimator valueAnimator2 = new ValueAnimator();
                this.f18986b = valueAnimator2;
                valueAnimator2.setInterpolator(vka.f70400e);
                this.f18986b.addUpdateListener(new vkh(this, coordinatorLayout, appBarLayout));
            } else {
                valueAnimator.cancel();
            }
            this.f18986b.setDuration(Math.min(iAbs, 600));
            this.f18986b.setIntValues(iMo11729T, i);
            this.f18986b.start();
        }

        /* JADX INFO: renamed from: ai */
        private static final View m11725ai(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                if ((childAt instanceof bmd) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        /* JADX WARN: Code duplicated, block: B:24:0x0058  */
        /* JADX INFO: renamed from: aj */
        private static final void m11726aj(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i, int i2, boolean z) {
            View childAt;
            boolean zM11718l;
            int iAbs = Math.abs(i);
            int childCount = appBarLayout.getChildCount();
            int i3 = 0;
            while (true) {
                if (i3 >= childCount) {
                    childAt = null;
                    break;
                }
                childAt = appBarLayout.getChildAt(i3);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    break;
                } else {
                    i3++;
                }
            }
            if (childAt != null) {
                int i4 = ((vkk) childAt.getLayoutParams()).f70428a;
                if ((i4 & 1) != 0) {
                    int minimumHeight = childAt.getMinimumHeight();
                    zM11718l = true;
                    if (i2 <= 0 || (i4 & 12) == 0 ? (i4 & 2) == 0 || (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.m11711e() : (-i) < (childAt.getBottom() - minimumHeight) - appBarLayout.m11711e()) {
                        zM11718l = false;
                    }
                } else {
                    zM11718l = false;
                }
            } else {
                zM11718l = false;
            }
            if (appBarLayout.f18964f) {
                zM11718l = appBarLayout.m11718l(m11725ai(coordinatorLayout));
            }
            boolean zM11719n = appBarLayout.m11719n(zM11718l);
            if (!z) {
                if (zM11719n) {
                    List listM5968b = coordinatorLayout.m5968b(appBarLayout);
                    int size = listM5968b.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        bia biaVar = ((bic) ((View) listM5968b.get(i5)).getLayoutParams()).f12646a;
                        if (biaVar instanceof ScrollingViewBehavior) {
                            if (((ScrollingViewBehavior) biaVar).f70446d == 0) {
                                return;
                            }
                        }
                    }
                    return;
                }
                return;
            }
            if (appBarLayout.getBackground() != null) {
                appBarLayout.getBackground().jumpToCurrentState();
            }
            if (appBarLayout.getForeground() != null) {
                appBarLayout.getForeground().jumpToCurrentState();
            }
            if (appBarLayout.getStateListAnimator() != null) {
                appBarLayout.getStateListAnimator().jumpToCurrentState();
            }
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
        public void mo7509k(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            BaseBehavior baseBehavior;
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout2;
            int i6;
            if (i4 < 0) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i6 = i4;
                iArr[1] = baseBehavior.m33211ab(coordinatorLayout2, appBarLayout2, i6, -appBarLayout.m11709c(), 0);
            } else {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i6 = i4;
            }
            if (i6 == 0) {
                baseBehavior.m11721ae(coordinatorLayout2, appBarLayout2);
            }
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
        public boolean mo7515q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i, int i2) {
            ValueAnimator valueAnimator;
            boolean z = false;
            if ((i & 2) != 0 && (appBarLayout.f18964f || appBarLayout.f18963e || (appBarLayout.m11712f() != 0 && coordinatorLayout.getHeight() - view.getHeight() <= appBarLayout.getHeight()))) {
                z = true;
            }
            if (z && (valueAnimator = this.f18986b) != null) {
                valueAnimator.cancel();
            }
            this.f18989f = null;
            this.f18985a = i2;
            return z;
        }

        @Override // p000.vkp
        /* JADX INFO: renamed from: R */
        public final /* bridge */ /* synthetic */ int mo11727R(View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            return (-appBarLayout.m11709c()) + appBarLayout.m11711e();
        }

        @Override // p000.vkp
        /* JADX INFO: renamed from: S */
        public final /* synthetic */ int mo11728S(View view) {
            return ((AppBarLayout) view).m11712f();
        }

        @Override // p000.vkp
        /* JADX INFO: renamed from: T */
        public final int mo11729T() {
            return m33214ac() + this.f18987c;
        }

        @Override // p000.vkp
        /* JADX INFO: renamed from: U */
        public final /* bridge */ /* synthetic */ int mo11730U(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            int iSignum;
            int iM11711e;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iMo11729T = mo11729T();
            int i4 = 0;
            if (i2 == 0 || iMo11729T < i2 || iMo11729T > i3) {
                this.f18987c = 0;
            } else {
                int iM7902t = bng.m7902t(i, i2, i3);
                if (iMo11729T != iM7902t) {
                    if (!appBarLayout.f18959a) {
                        iSignum = iM7902t;
                        break;
                    }
                    int iAbs = Math.abs(iM7902t);
                    int childCount = appBarLayout.getChildCount();
                    int i5 = 0;
                    while (true) {
                        if (i5 < childCount) {
                            View childAt = appBarLayout.getChildAt(i5);
                            vkk vkkVar = (vkk) childAt.getLayoutParams();
                            Interpolator interpolator = vkkVar.f70429b;
                            if (iAbs < childAt.getTop() || iAbs > childAt.getBottom()) {
                                i5++;
                            } else if (interpolator != null) {
                                int i6 = vkkVar.f70428a;
                                if ((i6 & 1) != 0) {
                                    iM11711e = childAt.getHeight() + vkkVar.topMargin + vkkVar.bottomMargin;
                                    if ((i6 & 2) != 0) {
                                        iM11711e -= childAt.getMinimumHeight();
                                    }
                                } else {
                                    iM11711e = 0;
                                }
                                if (childAt.getFitsSystemWindows()) {
                                    iM11711e -= appBarLayout.m11711e();
                                }
                                if (iM11711e > 0) {
                                    float f = iM11711e;
                                    iSignum = Integer.signum(iM7902t) * (childAt.getTop() + Math.round(f * interpolator.getInterpolation((iAbs - childAt.getTop()) / f)));
                                    break;
                                }
                            }
                        }
                        iSignum = iM7902t;
                        break;
                    }
                    boolean zM33215ad = m33215ad(iSignum);
                    int i7 = iMo11729T - iM7902t;
                    this.f18987c = iM7902t - iSignum;
                    if (zM33215ad) {
                        for (int i8 = 0; i8 < appBarLayout.getChildCount(); i8++) {
                            vkk vkkVar2 = (vkk) appBarLayout.getChildAt(i8).getLayoutParams();
                            xzs xzsVar = vkkVar2.f70430c;
                            if (xzsVar != null && (vkkVar2.f70428a & 1) != 0) {
                                View childAt2 = appBarLayout.getChildAt(i8);
                                float fM33214ac = m33214ac();
                                Rect rect = (Rect) xzsVar.f77030b;
                                childAt2.getDrawingRect(rect);
                                appBarLayout.offsetDescendantRectToMyCoords(childAt2, rect);
                                rect.offset(0, -appBarLayout.m11711e());
                                float fAbs = rect.top - Math.abs(fM33214ac);
                                if (fAbs <= 0.0f) {
                                    float fM7901s = 1.0f - bng.m7901s(Math.abs(fAbs / rect.height()), 0.0f, 1.0f);
                                    float fHeight = (-fAbs) - ((rect.height() * 0.3f) * (1.0f - (fM7901s * fM7901s)));
                                    childAt2.setTranslationY(fHeight);
                                    Rect rect2 = (Rect) xzsVar.f77029a;
                                    childAt2.getDrawingRect(rect2);
                                    rect2.offset(0, (int) (-fHeight));
                                    if (fHeight >= rect2.height()) {
                                        childAt2.setAlpha(0.0f);
                                    } else {
                                        childAt2.setAlpha(1.0f);
                                    }
                                    childAt2.setClipBounds(rect2);
                                } else {
                                    childAt2.setClipBounds(null);
                                    childAt2.setTranslationY(0.0f);
                                    childAt2.setAlpha(1.0f);
                                }
                            }
                        }
                    } else if (appBarLayout.f18959a) {
                        coordinatorLayout.m5969c(appBarLayout);
                    }
                    appBarLayout.m11714h(m33214ac());
                    m11726aj(coordinatorLayout, appBarLayout, iM7902t, iM7902t < iMo11729T ? -1 : 1, false);
                    i4 = i7;
                }
            }
            m11721ae(coordinatorLayout, appBarLayout);
            return i4;
        }

        /* JADX INFO: renamed from: V */
        final vkj m11731V(Parcelable parcelable, AppBarLayout appBarLayout) {
            int iM33214ac = m33214ac();
            int childCount = appBarLayout.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = appBarLayout.getChildAt(i);
                int bottom = childAt.getBottom() + iM33214ac;
                if (childAt.getTop() + iM33214ac <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = bql.f13151c;
                    }
                    vkj vkjVar = new vkj(parcelable);
                    boolean z = iM33214ac == 0;
                    vkjVar.f70424b = z;
                    vkjVar.f70423a = !z && (-iM33214ac) >= appBarLayout.m11712f();
                    vkjVar.f70425e = i;
                    vkjVar.f70427g = bottom == childAt.getMinimumHeight() + appBarLayout.m11711e();
                    vkjVar.f70426f = bottom / childAt.getHeight();
                    return vkjVar;
                }
            }
            return null;
        }

        @Override // p000.vkp
        /* JADX INFO: renamed from: W */
        public final /* bridge */ /* synthetic */ void mo11732W(CoordinatorLayout coordinatorLayout, View view) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            m11722af(coordinatorLayout, appBarLayout);
            if (appBarLayout.f18964f) {
                appBarLayout.m11719n(appBarLayout.m11718l(m11725ai(coordinatorLayout)));
            }
        }

        /* JADX INFO: renamed from: X */
        final void m11733X(vkj vkjVar, boolean z) {
            if (this.f18988e == null || z) {
                this.f18988e = vkjVar;
            }
        }

        @Override // p000.vkp
        /* JADX INFO: renamed from: Y */
        public final /* bridge */ /* synthetic */ boolean mo11734Y(View view) {
            WeakReference weakReference = this.f18989f;
            if (weakReference == null) {
                return true;
            }
            View view2 = (View) weakReference.get();
            return (view2 == null || !view2.isShown() || view2.canScrollVertically(-1)) ? false : true;
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0025  */
        /* JADX INFO: renamed from: aa */
        public final void m11735aa(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i, int[] iArr) {
            AppBarLayout appBarLayout2;
            int i2;
            int iM11708b;
            if (i == 0) {
                appBarLayout2 = appBarLayout;
            } else {
                if (i < 0) {
                    i2 = -appBarLayout.m11712f();
                    iM11708b = appBarLayout.m11708b() + i2;
                } else {
                    i2 = -appBarLayout.m11712f();
                    iM11708b = 0;
                }
                int i3 = i2;
                int i4 = iM11708b;
                if (i3 != i4) {
                    appBarLayout2 = appBarLayout;
                    iArr[1] = m33211ab(coordinatorLayout, appBarLayout2, i, i3, i4);
                } else {
                    appBarLayout2 = appBarLayout;
                }
            }
            if (appBarLayout2.f18964f) {
                appBarLayout2.m11719n(appBarLayout2.m11718l(view));
            }
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: j */
        public final /* bridge */ /* synthetic */ void mo7508j(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
            m11735aa(coordinatorLayout, (AppBarLayout) view, view2, i2, iArr);
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: l */
        public final /* bridge */ /* synthetic */ void mo7510l(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (this.f18985a == 0 || i == 1) {
                m11722af(coordinatorLayout, appBarLayout);
                if (appBarLayout.f18964f) {
                    appBarLayout.m11719n(appBarLayout.m11718l(view2));
                }
            }
            this.f18989f = new WeakReference(view2);
        }

        @Override // p000.vks, p000.bia
        /* JADX INFO: renamed from: o */
        public final /* bridge */ /* synthetic */ boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
            BaseBehavior baseBehavior;
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout = (AppBarLayout) view;
            super.mo7513o(coordinatorLayout, appBarLayout, i);
            int i2 = appBarLayout.f18960b;
            vkj vkjVar = this.f18988e;
            if (vkjVar == null || (i2 & 8) != 0) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                if (i2 != 0) {
                    int i3 = i2 & 4;
                    if ((i2 & 2) != 0) {
                        int i4 = -appBarLayout.m11712f();
                        if (i3 != 0) {
                            baseBehavior.m11724ah(coordinatorLayout2, appBarLayout, i4);
                        } else {
                            baseBehavior.mo11730U(coordinatorLayout2, appBarLayout, i4, Integer.MIN_VALUE, Integer.MAX_VALUE);
                        }
                    } else if ((i2 & 1) != 0) {
                        if (i3 != 0) {
                            baseBehavior.m11724ah(coordinatorLayout2, appBarLayout, 0);
                        } else {
                            baseBehavior.mo11730U(coordinatorLayout2, appBarLayout, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
                        }
                    }
                }
            } else if (vkjVar.f70423a) {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                baseBehavior.mo11730U(coordinatorLayout2, appBarLayout, -appBarLayout.m11712f(), Integer.MIN_VALUE, Integer.MAX_VALUE);
            } else {
                baseBehavior = this;
                coordinatorLayout2 = coordinatorLayout;
                if (vkjVar.f70424b) {
                    baseBehavior.mo11730U(coordinatorLayout2, appBarLayout, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
                } else {
                    View childAt = appBarLayout.getChildAt(vkjVar.f70425e);
                    baseBehavior.mo11730U(coordinatorLayout2, appBarLayout, (-childAt.getBottom()) + (baseBehavior.f18988e.f70427g ? childAt.getMinimumHeight() + appBarLayout.m11711e() : Math.round(childAt.getHeight() * baseBehavior.f18988e.f70426f)), Integer.MIN_VALUE, Integer.MAX_VALUE);
                }
            }
            appBarLayout.f18960b = 0;
            baseBehavior.f18988e = null;
            baseBehavior.m33215ad(bng.m7902t(baseBehavior.m33214ac(), -appBarLayout.m11712f(), 0));
            m11726aj(coordinatorLayout2, appBarLayout, baseBehavior.m33214ac(), 0, true);
            appBarLayout.m11714h(baseBehavior.m33214ac());
            baseBehavior.m11721ae(coordinatorLayout2, appBarLayout);
            return true;
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: u */
        public final /* bridge */ /* synthetic */ boolean mo7519u(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            AppBarLayout appBarLayout = (AppBarLayout) view;
            if (((bic) appBarLayout.getLayoutParams()).height != -2) {
                return false;
            }
            coordinatorLayout.m5974n(appBarLayout, i, i2, 0);
            return true;
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: w */
        public final /* bridge */ /* synthetic */ void mo7521w(View view, Parcelable parcelable) {
            if (!(parcelable instanceof vkj)) {
                this.f18988e = null;
            } else {
                m11733X((vkj) parcelable, true);
                Parcelable parcelable2 = this.f18988e.f13152d;
            }
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: x */
        public final /* bridge */ /* synthetic */ Parcelable mo7522x(View view) {
            AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
            vkj vkjVarM11731V = m11731V(absSavedState, (AppBarLayout) view);
            return vkjVarM11731V == null ? absSavedState : vkjVarM11731V;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: PG */
    public class Behavior extends BaseBehavior {
        public Behavior() {
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* synthetic */ LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new vkk();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m11703m(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m11703m(layoutParams);
    }

    /* JADX INFO: compiled from: PG */
    public class ScrollingViewBehavior extends vkq {
        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vkr.f70452f);
            this.f70446d = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        /* JADX INFO: renamed from: S */
        static final AppBarLayout m11736S(List list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = (View) list.get(i);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // p000.vkq
        /* JADX INFO: renamed from: P */
        public final float mo11737P(View view) {
            int i;
            if (!(view instanceof AppBarLayout)) {
                return 0.0f;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view;
            int iM11712f = appBarLayout.m11712f();
            int iM11708b = appBarLayout.m11708b();
            bia biaVar = ((bic) appBarLayout.getLayoutParams()).f12646a;
            int iMo11729T = biaVar instanceof BaseBehavior ? ((BaseBehavior) biaVar).mo11729T() : 0;
            if ((iM11708b == 0 || iM11712f + iMo11729T > iM11708b) && (i = iM11712f - iM11708b) != 0) {
                return (iMo11729T / i) + 1.0f;
            }
            return 0.0f;
        }

        @Override // p000.vkq
        /* JADX INFO: renamed from: Q */
        public final int mo11738Q(View view) {
            return ((AppBarLayout) view).m11712f();
        }

        @Override // p000.vkq
        /* JADX INFO: renamed from: R */
        public final /* bridge */ /* synthetic */ View mo11739R(List list) {
            return m11736S(list);
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: m */
        public boolean mo7511m(CoordinatorLayout coordinatorLayout, View view, View view2) {
            bia biaVar = ((bic) view2.getLayoutParams()).f12646a;
            if (biaVar instanceof BaseBehavior) {
                int bottom = (((view2.getBottom() - view.getTop()) + ((BaseBehavior) biaVar).f18987c) + this.f70445c) - m33212T(view2);
                int[] iArr = bnl.f12993a;
                view.offsetTopAndBottom(bottom);
            }
            if (!(view2 instanceof AppBarLayout)) {
                return false;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view2;
            if (!appBarLayout.f18964f) {
                return false;
            }
            appBarLayout.m11719n(appBarLayout.m11718l(view));
            return false;
        }

        @Override // p000.vks, p000.bia
        /* JADX INFO: renamed from: o */
        public /* bridge */ /* synthetic */ boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
            super.mo7513o(coordinatorLayout, view, i);
            return true;
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: p */
        public final boolean mo7514p(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
            AppBarLayout appBarLayoutM11736S = m11736S(coordinatorLayout.m5967a(view));
            if (appBarLayoutM11736S != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                Rect rect3 = this.f70443a;
                rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect3.contains(rect2)) {
                    appBarLayoutM11736S.m11716j(false, !z, true);
                    return true;
                }
            }
            return false;
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: s */
        public boolean mo7517s(View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: t */
        public final void mo7518t(CoordinatorLayout coordinatorLayout, View view) {
            if (view instanceof AppBarLayout) {
                bnl.m7969q(coordinatorLayout, null);
            }
        }

        @Override // p000.bia
        /* JADX INFO: renamed from: u */
        public final /* bridge */ /* synthetic */ boolean mo7519u(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
            bov bovVar;
            int i4 = view.getLayoutParams().height;
            if (i4 != -1) {
                if (i4 != -2) {
                    return false;
                }
                i4 = -2;
            }
            View viewMo11739R = mo11739R(coordinatorLayout.m5967a(view));
            if (viewMo11739R == null) {
                return false;
            }
            int size = View.MeasureSpec.getSize(i3);
            if (size <= 0) {
                size = coordinatorLayout.getHeight();
            } else if (viewMo11739R.getFitsSystemWindows() && (bovVar = coordinatorLayout.f9987e) != null) {
                size += bovVar.m8078d() + bovVar.m8075a();
            }
            int iMo11738Q = size + mo11738Q(viewMo11739R);
            int measuredHeight = viewMo11739R.getMeasuredHeight();
            if (mo11944V()) {
                view.setTranslationY(-measuredHeight);
            } else {
                view.setTranslationY(0.0f);
                iMo11738Q -= measuredHeight;
            }
            coordinatorLayout.m5974n(view, i, i2, View.MeasureSpec.makeMeasureSpec(iMo11738Q, i4 == -1 ? 1073741824 : Integer.MIN_VALUE));
            return true;
        }

        public ScrollingViewBehavior() {
        }
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f0403a0);
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }
}
