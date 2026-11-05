package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p000.AbstractC0113ed;
import p000.AbstractC0157fu;
import p000.C0094dl;
import p000.C0137fa;
import p000.C0169gf;
import p000.C0957lt;
import p000.InterfaceC0150fn;
import p000.ViewOnClickListenerC0159fw;
import p000.bnl;
import p000.xpl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ActionBarContextView extends AbstractC0157fu {

    /* JADX INFO: renamed from: g */
    public CharSequence f9561g;

    /* JADX INFO: renamed from: h */
    public CharSequence f9562h;

    /* JADX INFO: renamed from: i */
    public View f9563i;

    /* JADX INFO: renamed from: j */
    public boolean f9564j;

    /* JADX INFO: renamed from: k */
    public int f9565k;

    /* JADX INFO: renamed from: l */
    public int f9566l;

    /* JADX INFO: renamed from: m */
    public int f9567m;

    /* JADX INFO: renamed from: n */
    private View f9568n;

    /* JADX INFO: renamed from: o */
    private View f9569o;

    /* JADX INFO: renamed from: p */
    private LinearLayout f9570p;

    /* JADX INFO: renamed from: q */
    private TextView f9571q;

    /* JADX INFO: renamed from: r */
    private TextView f9572r;

    /* JADX INFO: renamed from: s */
    private int f9573s;

    /* JADX INFO: renamed from: t */
    private int f9574t;

    /* JADX INFO: renamed from: u */
    private int f9575u;

    /* JADX INFO: renamed from: v */
    private int f9576v;

    /* JADX INFO: renamed from: w */
    private int f9577w;

    /* JADX INFO: renamed from: x */
    private int f9578x;

    /* JADX INFO: renamed from: y */
    private int f9579y;

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        xpl xplVarM35275x = xpl.m35275x(context, attributeSet, C0094dl.f21360d, i, 0);
        setBackground(xplVarM35275x.m35289m(0));
        this.f9573s = xplVarM35275x.m35287k(5, 0);
        this.f9574t = xplVarM35275x.m35287k(4, 0);
        this.f27342e = xplVarM35275x.m35286j(3, 0);
        this.f9575u = xplVarM35275x.m35287k(2, R.layout.APKTOOL_DUMMYVAL_0x7f0e0005);
        xplVarM35275x.m35293q();
        this.f9576v = getPaddingLeft();
        this.f9577w = getPaddingTop();
        this.f9578x = getPaddingRight();
        this.f9579y = getPaddingBottom();
    }

    /* JADX INFO: renamed from: p */
    private final void m5531p() {
        if (this.f9570p == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0000, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f9570p = linearLayout;
            this.f9571q = (TextView) linearLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00cf);
            this.f9572r = (TextView) this.f9570p.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00ce);
            if (this.f9573s != 0) {
                this.f9571q.setTextAppearance(getContext(), this.f9573s);
            }
            if (this.f9574t != 0) {
                this.f9572r.setTextAppearance(getContext(), this.f9574t);
            }
        }
        this.f9571q.setText(this.f9561g);
        this.f9572r.setText(this.f9562h);
        boolean zIsEmpty = TextUtils.isEmpty(this.f9561g);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f9562h);
        this.f9572r.setVisibility(true != zIsEmpty2 ? 0 : 8);
        this.f9570p.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f9570p.getParent() == null) {
            addView(this.f9570p);
        }
    }

    @Override // p000.AbstractC0157fu
    /* JADX INFO: renamed from: c */
    public final void mo5532c(int i) {
        this.f27342e = i;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    /* JADX INFO: renamed from: h */
    public final void m5533h(AbstractC0113ed abstractC0113ed) {
        View view = this.f9563i;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f9575u, (ViewGroup) this, false);
            this.f9563i = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f9563i);
        }
        View viewFindViewById = this.f9563i.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00de);
        this.f9568n = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC0159fw(abstractC0113ed, 0));
        Menu menuMo12757a = abstractC0113ed.mo12757a();
        C0169gf c0169gf = this.f27341d;
        if (c0169gf != null) {
            c0169gf.m15907n();
        }
        this.f27341d = new C0169gf(getContext());
        this.f27341d.m15909p();
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        ((C0137fa) menuMo12757a).m14263h(this.f27341d, this.f27339b);
        C0169gf c0169gf2 = this.f27341d;
        InterfaceC0150fn interfaceC0150fn = c0169gf2.f23773f;
        if (c0169gf2.f23773f == null) {
            c0169gf2.f23773f = (InterfaceC0150fn) c0169gf2.f23771d.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0003, (ViewGroup) this, false);
            c0169gf2.f23773f.mo5526a(c0169gf2.f23770c);
            c0169gf2.mo13789i();
        }
        InterfaceC0150fn interfaceC0150fn2 = c0169gf2.f23773f;
        if (interfaceC0150fn != interfaceC0150fn2) {
            ((ActionMenuView) interfaceC0150fn2).m5574k(c0169gf2);
        }
        this.f27340c = (ActionMenuView) interfaceC0150fn2;
        this.f27340c.setBackground(null);
        addView(this.f27340c, layoutParams);
    }

    /* JADX INFO: renamed from: i */
    public final void m5534i() {
        removeAllViews();
        this.f9569o = null;
        this.f27340c = null;
        this.f27341d = null;
        View view = this.f9568n;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m5535j(View view) {
        LinearLayout linearLayout;
        View view2 = this.f9569o;
        if (view2 != null) {
            removeView(view2);
        }
        this.f9569o = view;
        if (view != null && (linearLayout = this.f9570p) != null) {
            removeView(linearLayout);
            this.f9570p = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    /* JADX INFO: renamed from: k */
    public final void m5536k(CharSequence charSequence) {
        this.f9562h = charSequence;
        m5531p();
    }

    /* JADX INFO: renamed from: l */
    public final void m5537l(CharSequence charSequence) {
        this.f9561g = charSequence;
        m5531p();
        bnl.m7971s(this, charSequence);
    }

    /* JADX INFO: renamed from: m */
    public final void m5538m(boolean z) {
        if (z != this.f9564j) {
            requestLayout();
        }
        this.f9564j = z;
    }

    /* JADX INFO: renamed from: n */
    public final void m5539n() {
        super.setPadding(this.f9565k + this.f9576v, this.f9566l + this.f9577w, this.f9567m + this.f9578x, this.f9579y);
    }

    /* JADX INFO: renamed from: o */
    public final void m5540o() {
        C0169gf c0169gf = this.f27341d;
        if (c0169gf != null) {
            c0169gf.m15906m();
        }
    }

    @Override // p000.AbstractC0157fu, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, C0094dl.f21360d, R.attr.APKTOOL_DUMMYVAL_0x7f040374, 0);
        this.f27342e = typedArrayObtainStyledAttributes.getLayoutDimension(3, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C0169gf c0169gf = this.f27341d;
        if (c0169gf != null) {
            c0169gf.m15904k();
            this.f27341d.m15910q();
        }
    }

    @Override // p000.AbstractC0157fu, android.view.View
    public final /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        boolean zM23240a = C0957lt.m23240a(this);
        int paddingRight = zM23240a ? (i3 - i) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.f9563i;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f9563i.getLayoutParams();
            if (zM23240a) {
                i5 = marginLayoutParams.rightMargin;
                i6 = marginLayoutParams.leftMargin;
            } else {
                i5 = marginLayoutParams.leftMargin;
                i6 = marginLayoutParams.rightMargin;
            }
            int iA = m15412a(paddingRight, i5, zM23240a);
            paddingRight = m15412a(iA + m15416f(this.f9563i, iA, paddingTop, paddingTop2, zM23240a), i6, zM23240a);
        }
        LinearLayout linearLayout = this.f9570p;
        if (linearLayout != null && this.f9569o == null && linearLayout.getVisibility() != 8) {
            paddingRight += m15416f(this.f9570p, paddingRight, paddingTop, paddingTop2, zM23240a);
        }
        View view2 = this.f9569o;
        if (view2 != null) {
            m15416f(view2, paddingRight, paddingTop, paddingTop2, zM23240a);
        }
        int paddingLeft = zM23240a ? getPaddingLeft() : (i3 - i) - getPaddingRight();
        ActionMenuView actionMenuView = this.f27340c;
        if (actionMenuView != null) {
            m15416f(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zM23240a);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i);
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int i3 = this.f27342e;
        int size2 = i3 > 0 ? i3 + this.f9566l : View.MeasureSpec.getSize(i2);
        int iMin = size2 - paddingTop;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, Integer.MIN_VALUE);
        View view = this.f9563i;
        if (view != null) {
            int iE = m15415e(view, paddingLeft, iMakeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f9563i.getLayoutParams();
            paddingLeft = iE - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f27340c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = m15415e(this.f27340c, paddingLeft, iMakeMeasureSpec);
        }
        LinearLayout linearLayout = this.f9570p;
        if (linearLayout != null && this.f9569o == null) {
            if (this.f9564j) {
                linearLayout.measure(0, iMakeMeasureSpec);
                int measuredWidth = this.f9570p.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.f9570p.setVisibility(true != z ? 8 : 0);
            } else {
                paddingLeft = m15415e(linearLayout, paddingLeft, iMakeMeasureSpec);
            }
        }
        View view2 = this.f9569o;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i4 = layoutParams.width != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (layoutParams.width >= 0) {
                paddingLeft = Math.min(layoutParams.width, paddingLeft);
            }
            int i5 = layoutParams.height == -2 ? Integer.MIN_VALUE : 1073741824;
            if (layoutParams.height >= 0) {
                iMin = Math.min(layoutParams.height, iMin);
            }
            this.f9569o.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i4), View.MeasureSpec.makeMeasureSpec(iMin, i5));
        }
        if (this.f27342e > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i6 = 0;
        for (int i7 = 0; i7 < childCount; i7++) {
            int measuredHeight = getChildAt(i7).getMeasuredHeight() + paddingTop;
            if (measuredHeight > i6) {
                i6 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i6);
    }

    @Override // p000.AbstractC0157fu, android.view.View
    public final /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    @Override // android.view.View
    public final void setPadding(int i, int i2, int i3, int i4) {
        this.f9576v = i;
        this.f9577w = i2;
        this.f9578x = i3;
        this.f9579y = i4;
        m5539n();
    }

    @Override // android.view.View
    public final void setPaddingRelative(int i, int i2, int i3, int i4) {
        if (getLayoutDirection() == 1) {
            i3 = i;
            i = i3;
        }
        this.f9576v = i;
        this.f9578x = i3;
        this.f9577w = i2;
        this.f9579y = i4;
        m5539n();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040374);
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }
}
