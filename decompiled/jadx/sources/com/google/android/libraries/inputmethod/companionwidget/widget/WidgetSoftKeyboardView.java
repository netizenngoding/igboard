package com.google.android.libraries.inputmethod.companionwidget.widget;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.Map;
import p000.bjp;
import p000.lnz;
import p000.nkf;
import p000.nkn;
import p000.nmr;
import p000.nnk;
import p000.nnm;
import p000.nnn;
import p000.nno;
import p000.tjp;
import p000.tjx;
import p000.tjy;
import p000.tmv;
import p000.wnn;
import p000.wns;
import p000.wsx;
import p000.wui;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class WidgetSoftKeyboardView extends ShadowedSoftKeyboardView {

    /* JADX INFO: renamed from: a */
    private int f17483a;

    /* JADX INFO: renamed from: b */
    private int f17484b;

    /* JADX INFO: renamed from: c */
    private tjy f17485c;

    /* JADX INFO: renamed from: d */
    private tjy f17486d;

    /* JADX INFO: renamed from: e */
    private nnn f17487e;

    /* JADX INFO: renamed from: f */
    private wns f17488f;

    /* JADX INFO: renamed from: g */
    private float f17489g;

    /* JADX INFO: renamed from: i */
    public final Rect f17490i;

    /* JADX INFO: renamed from: j */
    public tjy f17491j;

    /* JADX INFO: renamed from: k */
    public tjy f17492k;

    /* JADX INFO: renamed from: l */
    public nmr f17493l;

    /* JADX INFO: renamed from: m */
    public Animator f17494m;

    /* JADX INFO: renamed from: n */
    public boolean f17495n;

    /* JADX INFO: renamed from: o */
    public float f17496o;

    /* JADX INFO: renamed from: p */
    public float f17497p;

    /* JADX INFO: renamed from: q */
    public boolean f17498q;

    /* JADX INFO: renamed from: r */
    public nkn f17499r;

    public WidgetSoftKeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17490i = new Rect();
        this.f17483a = Integer.MAX_VALUE;
        this.f17484b = Integer.MAX_VALUE;
        this.f17496o = 0.5f;
        this.f17497p = 0.5f;
        this.f17489g = 1.0f;
        m11069h(context);
        Boolean bool = Boolean.TRUE;
        setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a6, bool);
        setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, bool);
    }

    /* JADX INFO: renamed from: h */
    private final void m11069h(Context context) {
        if (Build.VERSION.SDK_INT < 28) {
            setElevation(context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0709fa));
            setOutlineProvider(new nnk(this));
        }
    }

    /* JADX INFO: renamed from: i */
    private static void m11070i(View view, wnn wnnVar) {
        if (view.getId() != R.id.APKTOOL_DUMMYVAL_0x7f0b2a67) {
            if ((view instanceof SoftKeyView) || (view instanceof WidgetInnerHolder)) {
                wnnVar.m34514h(new nno(view));
                return;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    m11070i(viewGroup.getChildAt(i), wnnVar);
                }
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m11071j(float f) {
        wns wnsVar = this.f17488f;
        if (wnsVar != null) {
            for (int i = 0; i < ((wsx) wnsVar).f73398d; i++) {
                nno nnoVar = (nno) wnsVar.get(i);
                View view = (View) nnoVar.f49070c;
                if (view.getAlpha() != nnoVar.f49069b) {
                    nnoVar.f49068a = view.getAlpha();
                }
                float f2 = nnoVar.f49068a * f;
                nnoVar.f49069b = f2;
                view.setAlpha(f2);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public static ViewGroup.MarginLayoutParams m11072k(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams != null) {
            return marginLayoutParams;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams2 = new ViewGroup.MarginLayoutParams(-2, -2);
        view.setLayoutParams(marginLayoutParams2);
        return marginLayoutParams2;
    }

    @Override // com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyboardView
    /* JADX INFO: renamed from: d */
    protected tjp mo11054d() {
        if (Build.VERSION.SDK_INT < 28) {
            tjy tjyVar = this.f17486d;
            if (tjyVar != null) {
                return tjyVar;
            }
            tjx tjxVar = tjy.f64900a;
            tjy tjyVar2 = new tjy(tjxVar, tjxVar);
            this.f17486d = tjyVar2;
            return tjyVar2;
        }
        nmr nmrVar = this.f17493l;
        if (nmrVar != null) {
            return nmrVar;
        }
        if (!this.f17498q) {
            return this.f17495n ? m11073l() : m11074m();
        }
        tjy tjyVar3 = this.f17485c;
        if (tjyVar3 != null) {
            return tjyVar3;
        }
        tjy tjyVarM31133e = tjy.m31133e(getResources());
        this.f17485c = tjyVarM31133e;
        return tjyVarM31133e;
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        return getMinimumHeight();
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        return getMinimumWidth();
    }

    /* JADX INFO: renamed from: l */
    public final tjy m11073l() {
        tjy tjyVar = this.f17491j;
        if (tjyVar != null) {
            return tjyVar;
        }
        tjy tjyVarM31130b = tjy.m31130b(getResources());
        this.f17491j = tjyVarM31130b;
        return tjyVarM31130b;
    }

    /* JADX INFO: renamed from: m */
    public final tjy m11074m() {
        tjy tjyVar = this.f17492k;
        if (tjyVar != null) {
            return tjyVar;
        }
        tjy tjyVarM31132d = tjy.m31132d(getResources());
        this.f17492k = tjyVarM31132d;
        return tjyVarM31132d;
    }

    /* JADX INFO: renamed from: n */
    public final void m11075n() {
        Animator animator = this.f17494m;
        if (animator != null) {
            animator.cancel();
            this.f17494m = null;
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m11076o() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        nnn nnnVar = this.f17487e;
        if (nnnVar != null) {
            WidgetInnerHolder widgetInnerHolder = nnnVar.f49064b;
            if (widgetInnerHolder != null) {
                widgetInnerHolder.m11061b(-1);
                widgetInnerHolder.m11060a(-1);
                nnm nnmVar = (nnm) nnnVar.f49063a.get(widgetInnerHolder);
                if (nnmVar != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) widgetInnerHolder.getLayoutParams()) != null) {
                    bjp bjpVar = (bjp) nnmVar.f49062d;
                    marginLayoutParams.setMargins(bjpVar.f12795b, bjpVar.f12796c, bjpVar.f12797d, bjpVar.f12798e);
                }
            }
            wui it = nnnVar.f49063a.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                ((View) entry.getKey()).setTranslationX(0.0f);
                ((View) entry.getKey()).setTranslationY(0.0f);
            }
            this.f17487e = null;
        }
        this.f17489g = 1.0f;
        m11071j(1.0f);
        this.f17488f = null;
        requestLayout();
    }

    @Override // com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyboardView, com.google.android.libraries.inputmethod.widgets.SoftKeyboardView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.f17487e == null) {
            float f = this.f17489g;
            if (f >= 1.0f || f < 0.0f) {
                return;
            }
            nnn nnnVar = new nnn(this, this.f17498q, this.f17496o, this.f17497p);
            this.f17487e = nnnVar;
            nnnVar.m24770a(this.f17489g);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = this.f17483a;
        if (size > i3) {
            i = View.MeasureSpec.makeMeasureSpec(i3, View.MeasureSpec.getMode(i));
        }
        int i4 = this.f17484b;
        if (size2 > i4) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
        if (this.f17489g != 1.0f) {
            if (this.f17498q) {
                int measuredWidth = getMeasuredWidth();
                setMeasuredDimension(getMeasuredWidth(), (int) (((getMeasuredHeight() - measuredWidth) * this.f17489g) + measuredWidth));
                return;
            }
            int measuredHeight = getMeasuredHeight();
            setMeasuredDimension((int) (((getMeasuredWidth() - measuredHeight) * this.f17489g) + measuredHeight), getMeasuredHeight());
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m11077p(nmr nmrVar) {
        m11075n();
        if (nmrVar != this.f17493l) {
            this.f17493l = nmrVar;
            invalidate();
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m11078q(float f, float f2) {
        this.f17496o = f;
        this.f17497p = f2;
    }

    /* JADX INFO: renamed from: r */
    public final void m11079r() {
        Rect rect = this.f17490i;
        int iM31288A = tmv.m31288A();
        int iM31298y = tmv.m31298y();
        if (rect.isEmpty()) {
            this.f17483a = iM31288A;
            this.f17484b = iM31298y;
            return;
        }
        Rect rectM22795bH = lnz.m22795bH(getContext(), rect, this.f17498q);
        int iWidth = rectM22795bH.width();
        int iHeight = rectM22795bH.height();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        if (iWidth != Integer.MAX_VALUE) {
            iWidth -= marginLayoutParams != null ? marginLayoutParams.leftMargin + marginLayoutParams.rightMargin : 0;
        }
        if (iHeight != Integer.MAX_VALUE) {
            iHeight -= marginLayoutParams != null ? marginLayoutParams.topMargin + marginLayoutParams.bottomMargin : 0;
        }
        int iMin = Math.min(iWidth, iM31288A);
        int iMin2 = Math.min(iHeight, iM31298y);
        if (this.f17483a == iMin && this.f17484b == iMin2) {
            return;
        }
        this.f17483a = iMin;
        this.f17484b = iMin2;
        if (isInLayout()) {
            post(new nkf(this, 8));
        } else {
            requestLayout();
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m11080s(float f, float f2) {
        if (this.f17488f == null) {
            wnn wnnVar = new wnn(4);
            m11070i(this, wnnVar);
            this.f17488f = wnnVar.m34513g();
        }
        m11071j(f2);
        if (this.f17489g != f) {
            this.f17489g = f;
            nnn nnnVar = this.f17487e;
            if (nnnVar == null) {
                if (isInLayout() || isLayoutRequested()) {
                    return;
                }
                nnnVar = new nnn(this, this.f17498q, this.f17496o, this.f17497p);
                this.f17487e = nnnVar;
            }
            nnnVar.m24770a(f);
            requestLayout();
        }
    }

    public WidgetSoftKeyboardView(Context context) {
        super(context, null);
        this.f17490i = new Rect();
        this.f17483a = Integer.MAX_VALUE;
        this.f17484b = Integer.MAX_VALUE;
        this.f17496o = 0.5f;
        this.f17497p = 0.5f;
        this.f17489g = 1.0f;
        m11069h(context);
    }
}
