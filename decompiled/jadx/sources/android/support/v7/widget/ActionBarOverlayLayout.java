package android.support.v7.widget;

import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.google.android.inputmethod.latin.R;
import p000.C0093dk;
import p000.C0121el;
import p000.C0137fa;
import p000.C0160fx;
import p000.C0162fz;
import p000.C0164ga;
import p000.C0169gf;
import p000.C0947lj;
import p000.C0953lp;
import p000.InterfaceC0147fk;
import p000.InterfaceC0161fy;
import p000.InterfaceC0218ia;
import p000.RunnableC1159t;
import p000.bjp;
import p000.bmf;
import p000.bmg;
import p000.bmh;
import p000.bnb;
import p000.bnl;
import p000.boc;
import p000.bod;
import p000.boe;
import p000.bof;
import p000.bog;
import p000.boh;
import p000.boi;
import p000.boj;
import p000.bos;
import p000.bov;
import p000.ctg;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ActionBarOverlayLayout extends ViewGroup implements InterfaceC0218ia, bmh, bmf, bmg {

    /* JADX INFO: renamed from: a */
    static final int[] f9580a = {R.attr.APKTOOL_DUMMYVAL_0x7f04035b, android.R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: k */
    private static final bov f9581k;

    /* JADX INFO: renamed from: l */
    private static final Rect f9582l;

    /* JADX INFO: renamed from: A */
    private bov f9583A;

    /* JADX INFO: renamed from: B */
    private bov f9584B;

    /* JADX INFO: renamed from: C */
    private OverScroller f9585C;

    /* JADX INFO: renamed from: D */
    private final Runnable f9586D;

    /* JADX INFO: renamed from: E */
    private final Runnable f9587E;

    /* JADX INFO: renamed from: F */
    private final C0164ga f9588F;

    /* JADX INFO: renamed from: G */
    private C0953lp f9589G;

    /* JADX INFO: renamed from: H */
    private final ctg f9590H;

    /* JADX INFO: renamed from: b */
    public int f9591b;

    /* JADX INFO: renamed from: c */
    public ActionBarContainer f9592c;

    /* JADX INFO: renamed from: d */
    public boolean f9593d;

    /* JADX INFO: renamed from: e */
    public boolean f9594e;

    /* JADX INFO: renamed from: f */
    public boolean f9595f;

    /* JADX INFO: renamed from: g */
    public int f9596g;

    /* JADX INFO: renamed from: h */
    public InterfaceC0161fy f9597h;

    /* JADX INFO: renamed from: i */
    public ViewPropertyAnimator f9598i;

    /* JADX INFO: renamed from: j */
    public final AnimatorListenerAdapter f9599j;

    /* JADX INFO: renamed from: m */
    private int f9600m;

    /* JADX INFO: renamed from: n */
    private ContentFrameLayout f9601n;

    /* JADX INFO: renamed from: o */
    private Drawable f9602o;

    /* JADX INFO: renamed from: p */
    private boolean f9603p;

    /* JADX INFO: renamed from: q */
    private int f9604q;

    /* JADX INFO: renamed from: r */
    private final Rect f9605r;

    /* JADX INFO: renamed from: s */
    private final Rect f9606s;

    /* JADX INFO: renamed from: t */
    private final Rect f9607t;

    /* JADX INFO: renamed from: u */
    private final Rect f9608u;

    /* JADX INFO: renamed from: v */
    private final Rect f9609v;

    /* JADX INFO: renamed from: w */
    private boolean f9610w;

    /* JADX INFO: renamed from: x */
    private boolean f9611x;

    /* JADX INFO: renamed from: y */
    private bov f9612y;

    /* JADX INFO: renamed from: z */
    private bov f9613z;

    static {
        boj bodVar;
        if (Build.VERSION.SDK_INT >= 36) {
            bodVar = new boi();
        } else if (Build.VERSION.SDK_INT >= 35) {
            bodVar = new boh();
        } else if (Build.VERSION.SDK_INT >= 34) {
            bodVar = new bog();
        } else if (Build.VERSION.SDK_INT >= 31) {
            bodVar = new bof();
        } else if (Build.VERSION.SDK_INT >= 30) {
            bodVar = new boe();
        } else {
            bodVar = Build.VERSION.SDK_INT >= 29 ? new bod() : new boc();
        }
        bodVar.mo8010c(new bjp(0, 1, 0, 1));
        f9581k = bodVar.mo8008a();
        f9582l = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9591b = 0;
        this.f9605r = new Rect();
        this.f9606s = new Rect();
        this.f9607t = new Rect();
        this.f9608u = new Rect();
        this.f9609v = new Rect();
        this.f9610w = true;
        this.f9611x = false;
        bov bovVar = bov.f13068a;
        this.f9612y = bovVar;
        this.f9613z = bovVar;
        this.f9583A = bovVar;
        this.f9584B = bovVar;
        this.f9599j = new C0160fx(this);
        this.f9586D = new RunnableC1159t(this, 7, null);
        this.f9587E = new RunnableC1159t(this, 8, null);
        m5541v(context);
        this.f9590H = new ctg((char[]) null);
        C0164ga c0164ga = new C0164ga(context);
        this.f9588F = c0164ga;
        addView(c0164ga);
    }

    /* JADX INFO: renamed from: v */
    private final void m5541v(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f9580a);
        this.f9600m = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f9602o = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f9585C = new OverScroller(context);
    }

    /* JADX INFO: renamed from: w */
    private static final boolean m5542w(View view, int i, int i2, int i3, int i4) {
        boolean z;
        C0162fz c0162fz = (C0162fz) view.getLayoutParams();
        if (c0162fz.leftMargin != i) {
            c0162fz.leftMargin = i;
            z = true;
        } else {
            z = false;
        }
        if (c0162fz.topMargin != i2) {
            c0162fz.topMargin = i2;
            z = true;
        }
        if (c0162fz.rightMargin != i3) {
            c0162fz.rightMargin = i3;
            z = true;
        }
        if (c0162fz.bottomMargin == i4) {
            return z;
        }
        c0162fz.bottomMargin = i4;
        return true;
    }

    @Override // p000.InterfaceC0218ia
    /* JADX INFO: renamed from: a */
    public final void mo5543a() {
        m5551i();
        this.f9589G.m22937c();
    }

    /* JADX INFO: renamed from: b */
    public final void m5544b() {
        removeCallbacks(this.f9586D);
        removeCallbacks(this.f9587E);
        ViewPropertyAnimator viewPropertyAnimator = this.f9598i;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // p000.InterfaceC0218ia
    /* JADX INFO: renamed from: c */
    public final void mo5545c(int i) {
        m5551i();
        if (i == 2) {
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i == 5) {
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i != 109) {
                return;
            }
            this.f9593d = true;
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0162fz;
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: d */
    public final void mo5546d(View view, int i, int i2, int[] iArr, int i3) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f9602o != null) {
            int bottom = this.f9592c.getVisibility() == 0 ? (int) (this.f9592c.getBottom() + this.f9592c.getTranslationY() + 0.5f) : 0;
            this.f9602o.setBounds(0, bottom, getWidth(), this.f9602o.getIntrinsicHeight() + bottom);
            this.f9602o.draw(canvas);
        }
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: e */
    public final void mo5547e(View view, int i, int i2, int i3, int i4, int i5) {
        if (i5 == 0) {
            onNestedScroll(view, i, i2, i3, i4);
        }
    }

    @Override // p000.bmg
    /* JADX INFO: renamed from: f */
    public final void mo5548f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        mo5547e(view, i, i2, i3, i4, i5);
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: g */
    public final void mo5549g(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C0162fz();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C0162fz(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.f9590H.m12274d();
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: h */
    public final void mo5550h(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    /* JADX INFO: renamed from: i */
    final void m5551i() {
        if (this.f9601n == null) {
            this.f9601n = (ContentFrameLayout) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00ca);
            this.f9592c = (ActionBarContainer) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00cb);
            View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00c9);
            if (!(viewFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(String.valueOf(viewFindViewById.getClass().getSimpleName())));
            }
            this.f9589G = ((Toolbar) viewFindViewById).m5895y();
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m5552j(int i) {
        m5544b();
        this.f9592c.setTranslationY(-Math.max(0, Math.min(i, this.f9592c.getHeight())));
    }

    /* JADX INFO: renamed from: k */
    public final void m5553k(boolean z) {
        if (z != this.f9603p) {
            this.f9603p = z;
            if (z) {
                return;
            }
            m5544b();
            m5552j(0);
        }
    }

    @Override // p000.InterfaceC0218ia
    /* JADX INFO: renamed from: l */
    public final void mo5554l(Menu menu, InterfaceC0147fk interfaceC0147fk) {
        m5551i();
        C0953lp c0953lp = this.f9589G;
        if (c0953lp.f44527f == null) {
            c0953lp.f44527f = new C0169gf(c0953lp.f44522a.getContext());
        }
        C0169gf c0169gf = c0953lp.f44527f;
        c0169gf.f23772e = interfaceC0147fk;
        Toolbar toolbar = c0953lp.f44522a;
        if (menu == null && toolbar.f9847a == null) {
            return;
        }
        toolbar.m5882l();
        C0137fa c0137fa = toolbar.f9847a.f9614a;
        if (c0137fa != menu) {
            if (c0137fa != null) {
                c0137fa.m14268m(toolbar.f9870x);
                c0137fa.m14268m(toolbar.f9871y);
            }
            if (toolbar.f9871y == null) {
                toolbar.f9871y = new C0947lj(toolbar);
            }
            c0169gf.m15908o();
            if (menu != null) {
                C0137fa c0137fa2 = (C0137fa) menu;
                c0137fa2.m14263h(c0169gf, toolbar.f9856j);
                c0137fa2.m14263h(toolbar.f9871y, toolbar.f9856j);
            } else {
                c0169gf.mo13782b(toolbar.f9856j, null);
                toolbar.f9871y.mo13782b(toolbar.f9856j, null);
                c0169gf.mo13789i();
                toolbar.f9871y.mo13789i();
            }
            toolbar.f9847a.m5573j(toolbar.f9857k);
            toolbar.f9847a.m5574k(c0169gf);
            toolbar.f9870x = c0169gf;
            toolbar.m5891u();
        }
    }

    @Override // p000.InterfaceC0218ia
    /* JADX INFO: renamed from: m */
    public final void mo5555m() {
        m5551i();
        this.f9589G.m22940f();
    }

    @Override // p000.InterfaceC0218ia
    /* JADX INFO: renamed from: n */
    public final void mo5556n(Window.Callback callback) {
        m5551i();
        this.f9589G.f44525d = callback;
    }

    @Override // p000.InterfaceC0218ia
    /* JADX INFO: renamed from: o */
    public final void mo5557o(CharSequence charSequence) {
        m5551i();
        this.f9589G.m22944j(charSequence);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean zM5542w;
        m5551i();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        int i = windowSystemUiVisibility & 256;
        int i2 = windowSystemUiVisibility & 1536;
        bov bovVar = f9581k;
        int[] iArr = bnl.f12993a;
        C0164ga c0164ga = this.f9588F;
        Rect rect = this.f9609v;
        bnb.m7786a(c0164ga, bovVar, rect);
        boolean zEquals = rect.equals(f9582l);
        this.f9610w = !zEquals;
        boolean z = true;
        boolean z2 = i != 0;
        boolean z3 = zEquals || (z2 && i2 != 0);
        this.f9611x = z3;
        InterfaceC0161fy interfaceC0161fy = this.f9597h;
        if (interfaceC0161fy != null) {
            ((C0093dk) interfaceC0161fy).f21291j = (z2 || z3) ? false : true;
        }
        bov bovVarM8074n = bov.m8074n(windowInsets, this);
        bos bosVar = bovVarM8074n.f13069b;
        Rect rect2 = this.f9608u;
        bjp bjpVarMo8028d = bosVar.mo8028d();
        int i3 = bjpVarMo8028d.f12795b;
        int i4 = bjpVarMo8028d.f12796c;
        int i5 = bjpVarMo8028d.f12797d;
        rect2.set(i3, i4, i5, bjpVarMo8028d.f12798e);
        if (this.f9611x) {
            bjp bjpVarM8080f = bovVarM8074n.m8080f(2);
            int i6 = bjpVarM8080f.f12795b;
            int i7 = bjpVarM8080f.f12797d;
            this.f9592c.setPadding(i3 - i6, i4, i5 - i7, 0);
            zM5542w = m5542w(this.f9592c, i6, 0, i7, 0);
        } else {
            this.f9592c.setPadding(0, 0, 0, 0);
            zM5542w = m5542w(this.f9592c, i3, i4, i5, 0);
        }
        Rect rect3 = this.f9605r;
        bnb.m7786a(this, bovVarM8074n, rect3);
        bov bovVarM8086m = bovVarM8074n.m8086m(rect3.left, rect3.top, rect3.right, rect3.bottom);
        this.f9612y = bovVarM8086m;
        if (this.f9613z.equals(bovVarM8086m)) {
            z = zM5542w;
        } else {
            this.f9613z = this.f9612y;
        }
        Rect rect4 = this.f9606s;
        if (rect4.equals(rect3)) {
            if (z) {
            }
            return bovVarM8074n.m8083j().m8085l().m8084k().m8079e();
        }
        rect4.set(rect3);
        requestLayout();
        return bovVarM8074n.m8083j().m8085l().m8084k().m8079e();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        m5541v(getContext());
        int[] iArr = bnl.f12993a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m5544b();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                C0162fz c0162fz = (C0162fz) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = c0162fz.leftMargin + paddingLeft;
                int i7 = c0162fz.topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int measuredHeight;
        boj bodVar;
        m5551i();
        measureChildWithMargins(this.f9592c, i, 0, i2, 0);
        C0162fz c0162fz = (C0162fz) this.f9592c.getLayoutParams();
        int iMax = Math.max(0, this.f9592c.getMeasuredWidth() + c0162fz.leftMargin + c0162fz.rightMargin);
        int iMax2 = Math.max(0, this.f9592c.getMeasuredHeight() + c0162fz.topMargin + c0162fz.bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f9592c.getMeasuredState());
        int[] iArr = bnl.f12993a;
        boolean z = (getWindowSystemUiVisibility() & 256) != 0;
        if (z) {
            measuredHeight = this.f9600m;
            if (this.f9611x) {
                measuredHeight += this.f9608u.top;
            }
        } else {
            measuredHeight = this.f9592c.getVisibility() != 8 ? this.f9592c.getMeasuredHeight() : 0;
        }
        Rect rect = this.f9607t;
        rect.set(this.f9605r);
        bov bovVar = this.f9612y;
        this.f9583A = bovVar;
        if (this.f9593d || z || !this.f9610w) {
            bjp bjpVarM7605e = this.f9611x ? bjp.m7605e(bovVar.m8076b(), Math.max(this.f9583A.m8078d(), measuredHeight), this.f9583A.m8077c(), Math.max(this.f9583A.m8075a(), 0)) : bjp.m7605e(bovVar.m8076b(), this.f9583A.m8078d() + measuredHeight, this.f9583A.m8077c(), this.f9583A.m8075a());
            bov bovVar2 = this.f9583A;
            if (Build.VERSION.SDK_INT >= 36) {
                bodVar = new boi(bovVar2);
            } else if (Build.VERSION.SDK_INT >= 35) {
                bodVar = new boh(bovVar2);
            } else if (Build.VERSION.SDK_INT >= 34) {
                bodVar = new bog(bovVar2);
            } else if (Build.VERSION.SDK_INT >= 31) {
                bodVar = new bof(bovVar2);
            } else if (Build.VERSION.SDK_INT >= 30) {
                bodVar = new boe(bovVar2);
            } else {
                bodVar = Build.VERSION.SDK_INT >= 29 ? new bod(bovVar2) : new boc(bovVar2);
            }
            bodVar.mo8010c(bjpVarM7605e);
            this.f9583A = bodVar.mo8008a();
        } else {
            if (this.f9611x) {
                rect.top = Math.max(rect.top, measuredHeight);
                rect.bottom = Math.max(rect.bottom, 0);
            } else {
                rect.top += measuredHeight;
                rect.bottom = rect.bottom;
            }
            this.f9583A = this.f9583A.m8086m(0, measuredHeight, 0, 0);
        }
        m5542w(this.f9601n, rect.left, rect.top, rect.right, rect.bottom);
        if (!this.f9584B.equals(this.f9583A)) {
            bov bovVar3 = this.f9583A;
            this.f9584B = bovVar3;
            bnl.m7957e(this.f9601n, bovVar3);
        }
        measureChildWithMargins(this.f9601n, i, 0, i2, 0);
        C0162fz c0162fz2 = (C0162fz) this.f9601n.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f9601n.getMeasuredWidth() + c0162fz2.leftMargin + c0162fz2.rightMargin);
        int iMax4 = Math.max(iMax2, this.f9601n.getMeasuredHeight() + c0162fz2.topMargin + c0162fz2.bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f9601n.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (!this.f9603p || !z) {
            return false;
        }
        this.f9585C.fling(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.f9585C.getFinalY() > this.f9592c.getHeight()) {
            m5544b();
            this.f9587E.run();
        } else {
            m5544b();
            this.f9586D.run();
        }
        this.f9595f = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        int i5 = this.f9604q + i2;
        this.f9604q = i5;
        m5552j(i5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        C0093dk c0093dk;
        C0121el c0121el;
        this.f9590H.m12275e(i, 0);
        ActionBarContainer actionBarContainer = this.f9592c;
        this.f9604q = actionBarContainer != null ? -((int) actionBarContainer.getTranslationY()) : 0;
        m5544b();
        InterfaceC0161fy interfaceC0161fy = this.f9597h;
        if (interfaceC0161fy == null || (c0121el = (c0093dk = (C0093dk) interfaceC0161fy).f21293l) == null) {
            return;
        }
        c0121el.m13639a();
        c0093dk.f21293l = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.f9592c.getVisibility() != 0) {
            return false;
        }
        return this.f9603p;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f9603p || this.f9595f) {
            return;
        }
        if (this.f9604q <= this.f9592c.getHeight()) {
            m5544b();
            postDelayed(this.f9586D, 600L);
        } else {
            m5544b();
            postDelayed(this.f9587E, 600L);
        }
    }

    @Override // android.view.View
    @Deprecated
    public final void onWindowSystemUiVisibilityChanged(int i) {
        super.onWindowSystemUiVisibilityChanged(i);
        m5551i();
        int i2 = this.f9596g ^ i;
        this.f9596g = i;
        InterfaceC0161fy interfaceC0161fy = this.f9597h;
        if (interfaceC0161fy != null) {
            boolean z = (i & 256) != 0;
            int i3 = i & 4;
            C0093dk c0093dk = (C0093dk) interfaceC0161fy;
            c0093dk.f21291j = (z || this.f9611x) ? false : true;
            if (i3 == 0 || !z) {
                if (c0093dk.f21292k) {
                    c0093dk.f21292k = false;
                    c0093dk.m12840x(true);
                }
            } else if (!c0093dk.f21292k) {
                c0093dk.f21292k = true;
                c0093dk.m12840x(true);
            }
        }
        if ((i2 & 256) == 0 || this.f9597h == null) {
            return;
        }
        int[] iArr = bnl.f12993a;
        requestApplyInsets();
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.f9591b = i;
        InterfaceC0161fy interfaceC0161fy = this.f9597h;
        if (interfaceC0161fy != null) {
            ((C0093dk) interfaceC0161fy).f21290i = i;
        }
    }

    @Override // p000.InterfaceC0218ia
    /* JADX INFO: renamed from: p */
    public final boolean mo5558p() {
        ActionMenuView actionMenuView;
        m5551i();
        Toolbar toolbar = this.f9589G.f44522a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f9847a) != null && actionMenuView.f9615b;
    }

    @Override // p000.InterfaceC0218ia
    /* JADX INFO: renamed from: q */
    public final boolean mo5559q() {
        m5551i();
        return this.f9589G.m22946l();
    }

    @Override // p000.InterfaceC0218ia
    /* JADX INFO: renamed from: r */
    public final boolean mo5560r() {
        C0169gf c0169gf;
        m5551i();
        ActionMenuView actionMenuView = this.f9589G.f44522a.f9847a;
        if (actionMenuView == null || (c0169gf = actionMenuView.f9616c) == null) {
            return false;
        }
        return c0169gf.f28753k != null || c0169gf.m15905l();
    }

    @Override // p000.InterfaceC0218ia
    /* JADX INFO: renamed from: s */
    public final boolean mo5561s() {
        m5551i();
        return this.f9589G.m22947m();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: t */
    public final boolean mo5562t(View view, View view2, int i, int i2) {
        return i2 == 0 && onStartNestedScroll(view, view2, i);
    }

    @Override // p000.InterfaceC0218ia
    /* JADX INFO: renamed from: u */
    public final boolean mo5563u() {
        m5551i();
        return this.f9589G.m22948n();
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C0162fz(layoutParams);
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }
}
