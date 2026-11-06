package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import p000.C0000a;
import p000.C0048bu;
import p000.C0094dl;
import p000.C0119ej;
import p000.C0137fa;
import p000.C0139fc;
import p000.C0169gf;
import p000.C0173gj;
import p000.C0184gu;
import p000.C0185gv;
import p000.C0211hu;
import p000.C0932kv;
import p000.C0946li;
import p000.C0947lj;
import p000.C0948lk;
import p000.C0950lm;
import p000.C0953lp;
import p000.C0957lt;
import p000.InterfaceC0134ey;
import p000.InterfaceC0147fk;
import p000.RunnableC1159t;
import p000.abtb;
import p000.bmc;
import p000.bnl;
import p000.lse;
import p000.xpl;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class Toolbar extends ViewGroup implements bmc {

    /* JADX INFO: renamed from: A */
    public InterfaceC0134ey f9828A;

    /* JADX INFO: renamed from: B */
    public boolean f9829B;

    /* JADX INFO: renamed from: C */
    public final lse f9830C;

    /* JADX INFO: renamed from: D */
    public abtb f9831D;

    /* JADX INFO: renamed from: E */
    private int f9832E;

    /* JADX INFO: renamed from: F */
    private int f9833F;

    /* JADX INFO: renamed from: G */
    private int f9834G;

    /* JADX INFO: renamed from: H */
    private int f9835H;

    /* JADX INFO: renamed from: I */
    private ColorStateList f9836I;

    /* JADX INFO: renamed from: J */
    private ColorStateList f9837J;

    /* JADX INFO: renamed from: K */
    private boolean f9838K;

    /* JADX INFO: renamed from: L */
    private boolean f9839L;

    /* JADX INFO: renamed from: M */
    private final ArrayList f9840M;

    /* JADX INFO: renamed from: N */
    private final int[] f9841N;

    /* JADX INFO: renamed from: O */
    private C0953lp f9842O;

    /* JADX INFO: renamed from: P */
    private OnBackInvokedCallback f9843P;

    /* JADX INFO: renamed from: Q */
    private OnBackInvokedDispatcher f9844Q;

    /* JADX INFO: renamed from: R */
    private final Runnable f9845R;

    /* JADX INFO: renamed from: S */
    private final abtb f9846S;

    /* JADX INFO: renamed from: a */
    public ActionMenuView f9847a;

    /* JADX INFO: renamed from: b */
    public TextView f9848b;

    /* JADX INFO: renamed from: c */
    public TextView f9849c;

    /* JADX INFO: renamed from: d */
    public ImageButton f9850d;

    /* JADX INFO: renamed from: e */
    public ImageView f9851e;

    /* JADX INFO: renamed from: f */
    public Drawable f9852f;

    /* JADX INFO: renamed from: g */
    public CharSequence f9853g;

    /* JADX INFO: renamed from: h */
    public ImageButton f9854h;

    /* JADX INFO: renamed from: i */
    public View f9855i;

    /* JADX INFO: renamed from: j */
    public Context f9856j;

    /* JADX INFO: renamed from: k */
    public int f9857k;

    /* JADX INFO: renamed from: l */
    public int f9858l;

    /* JADX INFO: renamed from: m */
    public int f9859m;

    /* JADX INFO: renamed from: n */
    public int f9860n;

    /* JADX INFO: renamed from: o */
    public int f9861o;

    /* JADX INFO: renamed from: p */
    public int f9862p;

    /* JADX INFO: renamed from: q */
    public int f9863q;

    /* JADX INFO: renamed from: r */
    public int f9864r;

    /* JADX INFO: renamed from: s */
    public C0932kv f9865s;

    /* JADX INFO: renamed from: t */
    public CharSequence f9866t;

    /* JADX INFO: renamed from: u */
    public CharSequence f9867u;

    /* JADX INFO: renamed from: v */
    public final ArrayList f9868v;

    /* JADX INFO: renamed from: w */
    public ArrayList f9869w;

    /* JADX INFO: renamed from: x */
    public C0169gf f9870x;

    /* JADX INFO: renamed from: y */
    public C0947lj f9871y;

    /* JADX INFO: renamed from: z */
    public InterfaceC0147fk f9872z;

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f9835H = 8388627;
        this.f9840M = new ArrayList();
        this.f9868v = new ArrayList();
        this.f9841N = new int[2];
        this.f9830C = new lse(new RunnableC1159t(this, 19));
        this.f9869w = new ArrayList();
        this.f9846S = new abtb(this, (byte[]) null);
        this.f9845R = new RunnableC1159t(this, 20, null);
        Context context2 = getContext();
        int[] iArr = C0094dl.f21380x;
        xpl xplVarM35275x = xpl.m35275x(context2, attributeSet, iArr, i, 0);
        bnl.m7968p(this, context, iArr, attributeSet, (TypedArray) xplVarM35275x.f76439a, i, 0);
        this.f9858l = xplVarM35275x.m35287k(28, 0);
        this.f9859m = xplVarM35275x.m35287k(19, 0);
        this.f9835H = xplVarM35275x.m35285i(0, this.f9835H);
        this.f9860n = xplVarM35275x.m35285i(2, 48);
        int iM35282f = xplVarM35275x.m35282f(22, 0);
        iM35282f = xplVarM35275x.m35295s(27) ? xplVarM35275x.m35282f(27, iM35282f) : iM35282f;
        this.f9864r = iM35282f;
        this.f9863q = iM35282f;
        this.f9862p = iM35282f;
        this.f9861o = iM35282f;
        int iM35282f2 = xplVarM35275x.m35282f(25, -1);
        if (iM35282f2 >= 0) {
            this.f9861o = iM35282f2;
        }
        int iM35282f3 = xplVarM35275x.m35282f(24, -1);
        if (iM35282f3 >= 0) {
            this.f9862p = iM35282f3;
        }
        int iM35282f4 = xplVarM35275x.m35282f(26, -1);
        if (iM35282f4 >= 0) {
            this.f9863q = iM35282f4;
        }
        int iM35282f5 = xplVarM35275x.m35282f(23, -1);
        if (iM35282f5 >= 0) {
            this.f9864r = iM35282f5;
        }
        this.f9832E = xplVarM35275x.m35283g(13, -1);
        int iM35282f6 = xplVarM35275x.m35282f(9, Integer.MIN_VALUE);
        int iM35282f7 = xplVarM35275x.m35282f(5, Integer.MIN_VALUE);
        int iM35283g = xplVarM35275x.m35283g(7, 0);
        int iM35283g2 = xplVarM35275x.m35283g(8, 0);
        m5881k();
        C0932kv c0932kv = this.f9865s;
        c0932kv.f42797h = false;
        if (iM35283g != Integer.MIN_VALUE) {
            c0932kv.f42794e = iM35283g;
            c0932kv.f42790a = iM35283g;
        }
        if (iM35283g2 != Integer.MIN_VALUE) {
            c0932kv.f42795f = iM35283g2;
            c0932kv.f42791b = iM35283g2;
        }
        if (iM35282f6 != Integer.MIN_VALUE || iM35282f7 != Integer.MIN_VALUE) {
            c0932kv.m22105a(iM35282f6, iM35282f7);
        }
        this.f9833F = xplVarM35275x.m35282f(10, Integer.MIN_VALUE);
        this.f9834G = xplVarM35275x.m35282f(6, Integer.MIN_VALUE);
        this.f9852f = xplVarM35275x.m35289m(4);
        this.f9853g = xplVarM35275x.m35291o(3);
        CharSequence charSequenceM35291o = xplVarM35275x.m35291o(21);
        if (!TextUtils.isEmpty(charSequenceM35291o)) {
            m5890t(charSequenceM35291o);
        }
        CharSequence charSequenceM35291o2 = xplVarM35275x.m35291o(18);
        if (!TextUtils.isEmpty(charSequenceM35291o2)) {
            m5889s(charSequenceM35291o2);
        }
        this.f9856j = getContext();
        m5888r(xplVarM35275x.m35287k(17, 0));
        Drawable drawableM35289m = xplVarM35275x.m35289m(16);
        if (drawableM35289m != null) {
            mo5887q(drawableM35289m);
        }
        CharSequence charSequenceM35291o3 = xplVarM35275x.m35291o(15);
        if (!TextUtils.isEmpty(charSequenceM35291o3)) {
            m5886p(charSequenceM35291o3);
        }
        Drawable drawableM35289m2 = xplVarM35275x.m35289m(11);
        if (drawableM35289m2 != null) {
            m5884n(drawableM35289m2);
        }
        CharSequence charSequenceM35291o4 = xplVarM35275x.m35291o(12);
        if (!TextUtils.isEmpty(charSequenceM35291o4)) {
            if (!TextUtils.isEmpty(charSequenceM35291o4)) {
                m5863I();
            }
            ImageView imageView = this.f9851e;
            if (imageView != null) {
                imageView.setContentDescription(charSequenceM35291o4);
            }
        }
        if (xplVarM35275x.m35295s(29)) {
            ColorStateList colorStateListM35288l = xplVarM35275x.m35288l(29);
            this.f9836I = colorStateListM35288l;
            TextView textView = this.f9848b;
            if (textView != null) {
                textView.setTextColor(colorStateListM35288l);
            }
        }
        if (xplVarM35275x.m35295s(20)) {
            ColorStateList colorStateListM35288l2 = xplVarM35275x.m35288l(20);
            this.f9837J = colorStateListM35288l2;
            TextView textView2 = this.f9849c;
            if (textView2 != null) {
                textView2.setTextColor(colorStateListM35288l2);
            }
        }
        if (xplVarM35275x.m35295s(14)) {
            m5877g().inflate(xplVarM35275x.m35287k(14, 0), m5876f());
        }
        xplVarM35275x.m35293q();
    }

    /* JADX INFO: renamed from: B */
    private final int m5856B(int i) {
        int layoutDirection = getLayoutDirection();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, layoutDirection) & 7;
        if (absoluteGravity == 1 || absoluteGravity == 3 || absoluteGravity == 5) {
            return absoluteGravity;
        }
        return layoutDirection == 1 ? 5 : 3;
    }

    /* JADX INFO: renamed from: C */
    private final int m5857C(View view, int i) {
        C0948lk c0948lk = (C0948lk) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        int i3 = c0948lk.f13517a & 112;
        if (i3 != 16 && i3 != 48 && i3 != 80) {
            i3 = this.f9835H & 112;
        }
        if (i3 == 48) {
            return getPaddingTop() - i2;
        }
        if (i3 == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - c0948lk.bottomMargin) - i2;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        if (iMax < c0948lk.topMargin) {
            iMax = c0948lk.topMargin;
        } else {
            int i4 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            if (i4 < c0948lk.bottomMargin) {
                iMax = Math.max(0, iMax - (c0948lk.bottomMargin - i4));
            }
        }
        return paddingTop + iMax;
    }

    /* JADX INFO: renamed from: D */
    private final int m5858D(View view, int i, int[] iArr, int i2) {
        C0948lk c0948lk = (C0948lk) view.getLayoutParams();
        int i3 = c0948lk.leftMargin - iArr[0];
        int iMax = i + Math.max(0, i3);
        iArr[0] = Math.max(0, -i3);
        int iM5857C = m5857C(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iM5857C, iMax + measuredWidth, view.getMeasuredHeight() + iM5857C);
        return iMax + measuredWidth + c0948lk.rightMargin;
    }

    /* JADX INFO: renamed from: E */
    private final int m5859E(View view, int i, int[] iArr, int i2) {
        C0948lk c0948lk = (C0948lk) view.getLayoutParams();
        int i3 = c0948lk.rightMargin - iArr[1];
        int iMax = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int iM5857C = m5857C(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iM5857C, iMax, view.getMeasuredHeight() + iM5857C);
        return iMax - (measuredWidth + c0948lk.leftMargin);
    }

    /* JADX INFO: renamed from: F */
    private final int m5860F(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + iMax + i2, marginLayoutParams.width), getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    /* JADX INFO: renamed from: G */
    private final void m5861G(List list, int i) {
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        int absoluteGravity = Gravity.getAbsoluteGravity(i, getLayoutDirection());
        list.clear();
        if (layoutDirection != 1) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                C0948lk c0948lk = (C0948lk) childAt.getLayoutParams();
                if (c0948lk.f44220b == 0 && m5865K(childAt) && m5856B(c0948lk.f13517a) == absoluteGravity) {
                    list.add(childAt);
                }
            }
            return;
        }
        while (true) {
            childCount--;
            if (childCount < 0) {
                return;
            }
            View childAt2 = getChildAt(childCount);
            C0948lk c0948lk2 = (C0948lk) childAt2.getLayoutParams();
            if (c0948lk2.f44220b == 0 && m5865K(childAt2) && m5856B(c0948lk2.f13517a) == absoluteGravity) {
                list.add(childAt2);
            }
        }
    }

    /* JADX INFO: renamed from: H */
    private final void m5862H(View view, boolean z) {
        C0948lk c0948lkM5869z;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            c0948lkM5869z = new C0948lk();
        } else {
            c0948lkM5869z = !checkLayoutParams(layoutParams) ? m5869z(layoutParams) : (C0948lk) layoutParams;
        }
        c0948lkM5869z.f44220b = 1;
        if (!z || this.f9855i == null) {
            addView(view, c0948lkM5869z);
        } else {
            view.setLayoutParams(c0948lkM5869z);
            this.f9868v.add(view);
        }
    }

    /* JADX INFO: renamed from: I */
    private final void m5863I() {
        if (this.f9851e == null) {
            this.f9851e = new C0185gv(getContext());
        }
    }

    /* JADX INFO: renamed from: J */
    private final boolean m5864J(View view) {
        return view.getParent() == this || this.f9868v.contains(view);
    }

    /* JADX INFO: renamed from: K */
    private final boolean m5865K(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    /* JADX INFO: renamed from: L */
    private static final int m5866L(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    /* JADX INFO: renamed from: M */
    private static final int m5867M(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    /* JADX INFO: renamed from: N */
    private final void m5868N(View view, int i, int i2, int i3, int i4) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i4 >= 0) {
            if (mode != 0) {
                i4 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i4);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    /* JADX INFO: renamed from: z */
    protected static final C0948lk m5869z(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0948lk) {
            return new C0948lk((C0948lk) layoutParams);
        }
        if (layoutParams instanceof C0048bu) {
            return new C0948lk((C0048bu) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0948lk((ViewGroup.MarginLayoutParams) layoutParams) : new C0948lk(layoutParams);
    }

    /* JADX INFO: renamed from: A */
    public final void m5870A() {
        mo5887q(C0000a.m82bC(getContext(), R.drawable.APKTOOL_DUMMYVAL_0x7f080424));
    }

    /* JADX INFO: renamed from: a */
    public final int m5871a() {
        C0932kv c0932kv = this.f9865s;
        if (c0932kv != null) {
            return c0932kv.f42796g ? c0932kv.f42790a : c0932kv.f42791b;
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final int m5872b() {
        C0932kv c0932kv = this.f9865s;
        if (c0932kv != null) {
            return c0932kv.f42796g ? c0932kv.f42791b : c0932kv.f42790a;
        }
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public final int m5873c() {
        C0137fa c0137fa;
        ActionMenuView actionMenuView = this.f9847a;
        return (actionMenuView == null || (c0137fa = actionMenuView.f9614a) == null || !c0137fa.hasVisibleItems()) ? m5871a() : Math.max(m5871a(), Math.max(this.f9834G, 0));
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C0948lk);
    }

    /* JADX INFO: renamed from: d */
    public final int m5874d() {
        return m5875e() != null ? Math.max(m5872b(), Math.max(this.f9833F, 0)) : m5872b();
    }

    /* JADX INFO: renamed from: e */
    public final Drawable m5875e() {
        ImageButton imageButton = this.f9850d;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final Menu m5876f() {
        m5882l();
        ActionMenuView actionMenuView = this.f9847a;
        if (actionMenuView.f9614a == null) {
            Menu menuM5568g = actionMenuView.m5568g();
            if (this.f9871y == null) {
                this.f9871y = new C0947lj(this);
            }
            this.f9847a.f9616c.m15908o();
            ((C0137fa) menuM5568g).m14263h(this.f9871y, this.f9856j);
            m5891u();
        }
        return this.f9847a.m5568g();
    }

    /* JADX INFO: renamed from: g */
    public final MenuInflater m5877g() {
        return new C0119ej(getContext());
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0948lk();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0948lk(getContext(), attributeSet);
    }

    /* JADX INFO: renamed from: h */
    public final CharSequence m5878h() {
        ImageButton imageButton = this.f9850d;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public final ArrayList m5879i() {
        ArrayList arrayList = new ArrayList();
        Menu menuM5876f = m5876f();
        for (int i = 0; i < menuM5876f.size(); i++) {
            arrayList.add(menuM5876f.getItem(i));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: j */
    public final void m5880j() {
        C0947lj c0947lj = this.f9871y;
        C0139fc c0139fc = c0947lj == null ? null : c0947lj.f44137b;
        if (c0139fc != null) {
            c0139fc.collapseActionView();
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m5881k() {
        if (this.f9865s == null) {
            this.f9865s = new C0932kv();
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m5882l() {
        if (this.f9847a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f9847a = actionMenuView;
            actionMenuView.m5573j(this.f9857k);
            ActionMenuView actionMenuView2 = this.f9847a;
            actionMenuView2.f9618e = this.f9846S;
            actionMenuView2.m5570i(this.f9872z, new C0173gj(this, 3));
            C0948lk c0948lk = new C0948lk();
            c0948lk.f13517a = (this.f9860n & 112) | 8388613;
            this.f9847a.setLayoutParams(c0948lk);
            m5862H(this.f9847a, false);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m5883m() {
        if (this.f9850d == null) {
            this.f9850d = new C0184gu(getContext(), null, R.attr.APKTOOL_DUMMYVAL_0x7f040ad9);
            C0948lk c0948lk = new C0948lk();
            c0948lk.f13517a = (this.f9860n & 112) | 8388611;
            this.f9850d.setLayoutParams(c0948lk);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m5884n(Drawable drawable) {
        if (drawable != null) {
            m5863I();
            if (!m5864J(this.f9851e)) {
                m5862H(this.f9851e, true);
            }
        } else {
            ImageView imageView = this.f9851e;
            if (imageView != null && m5864J(imageView)) {
                removeView(this.f9851e);
                this.f9868v.remove(this.f9851e);
            }
        }
        ImageView imageView2 = this.f9851e;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m5885o(int i) {
        m5886p(i != 0 ? getContext().getText(i) : null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        m5891u();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f9845R);
        m5891u();
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        int i = 9;
        if (actionMasked == 9) {
            this.f9839L = false;
            actionMasked = 9;
        }
        if (this.f9839L) {
            i = actionMasked;
        } else {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked != 9) {
                i = actionMasked;
            } else if (!zOnHoverEvent) {
                this.f9839L = true;
            }
        }
        if (i == 10 || i == 3) {
            this.f9839L = false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0232 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:101:0x0234  */
    /* JADX WARN: Code duplicated, block: B:102:0x0239  */
    /* JADX WARN: Code duplicated, block: B:105:0x024e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0271  */
    /* JADX WARN: Code duplicated, block: B:108:0x0274  */
    /* JADX WARN: Code duplicated, block: B:109:0x0298  */
    /* JADX WARN: Code duplicated, block: B:111:0x029b  */
    /* JADX WARN: Code duplicated, block: B:112:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:115:0x02af A[LOOP:0: B:114:0x02ad->B:115:0x02af, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:118:0x02c7 A[LOOP:1: B:117:0x02c5->B:118:0x02c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:121:0x02e8 A[LOOP:2: B:120:0x02e6->B:121:0x02e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:124:0x0327 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x0329  */
    /* JADX WARN: Code duplicated, block: B:126:0x032d  */
    /* JADX WARN: Code duplicated, block: B:129:0x0335 A[LOOP:3: B:128:0x0333->B:129:0x0335, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX WARN: Code duplicated, block: B:22:0x0068  */
    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0087  */
    /* JADX WARN: Code duplicated, block: B:32:0x008c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0096  */
    /* JADX WARN: Code duplicated, block: B:36:0x009b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:45:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:52:0x010c  */
    /* JADX WARN: Code duplicated, block: B:54:0x010f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0127  */
    /* JADX WARN: Code duplicated, block: B:57:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x012d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0130  */
    /* JADX WARN: Code duplicated, block: B:60:0x0136  */
    /* JADX WARN: Code duplicated, block: B:62:0x013a  */
    /* JADX WARN: Code duplicated, block: B:63:0x013d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0171  */
    /* JADX WARN: Code duplicated, block: B:77:0x0175  */
    /* JADX WARN: Code duplicated, block: B:79:0x0185  */
    /* JADX WARN: Code duplicated, block: B:80:0x018c  */
    /* JADX WARN: Code duplicated, block: B:82:0x0198  */
    /* JADX WARN: Code duplicated, block: B:84:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:87:0x01be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:95:0x0200  */
    /* JADX WARN: Code duplicated, block: B:96:0x0226  */
    /* JADX WARN: Code duplicated, block: B:98:0x0229  */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int iM5858D;
        int iM5859E;
        int iM5874d;
        int iM5873c;
        boolean z2;
        int iMax;
        int iMin;
        boolean zM5865K;
        boolean zM5865K2;
        int measuredHeight;
        TextView textView;
        int iMax2;
        ArrayList arrayList;
        int size;
        int iM5858D2;
        int i5;
        int size2;
        int i6;
        int size3;
        int i7;
        int i8;
        int i9;
        int measuredWidth;
        int i10;
        int i11;
        int size4;
        int i12;
        TextView textView2;
        C0948lk c0948lk;
        C0948lk c0948lk2;
        boolean z3;
        int i13;
        int paddingTop;
        int i14;
        boolean z4;
        int iMax3;
        int i15;
        int i16;
        int i17;
        boolean z5;
        int i18;
        int i19;
        int iMax4;
        int i20;
        View view;
        View view2;
        View view3;
        View view4;
        int layoutDirection = getLayoutDirection();
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i21 = width - paddingRight;
        int[] iArr = this.f9841N;
        int paddingTop2 = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        iArr[1] = 0;
        iArr[0] = 0;
        int[] iArr2 = bnl.f12993a;
        int minimumHeight = getMinimumHeight();
        int iMin2 = minimumHeight >= 0 ? Math.min(minimumHeight, i4 - i2) : 0;
        boolean z6 = layoutDirection == 1;
        if (m5865K(this.f9850d)) {
            View view5 = this.f9850d;
            if (z6) {
                iM5859E = m5859E(view5, i21, iArr, iMin2);
                iM5858D = paddingLeft;
            } else {
                iM5858D = m5858D(view5, paddingLeft, iArr, iMin2);
            }
            if (m5865K(this.f9854h)) {
                view4 = this.f9854h;
                if (z6) {
                    iM5859E = m5859E(view4, iM5859E, iArr, iMin2);
                } else {
                    iM5858D = m5858D(view4, iM5858D, iArr, iMin2);
                }
            }
            if (m5865K(this.f9847a)) {
                view3 = this.f9847a;
                if (z6) {
                    iM5858D = m5858D(view3, iM5858D, iArr, iMin2);
                } else {
                    iM5859E = m5859E(view3, iM5859E, iArr, iMin2);
                }
            }
            if (getLayoutDirection() == 1) {
                iM5874d = m5873c();
            } else {
                iM5874d = m5874d();
            }
            if (getLayoutDirection() == 1) {
                iM5873c = m5874d();
            } else {
                iM5873c = m5873c();
            }
            z2 = z6;
            iArr[0] = Math.max(0, iM5874d - iM5858D);
            iArr[1] = Math.max(0, iM5873c - (i21 - iM5859E));
            iMax = Math.max(iM5858D, iM5874d);
            iMin = Math.min(iM5859E, i21 - iM5873c);
            if (m5865K(this.f9855i)) {
                view2 = this.f9855i;
                if (z2) {
                    iMin = m5859E(view2, iMin, iArr, iMin2);
                } else {
                    iMax = m5858D(view2, iMax, iArr, iMin2);
                }
            }
            if (m5865K(this.f9851e)) {
                view = this.f9851e;
                if (z2) {
                    iMin = m5859E(view, iMin, iArr, iMin2);
                } else {
                    iMax = m5858D(view, iMax, iArr, iMin2);
                }
            }
            zM5865K = m5865K(this.f9848b);
            zM5865K2 = m5865K(this.f9849c);
            if (zM5865K) {
                C0948lk c0948lk3 = (C0948lk) this.f9848b.getLayoutParams();
                measuredHeight = c0948lk3.bottomMargin + c0948lk3.topMargin + this.f9848b.getMeasuredHeight();
            } else {
                measuredHeight = 0;
            }
            if (zM5865K2) {
                C0948lk c0948lk4 = (C0948lk) this.f9849c.getLayoutParams();
                measuredHeight += c0948lk4.topMargin + this.f9849c.getMeasuredHeight() + c0948lk4.bottomMargin;
            }
            if (!zM5865K) {
                if (zM5865K2) {
                    textView = this.f9849c;
                } else {
                    iMax2 = iMax;
                    width = width;
                }
                arrayList = this.f9840M;
                m5861G(arrayList, 3);
                size = arrayList.size();
                iM5858D2 = iMax2;
                for (i5 = 0; i5 < size; i5++) {
                    iM5858D2 = m5858D((View) arrayList.get(i5), iM5858D2, iArr, iMin2);
                }
                m5861G(arrayList, 5);
                size2 = arrayList.size();
                for (i6 = 0; i6 < size2; i6++) {
                    iMin = m5859E((View) arrayList.get(i6), iMin, iArr, iMin2);
                }
                m5861G(arrayList, 1);
                int i22 = iArr[0];
                int i23 = iArr[1];
                size3 = arrayList.size();
                i7 = i23;
                i8 = i22;
                i9 = 0;
                measuredWidth = 0;
                while (i9 < size3) {
                    View view6 = (View) arrayList.get(i9);
                    C0948lk c0948lk5 = (C0948lk) view6.getLayoutParams();
                    int i24 = c0948lk5.leftMargin - i8;
                    int i25 = c0948lk5.rightMargin - i7;
                    int iMax5 = Math.max(0, i24);
                    int iMax6 = Math.max(0, i25);
                    int iMax7 = Math.max(0, -i24);
                    int iMax8 = Math.max(0, -i25);
                    measuredWidth += iMax5 + view6.getMeasuredWidth() + iMax6;
                    i9++;
                    i7 = iMax8;
                    i8 = iMax7;
                }
                i10 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (measuredWidth / 2);
                i11 = measuredWidth + i10;
                if (i10 >= iM5858D2) {
                    if (i11 > iMin) {
                        iM5858D2 = i10 - (i11 - iMin);
                    } else {
                        iM5858D2 = i10;
                    }
                }
                size4 = arrayList.size();
                for (i12 = 0; i12 < size4; i12++) {
                    iM5858D2 = m5858D((View) arrayList.get(i12), iM5858D2, iArr, iMin2);
                }
                arrayList.clear();
            }
            textView = this.f9848b;
            if (zM5865K2) {
                textView2 = this.f9849c;
            } else {
                textView2 = this.f9848b;
            }
            c0948lk = (C0948lk) textView.getLayoutParams();
            c0948lk2 = (C0948lk) textView2.getLayoutParams();
            z3 = (!zM5865K && this.f9848b.getMeasuredWidth() > 0) || (zM5865K2 && this.f9849c.getMeasuredWidth() > 0);
            i13 = this.f9835H & 112;
            if (i13 != 48) {
                paddingTop = getPaddingTop() + c0948lk.topMargin + this.f9863q;
            } else if (i13 != 80) {
                iMax4 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
                if (iMax4 < c0948lk.topMargin + this.f9863q) {
                    iMax4 = c0948lk.topMargin + this.f9863q;
                } else {
                    i20 = (((height - paddingBottom) - measuredHeight) - iMax4) - paddingTop2;
                    if (i20 < c0948lk.bottomMargin + this.f9864r) {
                        iMax4 = Math.max(0, iMax4 - ((c0948lk2.bottomMargin + this.f9864r) - i20));
                    }
                }
                paddingTop = paddingTop2 + iMax4;
            } else {
                paddingTop = (((height - paddingBottom) - c0948lk2.bottomMargin) - this.f9864r) - measuredHeight;
            }
            if (z2) {
                if (z3) {
                    i17 = this.f9861o;
                    z5 = true;
                } else {
                    i17 = 0;
                    z5 = false;
                }
                int i26 = i17 - iArr[1];
                iMin -= Math.max(0, i26);
                iArr[1] = Math.max(0, -i26);
                if (zM5865K) {
                    C0948lk c0948lk6 = (C0948lk) this.f9848b.getLayoutParams();
                    int measuredWidth2 = iMin - this.f9848b.getMeasuredWidth();
                    int measuredHeight2 = this.f9848b.getMeasuredHeight() + paddingTop;
                    this.f9848b.layout(measuredWidth2, paddingTop, iMin, measuredHeight2);
                    i18 = measuredWidth2 - this.f9862p;
                    paddingTop = measuredHeight2 + c0948lk6.bottomMargin;
                } else {
                    i18 = iMin;
                }
                if (zM5865K2) {
                    C0948lk c0948lk7 = (C0948lk) this.f9849c.getLayoutParams();
                    int i27 = paddingTop + c0948lk7.topMargin;
                    this.f9849c.layout(iMin - this.f9849c.getMeasuredWidth(), i27, iMin, this.f9849c.getMeasuredHeight() + i27);
                    i19 = iMin - this.f9862p;
                    int i28 = c0948lk7.bottomMargin;
                } else {
                    i19 = iMin;
                }
                if (z5) {
                    iMin = Math.min(i18, i19);
                }
                iMax2 = iMax;
            } else {
                if (z3) {
                    i14 = this.f9861o;
                    z4 = true;
                } else {
                    i14 = 0;
                    z4 = false;
                }
                int i29 = i14 - iArr[0];
                iMax3 = iMax + Math.max(0, i29);
                iArr[0] = Math.max(0, -i29);
                if (zM5865K) {
                    C0948lk c0948lk8 = (C0948lk) this.f9848b.getLayoutParams();
                    int measuredWidth3 = this.f9848b.getMeasuredWidth() + iMax3;
                    int measuredHeight3 = this.f9848b.getMeasuredHeight() + paddingTop;
                    this.f9848b.layout(iMax3, paddingTop, measuredWidth3, measuredHeight3);
                    i15 = measuredWidth3 + this.f9862p;
                    paddingTop = measuredHeight3 + c0948lk8.bottomMargin;
                } else {
                    i15 = iMax3;
                }
                if (zM5865K2) {
                    C0948lk c0948lk9 = (C0948lk) this.f9849c.getLayoutParams();
                    int i30 = paddingTop + c0948lk9.topMargin;
                    int measuredWidth4 = this.f9849c.getMeasuredWidth() + iMax3;
                    this.f9849c.layout(iMax3, i30, measuredWidth4, this.f9849c.getMeasuredHeight() + i30);
                    i16 = measuredWidth4 + this.f9862p;
                    int i31 = c0948lk9.bottomMargin;
                } else {
                    i16 = iMax3;
                }
                if (z4) {
                    iMax2 = Math.max(i15, i16);
                } else {
                    iMax2 = iMax3;
                }
            }
            arrayList = this.f9840M;
            m5861G(arrayList, 3);
            size = arrayList.size();
            iM5858D2 = iMax2;
            while (i5 < size) {
                iM5858D2 = m5858D((View) arrayList.get(i5), iM5858D2, iArr, iMin2);
            }
            m5861G(arrayList, 5);
            size2 = arrayList.size();
            while (i6 < size2) {
                iMin = m5859E((View) arrayList.get(i6), iMin, iArr, iMin2);
            }
            m5861G(arrayList, 1);
            int i210 = iArr[0];
            int i211 = iArr[1];
            size3 = arrayList.size();
            i7 = i211;
            i8 = i210;
            i9 = 0;
            measuredWidth = 0;
            while (i9 < size3) {
                View view7 = (View) arrayList.get(i9);
                C0948lk c0948lk10 = (C0948lk) view7.getLayoutParams();
                int i212 = c0948lk10.leftMargin - i8;
                int i213 = c0948lk10.rightMargin - i7;
                int iMax9 = Math.max(0, i212);
                int iMax10 = Math.max(0, i213);
                int iMax11 = Math.max(0, -i212);
                int iMax12 = Math.max(0, -i213);
                measuredWidth += iMax9 + view7.getMeasuredWidth() + iMax10;
                i9++;
                i7 = iMax12;
                i8 = iMax11;
            }
            i10 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (measuredWidth / 2);
            i11 = measuredWidth + i10;
            if (i10 >= iM5858D2) {
                if (i11 > iMin) {
                    iM5858D2 = i10 - (i11 - iMin);
                } else {
                    iM5858D2 = i10;
                }
            }
            size4 = arrayList.size();
            while (i12 < size4) {
                iM5858D2 = m5858D((View) arrayList.get(i12), iM5858D2, iArr, iMin2);
            }
            arrayList.clear();
        }
        iM5858D = paddingLeft;
        iM5859E = i21;
        if (m5865K(this.f9854h)) {
            view4 = this.f9854h;
            if (z6) {
                iM5859E = m5859E(view4, iM5859E, iArr, iMin2);
            } else {
                iM5858D = m5858D(view4, iM5858D, iArr, iMin2);
            }
        }
        if (m5865K(this.f9847a)) {
            view3 = this.f9847a;
            if (z6) {
                iM5858D = m5858D(view3, iM5858D, iArr, iMin2);
            } else {
                iM5859E = m5859E(view3, iM5859E, iArr, iMin2);
            }
        }
        if (getLayoutDirection() == 1) {
            iM5874d = m5873c();
        } else {
            iM5874d = m5874d();
        }
        if (getLayoutDirection() == 1) {
            iM5873c = m5874d();
        } else {
            iM5873c = m5873c();
        }
        z2 = z6;
        iArr[0] = Math.max(0, iM5874d - iM5858D);
        iArr[1] = Math.max(0, iM5873c - (i21 - iM5859E));
        iMax = Math.max(iM5858D, iM5874d);
        iMin = Math.min(iM5859E, i21 - iM5873c);
        if (m5865K(this.f9855i)) {
            view2 = this.f9855i;
            if (z2) {
                iMin = m5859E(view2, iMin, iArr, iMin2);
            } else {
                iMax = m5858D(view2, iMax, iArr, iMin2);
            }
        }
        if (m5865K(this.f9851e)) {
            view = this.f9851e;
            if (z2) {
                iMin = m5859E(view, iMin, iArr, iMin2);
            } else {
                iMax = m5858D(view, iMax, iArr, iMin2);
            }
        }
        zM5865K = m5865K(this.f9848b);
        zM5865K2 = m5865K(this.f9849c);
        if (zM5865K) {
            C0948lk c0948lk11 = (C0948lk) this.f9848b.getLayoutParams();
            measuredHeight = c0948lk11.bottomMargin + c0948lk11.topMargin + this.f9848b.getMeasuredHeight();
        } else {
            measuredHeight = 0;
        }
        if (zM5865K2) {
            C0948lk c0948lk12 = (C0948lk) this.f9849c.getLayoutParams();
            measuredHeight += c0948lk12.topMargin + this.f9849c.getMeasuredHeight() + c0948lk12.bottomMargin;
        }
        if (!zM5865K) {
            if (zM5865K2) {
                textView = this.f9849c;
            } else {
                iMax2 = iMax;
                width = width;
            }
            arrayList = this.f9840M;
            m5861G(arrayList, 3);
            size = arrayList.size();
            iM5858D2 = iMax2;
            while (i5 < size) {
                iM5858D2 = m5858D((View) arrayList.get(i5), iM5858D2, iArr, iMin2);
            }
            m5861G(arrayList, 5);
            size2 = arrayList.size();
            while (i6 < size2) {
                iMin = m5859E((View) arrayList.get(i6), iMin, iArr, iMin2);
            }
            m5861G(arrayList, 1);
            int i214 = iArr[0];
            int i215 = iArr[1];
            size3 = arrayList.size();
            i7 = i215;
            i8 = i214;
            i9 = 0;
            measuredWidth = 0;
            while (i9 < size3) {
                View view8 = (View) arrayList.get(i9);
                C0948lk c0948lk13 = (C0948lk) view8.getLayoutParams();
                int i216 = c0948lk13.leftMargin - i8;
                int i217 = c0948lk13.rightMargin - i7;
                int iMax13 = Math.max(0, i216);
                int iMax14 = Math.max(0, i217);
                int iMax15 = Math.max(0, -i216);
                int iMax16 = Math.max(0, -i217);
                measuredWidth += iMax13 + view8.getMeasuredWidth() + iMax14;
                i9++;
                i7 = iMax16;
                i8 = iMax15;
            }
            i10 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (measuredWidth / 2);
            i11 = measuredWidth + i10;
            if (i10 >= iM5858D2) {
                if (i11 > iMin) {
                    iM5858D2 = i10 - (i11 - iMin);
                } else {
                    iM5858D2 = i10;
                }
            }
            size4 = arrayList.size();
            while (i12 < size4) {
                iM5858D2 = m5858D((View) arrayList.get(i12), iM5858D2, iArr, iMin2);
            }
            arrayList.clear();
        }
        textView = this.f9848b;
        if (zM5865K2) {
            textView2 = this.f9849c;
        } else {
            textView2 = this.f9848b;
        }
        c0948lk = (C0948lk) textView.getLayoutParams();
        c0948lk2 = (C0948lk) textView2.getLayoutParams();
        if (zM5865K) {
        }
        i13 = this.f9835H & 112;
        if (i13 != 48) {
            paddingTop = getPaddingTop() + c0948lk.topMargin + this.f9863q;
        } else if (i13 != 80) {
            iMax4 = (((height - paddingTop2) - paddingBottom) - measuredHeight) / 2;
            if (iMax4 < c0948lk.topMargin + this.f9863q) {
                iMax4 = c0948lk.topMargin + this.f9863q;
            } else {
                i20 = (((height - paddingBottom) - measuredHeight) - iMax4) - paddingTop2;
                if (i20 < c0948lk.bottomMargin + this.f9864r) {
                    iMax4 = Math.max(0, iMax4 - ((c0948lk2.bottomMargin + this.f9864r) - i20));
                }
            }
            paddingTop = paddingTop2 + iMax4;
        } else {
            paddingTop = (((height - paddingBottom) - c0948lk2.bottomMargin) - this.f9864r) - measuredHeight;
        }
        if (z2) {
            if (z3) {
                i17 = this.f9861o;
                z5 = true;
            } else {
                i17 = 0;
                z5 = false;
            }
            int i218 = i17 - iArr[1];
            iMin -= Math.max(0, i218);
            iArr[1] = Math.max(0, -i218);
            if (zM5865K) {
                C0948lk c0948lk14 = (C0948lk) this.f9848b.getLayoutParams();
                int measuredWidth5 = iMin - this.f9848b.getMeasuredWidth();
                int measuredHeight4 = this.f9848b.getMeasuredHeight() + paddingTop;
                this.f9848b.layout(measuredWidth5, paddingTop, iMin, measuredHeight4);
                i18 = measuredWidth5 - this.f9862p;
                paddingTop = measuredHeight4 + c0948lk14.bottomMargin;
            } else {
                i18 = iMin;
            }
            if (zM5865K2) {
                C0948lk c0948lk15 = (C0948lk) this.f9849c.getLayoutParams();
                int i219 = paddingTop + c0948lk15.topMargin;
                this.f9849c.layout(iMin - this.f9849c.getMeasuredWidth(), i219, iMin, this.f9849c.getMeasuredHeight() + i219);
                i19 = iMin - this.f9862p;
                int i220 = c0948lk15.bottomMargin;
            } else {
                i19 = iMin;
            }
            if (z5) {
                iMin = Math.min(i18, i19);
            }
            iMax2 = iMax;
        } else {
            if (z3) {
                i14 = this.f9861o;
                z4 = true;
            } else {
                i14 = 0;
                z4 = false;
            }
            int i221 = i14 - iArr[0];
            iMax3 = iMax + Math.max(0, i221);
            iArr[0] = Math.max(0, -i221);
            if (zM5865K) {
                C0948lk c0948lk16 = (C0948lk) this.f9848b.getLayoutParams();
                int measuredWidth6 = this.f9848b.getMeasuredWidth() + iMax3;
                int measuredHeight5 = this.f9848b.getMeasuredHeight() + paddingTop;
                this.f9848b.layout(iMax3, paddingTop, measuredWidth6, measuredHeight5);
                i15 = measuredWidth6 + this.f9862p;
                paddingTop = measuredHeight5 + c0948lk16.bottomMargin;
            } else {
                i15 = iMax3;
            }
            if (zM5865K2) {
                C0948lk c0948lk17 = (C0948lk) this.f9849c.getLayoutParams();
                int i32 = paddingTop + c0948lk17.topMargin;
                int measuredWidth7 = this.f9849c.getMeasuredWidth() + iMax3;
                this.f9849c.layout(iMax3, i32, measuredWidth7, this.f9849c.getMeasuredHeight() + i32);
                i16 = measuredWidth7 + this.f9862p;
                int i33 = c0948lk17.bottomMargin;
            } else {
                i16 = iMax3;
            }
            if (z4) {
                iMax2 = Math.max(i15, i16);
            } else {
                iMax2 = iMax3;
            }
        }
        arrayList = this.f9840M;
        m5861G(arrayList, 3);
        size = arrayList.size();
        iM5858D2 = iMax2;
        while (i5 < size) {
            iM5858D2 = m5858D((View) arrayList.get(i5), iM5858D2, iArr, iMin2);
        }
        m5861G(arrayList, 5);
        size2 = arrayList.size();
        while (i6 < size2) {
            iMin = m5859E((View) arrayList.get(i6), iMin, iArr, iMin2);
        }
        m5861G(arrayList, 1);
        int i2110 = iArr[0];
        int i2111 = iArr[1];
        size3 = arrayList.size();
        i7 = i2111;
        i8 = i2110;
        i9 = 0;
        measuredWidth = 0;
        while (i9 < size3) {
            View view9 = (View) arrayList.get(i9);
            C0948lk c0948lk18 = (C0948lk) view9.getLayoutParams();
            int i2112 = c0948lk18.leftMargin - i8;
            int i2113 = c0948lk18.rightMargin - i7;
            int iMax17 = Math.max(0, i2112);
            int iMax18 = Math.max(0, i2113);
            int iMax19 = Math.max(0, -i2112);
            int iMax110 = Math.max(0, -i2113);
            measuredWidth += iMax17 + view9.getMeasuredWidth() + iMax18;
            i9++;
            i7 = iMax110;
            i8 = iMax19;
        }
        i10 = (paddingLeft + (((width - paddingLeft) - paddingRight) / 2)) - (measuredWidth / 2);
        i11 = measuredWidth + i10;
        if (i10 >= iM5858D2) {
            if (i11 > iMin) {
                iM5858D2 = i10 - (i11 - iMin);
            } else {
                iM5858D2 = i10;
            }
        }
        size4 = arrayList.size();
        while (i12 < size4) {
            iM5858D2 = m5858D((View) arrayList.get(i12), iM5858D2, iArr, iMin2);
        }
        arrayList.clear();
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int measuredWidth;
        int iMax;
        int iCombineMeasuredStates;
        int measuredWidth2;
        int iCombineMeasuredStates2;
        int measuredHeight;
        boolean zM23240a = C0957lt.m23240a(this);
        int i3 = !zM23240a ? 1 : 0;
        int iMax2 = 0;
        if (m5865K(this.f9850d)) {
            m5868N(this.f9850d, i, 0, i2, this.f9832E);
            measuredWidth = this.f9850d.getMeasuredWidth() + m5866L(this.f9850d);
            iMax = Math.max(0, this.f9850d.getMeasuredHeight() + m5867M(this.f9850d));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f9850d.getMeasuredState());
        } else {
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (m5865K(this.f9854h)) {
            m5868N(this.f9854h, i, 0, i2, this.f9832E);
            measuredWidth = this.f9854h.getMeasuredWidth() + m5866L(this.f9854h);
            iMax = Math.max(iMax, this.f9854h.getMeasuredHeight() + m5867M(this.f9854h));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f9854h.getMeasuredState());
        }
        int[] iArr = this.f9841N;
        int iM5874d = m5874d();
        int iMax3 = Math.max(iM5874d, measuredWidth);
        iArr[zM23240a ? 1 : 0] = Math.max(0, iM5874d - measuredWidth);
        if (m5865K(this.f9847a)) {
            m5868N(this.f9847a, i, iMax3, i2, this.f9832E);
            measuredWidth2 = this.f9847a.getMeasuredWidth() + m5866L(this.f9847a);
            iMax = Math.max(iMax, this.f9847a.getMeasuredHeight() + m5867M(this.f9847a));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f9847a.getMeasuredState());
        } else {
            measuredWidth2 = 0;
        }
        int iM5873c = m5873c();
        int iMax4 = iMax3 + Math.max(iM5873c, measuredWidth2);
        iArr[i3] = Math.max(0, iM5873c - measuredWidth2);
        if (m5865K(this.f9855i)) {
            iMax4 += m5860F(this.f9855i, i, iMax4, i2, 0, iArr);
            iMax = Math.max(iMax, this.f9855i.getMeasuredHeight() + m5867M(this.f9855i));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f9855i.getMeasuredState());
        }
        if (m5865K(this.f9851e)) {
            iMax4 += m5860F(this.f9851e, i, iMax4, i2, 0, iArr);
            iMax = Math.max(iMax, this.f9851e.getMeasuredHeight() + m5867M(this.f9851e));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f9851e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (((C0948lk) childAt.getLayoutParams()).f44220b == 0 && m5865K(childAt)) {
                iMax4 += m5860F(childAt, i, iMax4, i2, 0, iArr);
                int iMax5 = Math.max(iMax, childAt.getMeasuredHeight() + m5867M(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax5;
            } else {
                iMax4 = iMax4;
            }
        }
        int i5 = iMax4;
        int i6 = this.f9863q + this.f9864r;
        int i7 = this.f9861o + this.f9862p;
        if (m5865K(this.f9848b)) {
            m5860F(this.f9848b, i, i5 + i7, i2, i6, iArr);
            iMax2 = this.f9848b.getMeasuredWidth() + m5866L(this.f9848b);
            int measuredHeight2 = this.f9848b.getMeasuredHeight() + m5867M(this.f9848b);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f9848b.getMeasuredState());
            measuredHeight = measuredHeight2;
        } else {
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            measuredHeight = 0;
        }
        if (m5865K(this.f9849c)) {
            iMax2 = Math.max(iMax2, m5860F(this.f9849c, i, i5 + i7, i2, measuredHeight + i6, iArr));
            measuredHeight += this.f9849c.getMeasuredHeight() + m5867M(this.f9849c);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f9849c.getMeasuredState());
        }
        if (m5865K(this.f9848b) || m5865K(this.f9849c)) {
            measuredHeight += i6;
        }
        int iMax6 = Math.max(iMax, measuredHeight);
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i5 + iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, (-16777216) & iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax6 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof C0950lm)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0950lm c0950lm = (C0950lm) parcelable;
        super.onRestoreInstanceState(c0950lm.f13152d);
        ActionMenuView actionMenuView = this.f9847a;
        C0137fa c0137fa = actionMenuView != null ? actionMenuView.f9614a : null;
        int i = c0950lm.f44397a;
        if (i != 0 && this.f9871y != null && c0137fa != null && (menuItemFindItem = c0137fa.findItem(i)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (c0950lm.f44398b) {
            Runnable runnable = this.f9845R;
            removeCallbacks(runnable);
            post(runnable);
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        m5881k();
        C0932kv c0932kv = this.f9865s;
        boolean z = c0932kv.f42796g;
        boolean z2 = i == 1;
        if (z2 == z) {
            return;
        }
        c0932kv.f42796g = z2;
        if (!c0932kv.f42797h) {
            c0932kv.f42790a = c0932kv.f42794e;
            c0932kv.f42791b = c0932kv.f42795f;
            return;
        }
        if (z2) {
            int i2 = c0932kv.f42793d;
            if (i2 == Integer.MIN_VALUE) {
                i2 = c0932kv.f42794e;
            }
            c0932kv.f42790a = i2;
            int i3 = c0932kv.f42792c;
            if (i3 == Integer.MIN_VALUE) {
                i3 = c0932kv.f42795f;
            }
            c0932kv.f42791b = i3;
            return;
        }
        int i4 = c0932kv.f42792c;
        if (i4 == Integer.MIN_VALUE) {
            i4 = c0932kv.f42794e;
        }
        c0932kv.f42790a = i4;
        int i5 = c0932kv.f42793d;
        if (i5 == Integer.MIN_VALUE) {
            i5 = c0932kv.f42795f;
        }
        c0932kv.f42791b = i5;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        C0139fc c0139fc;
        C0950lm c0950lm = new C0950lm(super.onSaveInstanceState());
        C0947lj c0947lj = this.f9871y;
        if (c0947lj != null && (c0139fc = c0947lj.f44137b) != null) {
            c0950lm.f44397a = c0139fc.f25507a;
        }
        c0950lm.f44398b = m5893w();
        return c0950lm;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f9838K = false;
            actionMasked = 0;
        }
        if (!this.f9838K) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0) {
                if (!zOnTouchEvent) {
                    this.f9838K = true;
                }
                actionMasked = 0;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f9838K = false;
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final void m5886p(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m5883m();
        }
        ImageButton imageButton = this.f9850d;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            this.f9850d.setTooltipText(charSequence);
        }
    }

    /* JADX INFO: renamed from: q */
    public void mo5887q(Drawable drawable) {
        if (drawable != null) {
            m5883m();
            if (!m5864J(this.f9850d)) {
                m5862H(this.f9850d, true);
            }
        } else {
            ImageButton imageButton = this.f9850d;
            if (imageButton != null && m5864J(imageButton)) {
                removeView(this.f9850d);
                this.f9868v.remove(this.f9850d);
            }
        }
        ImageButton imageButton2 = this.f9850d;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m5888r(int i) {
        if (this.f9857k != i) {
            this.f9857k = i;
            if (i == 0) {
                this.f9856j = getContext();
            } else {
                this.f9856j = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m5889s(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.f9849c;
        if (!zIsEmpty) {
            if (textView == null) {
                Context context = getContext();
                C0211hu c0211hu = new C0211hu(context);
                this.f9849c = c0211hu;
                c0211hu.setSingleLine();
                this.f9849c.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f9859m;
                if (i != 0) {
                    this.f9849c.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f9837J;
                if (colorStateList != null) {
                    this.f9849c.setTextColor(colorStateList);
                }
            }
            if (!m5864J(this.f9849c)) {
                m5862H(this.f9849c, true);
            }
        } else if (textView != null && m5864J(textView)) {
            removeView(this.f9849c);
            this.f9868v.remove(this.f9849c);
        }
        TextView textView2 = this.f9849c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f9867u = charSequence;
    }

    /* JADX INFO: renamed from: t */
    public final void m5890t(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        TextView textView = this.f9848b;
        if (!zIsEmpty) {
            if (textView == null) {
                Context context = getContext();
                C0211hu c0211hu = new C0211hu(context);
                this.f9848b = c0211hu;
                c0211hu.setSingleLine();
                this.f9848b.setEllipsize(TextUtils.TruncateAt.END);
                int i = this.f9858l;
                if (i != 0) {
                    this.f9848b.setTextAppearance(context, i);
                }
                ColorStateList colorStateList = this.f9836I;
                if (colorStateList != null) {
                    this.f9848b.setTextColor(colorStateList);
                }
            }
            if (!m5864J(this.f9848b)) {
                m5862H(this.f9848b, true);
            }
        } else if (textView != null && m5864J(textView)) {
            removeView(this.f9848b);
            this.f9868v.remove(this.f9848b);
        }
        TextView textView2 = this.f9848b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f9866t = charSequence;
    }

    /* JADX INFO: renamed from: u */
    public final void m5891u() {
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher = findOnBackInvokedDispatcher();
            if (!m5892v() || onBackInvokedDispatcherFindOnBackInvokedDispatcher == null || !isAttachedToWindow() || !this.f9829B) {
                OnBackInvokedDispatcher onBackInvokedDispatcher = this.f9844Q;
                if (onBackInvokedDispatcher != null) {
                    onBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f9843P);
                    this.f9844Q = null;
                    return;
                }
                return;
            }
            if (this.f9844Q == null) {
                if (this.f9843P == null) {
                    RunnableC1159t runnableC1159t = new RunnableC1159t(this, 18);
                    Objects.requireNonNull(runnableC1159t);
                    this.f9843P = new C0946li(runnableC1159t, 0);
                }
                onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, this.f9843P);
                this.f9844Q = onBackInvokedDispatcherFindOnBackInvokedDispatcher;
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public final boolean m5892v() {
        C0947lj c0947lj = this.f9871y;
        return (c0947lj == null || c0947lj.f44137b == null) ? false : true;
    }

    /* JADX INFO: renamed from: w */
    public final boolean m5893w() {
        ActionMenuView actionMenuView = this.f9847a;
        return actionMenuView != null && actionMenuView.m5576m();
    }

    /* JADX INFO: renamed from: x */
    public final boolean m5894x() {
        C0169gf c0169gf;
        ActionMenuView actionMenuView = this.f9847a;
        return (actionMenuView == null || (c0169gf = actionMenuView.f9616c) == null || !c0169gf.m15906m()) ? false : true;
    }

    /* JADX INFO: renamed from: y */
    public final C0953lp m5895y() {
        C0953lp c0953lp = this.f9842O;
        if (c0953lp != null) {
            return c0953lp;
        }
        C0953lp c0953lp2 = new C0953lp(this, true);
        this.f9842O = c0953lp2;
        return c0953lp2;
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return m5869z(layoutParams);
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040ada);
    }

    public Toolbar(Context context) {
        this(context, null);
    }
}
