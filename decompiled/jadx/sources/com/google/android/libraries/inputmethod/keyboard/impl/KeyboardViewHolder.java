package com.google.android.libraries.inputmethod.keyboard.impl;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Printer;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.AdditionalPaddingFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import p000.nzf;
import p000.nzk;
import p000.oaa;
import p000.oab;
import p000.oad;
import p000.pgr;
import p000.pld;
import p000.plf;
import p000.pme;
import p000.pmf;
import p000.pmg;
import p000.pmj;
import p000.qch;
import p000.qcl;
import p000.ses;
import p000.tju;
import p000.tjv;
import p000.tkn;
import p000.tmk;
import p000.uix;
import p000.vgb;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class KeyboardViewHolder extends tkn implements oab {

    /* JADX INFO: renamed from: n */
    private static final wvx f17827n = wvx.m34787i("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder");

    /* JADX INFO: renamed from: a */
    public boolean f17828a;

    /* JADX INFO: renamed from: b */
    public View f17829b;

    /* JADX INFO: renamed from: c */
    public qch f17830c;

    /* JADX INFO: renamed from: d */
    public qcl f17831d;

    /* JADX INFO: renamed from: e */
    public pmg f17832e;

    /* JADX INFO: renamed from: f */
    public Runnable f17833f;

    /* JADX INFO: renamed from: g */
    public pld f17834g;

    /* JADX INFO: renamed from: h */
    public pmf f17835h;

    /* JADX INFO: renamed from: i */
    public boolean f17836i;

    /* JADX INFO: renamed from: j */
    public int f17837j;

    /* JADX INFO: renamed from: k */
    public Rect f17838k;

    /* JADX INFO: renamed from: l */
    public int f17839l;

    /* JADX INFO: renamed from: o */
    private String f17840o;

    /* JADX INFO: renamed from: p */
    private final Matrix f17841p;

    /* JADX INFO: renamed from: q */
    private int f17842q;

    /* JADX INFO: renamed from: r */
    private View f17843r;

    /* JADX INFO: renamed from: s */
    private int f17844s;

    /* JADX INFO: renamed from: t */
    private int f17845t;

    /* JADX INFO: renamed from: u */
    private View f17846u;

    /* JADX INFO: renamed from: v */
    private boolean f17847v;

    /* JADX INFO: renamed from: w */
    private Matrix f17848w;

    /* JADX INFO: renamed from: x */
    private float f17849x;

    /* JADX INFO: renamed from: y */
    private boolean f17850y;

    /* JADX INFO: renamed from: z */
    private final uix f17851z;

    public KeyboardViewHolder(Context context) {
        super(context);
        this.f17836i = true;
        this.f17841p = new Matrix();
        this.f17842q = 0;
        this.f17844s = 8;
        this.f17845t = 0;
        this.f17838k = null;
        this.f17847v = true;
        this.f17849x = 1.0f;
        this.f17839l = Integer.MAX_VALUE;
        this.f17851z = new uix(this);
    }

    /* JADX INFO: renamed from: b */
    public static void m11208b(qch qchVar, qcl qclVar, View view, pmf pmfVar) {
        if (qchVar == null || qclVar == null || view == null || pmfVar == null || view.getVisibility() != 0) {
            return;
        }
        pmfVar.mo26879d(qchVar, qclVar, view);
    }

    /* JADX INFO: renamed from: c */
    public static void m11209c(qch qchVar, qcl qclVar, View view, pmf pmfVar) {
        if ((view == null || view.isShown()) && pmfVar != null) {
            pmfVar.mo26880e(qchVar, qclVar, view);
        }
    }

    /* JADX INFO: renamed from: s */
    private final int m11211s() {
        int measuredWidth;
        if (this.f17837j <= 0) {
            return 0;
        }
        View view = this.f17829b;
        if (!(view instanceof SoftKeyboardView) || (measuredWidth = (view.getMeasuredWidth() - this.f17829b.getPaddingLeft()) - this.f17829b.getPaddingRight()) <= 0) {
            return 0;
        }
        return measuredWidth - this.f17837j;
    }

    /* JADX INFO: renamed from: t */
    private final View m11212t(int i) {
        if (i == 0) {
            return null;
        }
        View viewM31262g = tmk.m31262g(this, i);
        if (viewM31262g == null) {
            ((wvu) ((wvu) f17827n.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/KeyboardViewHolder", "getViewById", 440, "KeyboardViewHolder.java")).mo34847u("no view find by view id %d in the root view.", i);
        }
        return viewM31262g;
    }

    /* JADX INFO: renamed from: u */
    private final void m11213u() {
        qch qchVar;
        qcl qclVar;
        View view = this.f17829b;
        if (view != null) {
            ViewGroup viewGroup = (ViewGroup) view.getParent();
            if (viewGroup != this) {
                if (viewGroup != null) {
                    viewGroup.removeView(view);
                }
                m11228n();
                m11230p();
                addView(view);
            }
            pmf pmfVar = this.f17835h;
            if (pmfVar == null || (qchVar = this.f17830c) == null || (qclVar = this.f17831d) == null) {
                return;
            }
            pmfVar.mo26876a(qchVar, qclVar, view);
        }
    }

    /* JADX INFO: renamed from: v */
    private final void m11214v() {
        Runnable runnable = this.f17833f;
        if (runnable != null) {
            vgb.m33062a().removeCallbacks(runnable);
            this.f17833f.run();
            this.f17833f = null;
        }
        pmg pmgVar = this.f17832e;
        if (pmgVar != null) {
            pmgVar.mo27062b();
            this.f17832e = null;
        }
    }

    /* JADX INFO: renamed from: w */
    private final void m11215w(int i) {
        if (i > 0) {
            View view = this.f17829b;
            if (view instanceof SoftKeyboardView) {
                Iterator it = ((SoftKeyboardView) view).f18714G.iterator();
                while (it.hasNext()) {
                    ((tjv) it.next()).mo11625a(i);
                }
            }
        }
    }

    /* JADX INFO: renamed from: x */
    private final void m11216x() {
        Drawable background;
        if (this.f17846u == null) {
            return;
        }
        View view = this.f17829b;
        Drawable.ConstantState constantState = (view == null || (background = view.getBackground()) == null) ? null : background.mutate().getConstantState();
        this.f17846u.setBackground(constantState != null ? constantState.newDrawable() : null);
    }

    /* JADX INFO: renamed from: a */
    public final void m11217a(qch qchVar, qcl qclVar, View view, pmf pmfVar) {
        if (pmfVar != null && view != null && view.getVisibility() == 0 && getVisibility() == 0 && qchVar != null && qclVar != null) {
            pmfVar.mo26878c(qchVar, qclVar, view, false);
        }
        if (view == this.f17829b || view == null || view.getParent() != this) {
            return;
        }
        view.setVisibility(8);
    }

    @Override // p000.tip, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof SoftKeyboardView) {
            ((SoftKeyboardView) view).m11609K(this.f17849x, this.f17850y);
        }
        super.addView(view, i, layoutParams);
    }

    /* JADX INFO: renamed from: d */
    public final void m11218d() {
        tju tjuVar;
        View view = this.f17829b;
        if (!(view instanceof SoftKeyboardView) || (tjuVar = ((SoftKeyboardView) view).f18709B) == null) {
            return;
        }
        tjuVar.mo24133d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        View view;
        if (!isEnabled() || (view = this.f17829b) == null || !view.isShown()) {
            return true;
        }
        View view2 = this.f17829b;
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(getScrollX() - view2.getLeft(), getScrollY() - view2.getTop());
        Matrix matrix = view2.getMatrix();
        if (!matrix.isIdentity()) {
            if (this.f17848w == null) {
                Matrix matrix2 = new Matrix();
                this.f17848w = matrix2;
                matrix.invert(matrix2);
            }
            motionEventObtain.transform(this.f17848w);
        }
        boolean zDispatchTouchEvent = view2.dispatchTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
        return zDispatchTouchEvent;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        oad.m25210a(printer, this, z, String.format(Locale.US, "viewScale=\"%.2f\" inputAreaWidth=\"%d\"", Float.valueOf(this.f64808m), Integer.valueOf(this.f17837j)));
    }

    /* JADX INFO: renamed from: e */
    public final void m11219e(qch qchVar, qcl qclVar, View view, pmf pmfVar, boolean z) {
        if (view != null) {
            if (z) {
                nzf nzfVar = new nzf(this, view, 18, null);
                this.f17833f = nzfVar;
                vgb.m33062a().post(nzfVar);
            } else {
                removeView(view);
            }
            if (pmfVar == null || qchVar == null || qclVar == null) {
                return;
            }
            pmfVar.mo26877b(qchVar, qclVar, view);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m11220f(boolean z) {
        if (getId() != -1) {
            getResources().getResourceEntryName(getId());
        }
        this.f17828a = z;
    }

    /* JADX INFO: renamed from: g */
    public final void m11221g(int i) {
        if (this.f17842q != i) {
            m11229o(this.f17844s);
            this.f17842q = i;
            View viewM11212t = m11212t(i);
            this.f17843r = viewM11212t;
            if (viewM11212t != null) {
                viewM11212t.setClickable(false);
            }
            View view = this.f17843r;
            this.f17844s = view != null ? view.getVisibility() : 8;
            m11229o(getVisibility() == 0 ? 8 : 0);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    /* JADX INFO: renamed from: h */
    public final void m11222h(float f, boolean z) {
        if (this.f17849x == f && this.f17850y == z) {
            return;
        }
        this.f17849x = f;
        this.f17850y = z;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt instanceof SoftKeyboardView) {
                ((SoftKeyboardView) childAt).m11609K(f, z);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m11223i(boolean z) {
        if (this.f17847v == z) {
            return;
        }
        this.f17847v = z;
        m11230p();
    }

    /* JADX WARN: Code duplicated, block: B:72:0x013b  */
    /* JADX INFO: renamed from: j */
    public final void m11224j(qch qchVar, qcl qclVar, View view, String str) {
        View view2;
        qch qchVar2;
        View view3;
        qcl qclVar2;
        MotionEvent motionEventObtain;
        qcl qclVar3;
        qch qchVar3;
        qcl qclVar4;
        qch qchVar4 = this.f17830c;
        qcl qclVar5 = this.f17831d;
        View view4 = this.f17829b;
        String str2 = this.f17840o;
        this.f17830c = qchVar;
        this.f17831d = qclVar;
        this.f17829b = view;
        this.f17840o = str;
        m11215w(m11211s());
        m11216x();
        m11214v();
        View view5 = null;
        if (view != null) {
            m11220f(view.getVisibility() == 0);
            view2 = view;
        } else {
            m11220f(false);
            view2 = null;
        }
        if (view2 instanceof SoftKeyboardView) {
            uix uixVar = this.f17851z;
            ArrayList arrayList = ((SoftKeyboardView) view2).f18727T;
            if (!arrayList.contains(uixVar)) {
                arrayList.add(uixVar);
            }
        }
        if (view4 == view) {
            if (this.f17835h != null) {
                View view6 = this.f17829b;
                if (view6 != null) {
                    if (qchVar4 != this.f17830c || qclVar5 != this.f17831d) {
                        if (qchVar4 != null && qclVar5 != null) {
                            if (view6.isShown()) {
                                this.f17835h.mo26878c(qchVar4, qclVar5, this.f17829b, false);
                            }
                            this.f17835h.mo26877b(qchVar4, qclVar5, this.f17829b);
                        }
                        qch qchVar5 = this.f17830c;
                        if (qchVar5 != null && (qclVar3 = this.f17831d) != null) {
                            this.f17835h.mo26876a(qchVar5, qclVar3, this.f17829b);
                        }
                    } else if (view6.isShown() && (qchVar3 = this.f17830c) != null && (qclVar4 = this.f17831d) != null) {
                        this.f17835h.mo26878c(qchVar3, qclVar4, this.f17829b, true);
                    }
                }
                this.f17832e = new pme(this, this.f17830c, this.f17831d, this.f17829b, this.f17835h, true);
                return;
            }
            return;
        }
        KeyboardViewHolder keyboardViewHolder = this;
        boolean z = view4 instanceof SoftKeyboardView;
        if (z) {
            ((SoftKeyboardView) view4).f18727T.remove(keyboardViewHolder.f17851z);
        }
        Matrix matrix = keyboardViewHolder.f17841p;
        if (z) {
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) view4;
            if (view instanceof SoftKeyboardView) {
                SoftKeyboardView softKeyboardView2 = (SoftKeyboardView) view;
                MotionEvent motionEvent = softKeyboardView.f18722O;
                tmk.m31265j(matrix, softKeyboardView, null);
                if (motionEvent == null) {
                    motionEventObtain = null;
                } else {
                    motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.transform(matrix);
                }
                tju tjuVar = softKeyboardView2.f18709B;
                if (tjuVar != null) {
                    tjuVar.mo24135f(motionEventObtain);
                }
                softKeyboardView.m11606H();
            }
        }
        pld pldVar = keyboardViewHolder.f17834g;
        if (!ses.m29966h()) {
            qchVar2 = qchVar4;
            view3 = view4;
            qclVar2 = qclVar5;
            view5 = view;
        } else if (view != null) {
            if (pldVar == null) {
                qchVar2 = qchVar4;
                view3 = view4;
                qclVar2 = qclVar5;
            } else {
                if (pldVar.mo14230d(view4, view, str2, qchVar4, str, qchVar)) {
                    keyboardViewHolder.m11213u();
                    pldVar.mo14229c(view4, view);
                    if (view4 != null) {
                        view4.bringToFront();
                    }
                    m11208b(qchVar, qclVar, view, keyboardViewHolder.f17835h);
                    keyboardViewHolder.f17832e = new pmj(keyboardViewHolder, qchVar4, qclVar5, view4, qchVar, qclVar, view, str2, str, pldVar, keyboardViewHolder.f17835h);
                    return;
                }
                view3 = view4;
                qclVar2 = qclVar5;
                qchVar2 = qchVar4;
            }
            view5 = view;
        } else {
            qchVar2 = qchVar4;
            keyboardViewHolder = keyboardViewHolder;
            view3 = view4;
            qclVar2 = qclVar5;
        }
        keyboardViewHolder.m11217a(qchVar2, qclVar2, view3, keyboardViewHolder.f17835h);
        KeyboardViewHolder keyboardViewHolder2 = keyboardViewHolder;
        keyboardViewHolder2.m11219e(qchVar2, qclVar2, view3, keyboardViewHolder.f17835h, true);
        keyboardViewHolder2.m11213u();
        pmf pmfVar = keyboardViewHolder2.f17835h;
        if (pmfVar != null) {
            keyboardViewHolder2.f17832e = new pme(keyboardViewHolder2, qchVar, qclVar, view5, pmfVar, true);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m11225k(int i) {
        if (i < 0) {
            i = Integer.MAX_VALUE;
        }
        this.f17839l = i;
    }

    /* JADX INFO: renamed from: l */
    public final void m11226l(int i) {
        if (this.f17845t == i) {
            return;
        }
        this.f17845t = i;
        this.f17846u = m11212t(i);
        m11216x();
    }

    /* JADX INFO: renamed from: m */
    public final void m11227m(KeyboardViewHolder keyboardViewHolder) {
        View view = keyboardViewHolder.f17829b;
        if (view != null) {
            int visibility = view.getVisibility();
            keyboardViewHolder.removeAllViews();
            view.setVisibility(visibility);
            m11224j(keyboardViewHolder.f17830c, keyboardViewHolder.f17831d, view, keyboardViewHolder.f17840o);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m11228n() {
        Rect rect = this.f17838k;
        if (rect != null) {
            View view = this.f17829b;
            if (view instanceof AdditionalPaddingFrameLayout) {
                AdditionalPaddingFrameLayout additionalPaddingFrameLayout = (AdditionalPaddingFrameLayout) view;
                Rect rect2 = additionalPaddingFrameLayout.f18519s;
                if (rect2.equals(rect)) {
                    return;
                }
                rect2.set(rect);
                additionalPaddingFrameLayout.m11484v();
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m11229o(int i) {
        View view = this.f17843r;
        if (view == null) {
            return;
        }
        view.setVisibility(i);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        m11215w(m11211s());
        if (z) {
            this.f17848w = null;
        }
    }

    @Override // p000.tip, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getMeasuredHeight() > this.f17839l) {
            setMeasuredDimension(getMeasuredWidth(), this.f17839l);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        View view;
        super.onWindowVisibilityChanged(i);
        qch qchVar = this.f17830c;
        qcl qclVar = this.f17831d;
        pmf pmfVar = this.f17835h;
        if (pmfVar == null || this.f17832e != null) {
            return;
        }
        if (i == 0) {
            if (qchVar == null && qclVar == null && this.f17829b == null) {
                return;
            }
            m11209c(qchVar, qclVar, this.f17829b, pmfVar);
            return;
        }
        if (getVisibility() != 0 || (view = this.f17829b) == null || view.getVisibility() != 0 || qchVar == null || qclVar == null) {
            return;
        }
        pmfVar.mo26878c(qchVar, qclVar, this.f17829b, false);
    }

    /* JADX INFO: renamed from: p */
    public final void m11230p() {
        if (((Boolean) nzk.f50181c.mo25729g()).booleanValue()) {
            View view = this.f17829b;
            if (view instanceof AdditionalPaddingFrameLayout) {
                AdditionalPaddingFrameLayout additionalPaddingFrameLayout = (AdditionalPaddingFrameLayout) view;
                if (!this.f17847v) {
                    additionalPaddingFrameLayout.m11483u(0, 0);
                    additionalPaddingFrameLayout.m11482t(0, 0);
                } else {
                    Context context = additionalPaddingFrameLayout.getContext();
                    additionalPaddingFrameLayout.f18521u.set(Math.max(plf.m26997b(plf.m27004i(), context, 0), plf.m26998c(context)), 0, Math.max(plf.m26997b(plf.m27005j(), context, 0), plf.m27000e(context)), 0);
                    additionalPaddingFrameLayout.f18522v.set(plf.m26998c(context), 0, plf.m27000e(context), 0);
                    additionalPaddingFrameLayout.m11484v();
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        m11214v();
        m11224j(this.f17830c, this.f17831d, null, this.f17840o);
        pmg pmgVar = this.f17832e;
        if (pmgVar != null) {
            pmgVar.mo27061a();
        }
        super.removeAllViews();
        measure(0, 0);
        this.f17829b = null;
        m11220f(false);
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        if (getId() != -1) {
            getResources().getResourceEntryName(getId());
        } else {
            getId();
        }
        getVisibility();
        int visibility = getVisibility();
        qch qchVar = this.f17830c;
        qcl qclVar = this.f17831d;
        View view = this.f17829b;
        pmf pmfVar = this.f17835h;
        boolean zIsShown = (qchVar == null || qclVar == null || view == null) ? false : isShown();
        super.setVisibility(i);
        m11229o(getVisibility() == 0 ? 8 : 0);
        if (pmfVar == null || this.f17832e != null) {
            return;
        }
        if (i == 0) {
            if (visibility == 0 || !isShown()) {
                return;
            }
            this.f17832e = new pme(this, qchVar, qclVar, view, pmfVar, false);
            return;
        }
        if (!zIsShown || !this.f17828a || view == null || qchVar == null || qclVar == null) {
            return;
        }
        pmfVar.mo26878c(qchVar, qclVar, view, false);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    public KeyboardViewHolder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17836i = true;
        this.f17841p = new Matrix();
        this.f17842q = 0;
        this.f17844s = 8;
        this.f17845t = 0;
        this.f17838k = null;
        this.f17847v = true;
        this.f17849x = 1.0f;
        this.f17839l = Integer.MAX_VALUE;
        this.f17851z = new uix(this);
    }

    public KeyboardViewHolder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17836i = true;
        this.f17841p = new Matrix();
        this.f17842q = 0;
        this.f17844s = 8;
        this.f17845t = 0;
        this.f17838k = null;
        this.f17847v = true;
        this.f17849x = 1.0f;
        this.f17839l = Integer.MAX_VALUE;
        this.f17851z = new uix(this);
    }
}
