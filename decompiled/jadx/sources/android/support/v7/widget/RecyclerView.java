package android.support.v7.widget;

import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import p000.AbstractC0903jt;
import p000.AbstractC0907jx;
import p000.AbstractC0911ka;
import p000.AbstractC0914kd;
import p000.C0000a;
import p000.C0096dn;
import p000.C0174gk;
import p000.C0216hz;
import p000.C0235ir;
import p000.C0238iu;
import p000.C0905jv;
import p000.C0912kb;
import p000.C0917kg;
import p000.C0919ki;
import p000.C0920kj;
import p000.C0924kn;
import p000.C0925ko;
import p000.C0926kp;
import p000.C0928kr;
import p000.C0930kt;
import p000.C0933kw;
import p000.C0934kx;
import p000.C0956ls;
import p000.InterfaceC0913kc;
import p000.InterfaceC0915ke;
import p000.InterfaceC0923km;
import p000.RunnableC0239iv;
import p000.RunnableC0927kq;
import p000.RunnableC1159t;
import p000.abtb;
import p000.adg;
import p000.ayw;
import p000.aze;
import p000.bia;
import p000.bkm;
import p000.blv;
import p000.blw;
import p000.bmd;
import p000.bme;
import p000.bnb;
import p000.bnc;
import p000.bne;
import p000.bnl;
import p000.bou;
import p000.bqe;
import p000.bqo;
import p000.cff;
import p000.cis;
import p000.ctg;
import p000.ykt;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RecyclerView extends ViewGroup implements bmd {

    /* JADX INFO: renamed from: aa */
    public static final /* synthetic */ int f9668aa = 0;

    /* JADX INFO: renamed from: ad */
    private static final Class[] f9671ad;

    /* JADX INFO: renamed from: c */
    public static final Interpolator f9673c;

    /* JADX INFO: renamed from: d */
    static final C0926kp f9674d;

    /* JADX INFO: renamed from: A */
    public EdgeEffect f9675A;

    /* JADX INFO: renamed from: B */
    public AbstractC0907jx f9676B;

    /* JADX INFO: renamed from: C */
    public int f9677C;

    /* JADX INFO: renamed from: D */
    public int f9678D;

    /* JADX INFO: renamed from: E */
    public AbstractC0914kd f9679E;

    /* JADX INFO: renamed from: F */
    public final int f9680F;

    /* JADX INFO: renamed from: G */
    public float f9681G;

    /* JADX INFO: renamed from: H */
    public float f9682H;

    /* JADX INFO: renamed from: I */
    public final RunnableC0927kq f9683I;

    /* JADX INFO: renamed from: J */
    public RunnableC0239iv f9684J;

    /* JADX INFO: renamed from: K */
    public C0238iu f9685K;

    /* JADX INFO: renamed from: L */
    public final C0925ko f9686L;

    /* JADX INFO: renamed from: M */
    public boolean f9687M;

    /* JADX INFO: renamed from: N */
    public boolean f9688N;

    /* JADX INFO: renamed from: O */
    public boolean f9689O;

    /* JADX INFO: renamed from: P */
    public C0930kt f9690P;

    /* JADX INFO: renamed from: Q */
    public final int[] f9691Q;

    /* JADX INFO: renamed from: R */
    final List f9692R;

    /* JADX INFO: renamed from: S */
    boolean f9693S;

    /* JADX INFO: renamed from: T */
    blv f9694T;

    /* JADX INFO: renamed from: U */
    public adg f9695U;

    /* JADX INFO: renamed from: V */
    cff f9696V;

    /* JADX INFO: renamed from: W */
    public final cis f9697W;

    /* JADX INFO: renamed from: aA */
    private final int f9698aA;

    /* JADX INFO: renamed from: aB */
    private boolean f9699aB;

    /* JADX INFO: renamed from: aC */
    private boolean f9700aC;

    /* JADX INFO: renamed from: aD */
    private List f9701aD;

    /* JADX INFO: renamed from: aE */
    private final int[] f9702aE;

    /* JADX INFO: renamed from: aF */
    private bme f9703aF;

    /* JADX INFO: renamed from: aG */
    private final int[] f9704aG;

    /* JADX INFO: renamed from: aH */
    private final int[] f9705aH;

    /* JADX INFO: renamed from: aI */
    private Runnable f9706aI;

    /* JADX INFO: renamed from: aJ */
    private boolean f9707aJ;

    /* JADX INFO: renamed from: aK */
    private int f9708aK;

    /* JADX INFO: renamed from: aL */
    private int f9709aL;

    /* JADX INFO: renamed from: aM */
    private final blw f9710aM;

    /* JADX INFO: renamed from: aN */
    private C0905jv f9711aN;

    /* JADX INFO: renamed from: aO */
    private abtb f9712aO;

    /* JADX INFO: renamed from: aP */
    private final abtb f9713aP;

    /* JADX INFO: renamed from: ae */
    private final float f9714ae;

    /* JADX INFO: renamed from: af */
    private boolean f9715af;

    /* JADX INFO: renamed from: ag */
    private final C0919ki f9716ag;

    /* JADX INFO: renamed from: ah */
    private final Rect f9717ah;

    /* JADX INFO: renamed from: ai */
    private Rect f9718ai;

    /* JADX INFO: renamed from: aj */
    private final ArrayList f9719aj;

    /* JADX INFO: renamed from: ak */
    private InterfaceC0915ke f9720ak;

    /* JADX INFO: renamed from: al */
    private final Runnable f9721al;

    /* JADX INFO: renamed from: am */
    private boolean f9722am;

    /* JADX INFO: renamed from: an */
    private boolean f9723an;

    /* JADX INFO: renamed from: ao */
    private int f9724ao;

    /* JADX INFO: renamed from: ap */
    private boolean f9725ap;

    /* JADX INFO: renamed from: aq */
    private int f9726aq;

    /* JADX INFO: renamed from: ar */
    private final AccessibilityManager f9727ar;

    /* JADX INFO: renamed from: as */
    private int f9728as;

    /* JADX INFO: renamed from: at */
    private int f9729at;

    /* JADX INFO: renamed from: au */
    private int f9730au;

    /* JADX INFO: renamed from: av */
    private VelocityTracker f9731av;

    /* JADX INFO: renamed from: aw */
    private int f9732aw;

    /* JADX INFO: renamed from: ax */
    private int f9733ax;

    /* JADX INFO: renamed from: ay */
    private int f9734ay;

    /* JADX INFO: renamed from: az */
    private int f9735az;

    /* JADX INFO: renamed from: e */
    public final C0917kg f9736e;

    /* JADX INFO: renamed from: f */
    C0920kj f9737f;

    /* JADX INFO: renamed from: g */
    public C0216hz f9738g;

    /* JADX INFO: renamed from: h */
    public boolean f9739h;

    /* JADX INFO: renamed from: i */
    public final Rect f9740i;

    /* JADX INFO: renamed from: j */
    public final RectF f9741j;

    /* JADX INFO: renamed from: k */
    public AbstractC0903jt f9742k;

    /* JADX INFO: renamed from: l */
    public AbstractC0911ka f9743l;

    /* JADX INFO: renamed from: m */
    public final List f9744m;

    /* JADX INFO: renamed from: n */
    public final ArrayList f9745n;

    /* JADX INFO: renamed from: o */
    public boolean f9746o;

    /* JADX INFO: renamed from: p */
    boolean f9747p;

    /* JADX INFO: renamed from: q */
    public boolean f9748q;

    /* JADX INFO: renamed from: r */
    boolean f9749r;

    /* JADX INFO: renamed from: s */
    boolean f9750s;

    /* JADX INFO: renamed from: t */
    public boolean f9751t;

    /* JADX INFO: renamed from: u */
    public List f9752u;

    /* JADX INFO: renamed from: v */
    public boolean f9753v;

    /* JADX INFO: renamed from: w */
    boolean f9754w;

    /* JADX INFO: renamed from: x */
    public EdgeEffect f9755x;

    /* JADX INFO: renamed from: y */
    public EdgeEffect f9756y;

    /* JADX INFO: renamed from: z */
    public EdgeEffect f9757z;

    /* JADX INFO: renamed from: ab */
    private static final int[] f9669ab = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: ac */
    private static final float f9670ac = 2.3582017f;

    /* JADX INFO: renamed from: a */
    public static final boolean f9667a = true;

    /* JADX INFO: renamed from: b */
    static final boolean f9672b = true;

    static {
        Class cls = Integer.TYPE;
        f9671ad = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f9673c = new bqo(1);
        f9674d = new C0926kp();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        RecyclerView recyclerView = this;
        recyclerView.f9715af = false;
        recyclerView.f9716ag = new C0919ki(recyclerView);
        recyclerView.f9736e = new C0917kg(recyclerView);
        recyclerView.f9697W = new cis((short[]) null);
        recyclerView.f9740i = new Rect();
        recyclerView.f9717ah = new Rect();
        recyclerView.f9741j = new RectF();
        recyclerView.f9744m = new ArrayList();
        recyclerView.f9745n = new ArrayList();
        recyclerView.f9719aj = new ArrayList();
        recyclerView.f9721al = new RunnableC1159t(recyclerView, 15);
        recyclerView.f9724ao = 0;
        recyclerView.f9753v = false;
        recyclerView.f9754w = false;
        recyclerView.f9728as = 0;
        recyclerView.f9729at = 0;
        recyclerView.f9711aN = f9674d;
        recyclerView.f9676B = new C0934kx();
        recyclerView.f9677C = 0;
        recyclerView.f9730au = -1;
        recyclerView.f9681G = Float.MIN_VALUE;
        recyclerView.f9682H = Float.MIN_VALUE;
        recyclerView.f9699aB = true;
        recyclerView.f9700aC = true;
        recyclerView.f9683I = new RunnableC0927kq(recyclerView);
        recyclerView.f9685K = new C0238iu();
        recyclerView.f9686L = new C0925ko();
        recyclerView.f9687M = false;
        recyclerView.f9688N = false;
        recyclerView.f9712aO = new abtb(recyclerView, (byte[]) null);
        recyclerView.f9689O = false;
        recyclerView.f9702aE = new int[2];
        recyclerView.f9704aG = new int[2];
        recyclerView.f9705aH = new int[2];
        recyclerView.f9691Q = new int[2];
        recyclerView.f9692R = new ArrayList();
        recyclerView.f9706aI = new RunnableC1159t(recyclerView, 16, null);
        recyclerView.f9708aK = 0;
        recyclerView.f9709aL = 0;
        recyclerView.f9713aP = new abtb(recyclerView, (byte[]) null);
        bqe bqeVar = new bqe(recyclerView, 1);
        recyclerView.f9710aM = bqeVar;
        recyclerView.f9694T = new blv(recyclerView.getContext(), bqeVar);
        recyclerView.setScrollContainer(true);
        recyclerView.setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        recyclerView.f9678D = viewConfiguration.getScaledTouchSlop();
        recyclerView.f9681G = viewConfiguration.getScaledHorizontalScrollFactor();
        recyclerView.f9682H = viewConfiguration.getScaledVerticalScrollFactor();
        recyclerView.f9680F = viewConfiguration.getScaledMinimumFlingVelocity();
        recyclerView.f9698aA = viewConfiguration.getScaledMaximumFlingVelocity();
        recyclerView.f9714ae = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        recyclerView.setWillNotDraw(recyclerView.getOverScrollMode() == 2);
        recyclerView.f9676B.f40136a = recyclerView.f9712aO;
        recyclerView.f9695U = new adg(new abtb(recyclerView, (byte[]) null));
        recyclerView.f9738g = new C0216hz(new abtb(recyclerView, (byte[]) null));
        int[] iArr = bnl.f12993a;
        if (bne.m7836a(recyclerView) == 0) {
            bne.m7837b(recyclerView, 8);
        }
        if (recyclerView.getImportantForAccessibility() == 0) {
            recyclerView.setImportantForAccessibility(1);
        }
        recyclerView.f9727ar = (AccessibilityManager) recyclerView.getContext().getSystemService("accessibility");
        recyclerView.m5760af(new C0930kt(recyclerView));
        int[] iArr2 = C0096dn.f21550a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        bnl.m7968p(recyclerView, context, iArr2, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        String string = typedArrayObtainStyledAttributes.getString(9);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            recyclerView.setDescendantFocusability(262144);
        }
        recyclerView.f9739h = typedArrayObtainStyledAttributes.getBoolean(1, true);
        recyclerView.f9700aC = typedArrayObtainStyledAttributes.getBoolean(8, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables.".concat(recyclerView.m5782gQ()));
            }
            Resources resources = recyclerView.getContext().getResources();
            new C0235ir(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f07018a), resources.getDimensionPixelSize(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f07018c), resources.getDimensionPixelOffset(com.google.android.inputmethod.latin.R.dimen.APKTOOL_DUMMYVAL_0x7f07018b));
            recyclerView = this;
        }
        typedArrayObtainStyledAttributes.recycle();
        recyclerView.f9693S = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        recyclerView.m5708bc(context, string, attributeSet, i);
        int[] iArr3 = f9669ab;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr3, i, 0);
        bnl.m7968p(recyclerView, context, iArr3, attributeSet, typedArrayObtainStyledAttributes2, i, 0);
        boolean z = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        recyclerView.setNestedScrollingEnabled(z);
        recyclerView.setTag(com.google.android.inputmethod.latin.R.id.APKTOOL_DUMMYVAL_0x7f0b040d, Boolean.TRUE);
    }

    /* JADX INFO: renamed from: O */
    public static void m5687O(View view, Rect rect) {
        C0912kb c0912kb = (C0912kb) view.getLayoutParams();
        Rect rect2 = c0912kb.f40640d;
        rect.set((view.getLeft() - rect2.left) - c0912kb.leftMargin, (view.getTop() - rect2.top) - c0912kb.topMargin, view.getRight() + rect2.right + c0912kb.rightMargin, view.getBottom() + rect2.bottom + c0912kb.bottomMargin);
    }

    /* JADX INFO: renamed from: a */
    private final int m5688a(int i, float f) {
        float height = getHeight();
        float width = i / getWidth();
        float f2 = f / height;
        EdgeEffect edgeEffect = this.f9755x;
        float f3 = 0.0f;
        if (edgeEffect == null || bou.m8064b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f9757z;
            if (edgeEffect2 != null && bou.m8064b(edgeEffect2) != 0.0f) {
                boolean zCanScrollHorizontally = canScrollHorizontally(1);
                EdgeEffect edgeEffect3 = this.f9757z;
                if (zCanScrollHorizontally) {
                    edgeEffect3.onRelease();
                } else {
                    float fM8065c = bou.m8065c(edgeEffect3, width, f2);
                    if (bou.m8064b(this.f9757z) == 0.0f) {
                        this.f9757z.onRelease();
                    }
                    f3 = fM8065c;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollHorizontally2 = canScrollHorizontally(-1);
            EdgeEffect edgeEffect4 = this.f9755x;
            if (zCanScrollHorizontally2) {
                edgeEffect4.onRelease();
            } else {
                float f4 = -bou.m8065c(edgeEffect4, -width, 1.0f - f2);
                if (bou.m8064b(this.f9755x) == 0.0f) {
                    this.f9755x.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getWidth());
    }

    /* JADX INFO: renamed from: aL */
    private final int m5689aL(int i, float f) {
        float width = getWidth();
        float height = i / getHeight();
        float f2 = f / width;
        EdgeEffect edgeEffect = this.f9756y;
        float f3 = 0.0f;
        if (edgeEffect == null || bou.m8064b(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f9675A;
            if (edgeEffect2 != null && bou.m8064b(edgeEffect2) != 0.0f) {
                boolean zCanScrollVertically = canScrollVertically(1);
                EdgeEffect edgeEffect3 = this.f9675A;
                if (zCanScrollVertically) {
                    edgeEffect3.onRelease();
                } else {
                    float fM8065c = bou.m8065c(edgeEffect3, height, 1.0f - f2);
                    if (bou.m8064b(this.f9675A) == 0.0f) {
                        this.f9675A.onRelease();
                    }
                    f3 = fM8065c;
                }
                invalidate();
            }
        } else {
            boolean zCanScrollVertically2 = canScrollVertically(-1);
            EdgeEffect edgeEffect4 = this.f9756y;
            if (zCanScrollVertically2) {
                edgeEffect4.onRelease();
            } else {
                float f4 = -bou.m8065c(edgeEffect4, -height, f2);
                if (bou.m8064b(this.f9756y) == 0.0f) {
                    this.f9756y.onRelease();
                }
                f3 = f4;
            }
            invalidate();
        }
        return Math.round(f3 * getHeight());
    }

    /* JADX INFO: renamed from: aM */
    private final bme m5690aM() {
        bme bmeVar = this.f9703aF;
        if (bmeVar != null) {
            return bmeVar;
        }
        bme bmeVar2 = new bme(this);
        this.f9703aF = bmeVar2;
        return bmeVar2;
    }

    /* JADX INFO: renamed from: aN */
    private final void m5691aN() {
        m5700aW();
        m5765ak(0);
    }

    /* JADX INFO: renamed from: aO */
    private final void m5692aO() {
        C0925ko c0925ko = this.f9686L;
        c0925ko.m21706b(1);
        m5732N(c0925ko);
        c0925ko.f41917i = false;
        m5767am();
        cis cisVar = this.f9697W;
        cisVar.m9362m();
        m5738U();
        m5696aS();
        View focusedChild = (this.f9699aB && hasFocus() && this.f9742k != null) ? getFocusedChild() : null;
        C0928kr c0928krM5788ia = focusedChild != null ? m5788ia(focusedChild) : null;
        if (c0928krM5788ia == null) {
            m5699aV();
        } else {
            c0925ko.f41921m = this.f9742k.f39695b ? c0928krM5788ia.f42291e : -1L;
            c0925ko.f41920l = this.f9753v ? -1 : c0928krM5788ia.m21884v() ? c0928krM5788ia.f42290d : c0928krM5788ia.m21863a();
            View focusedChild2 = c0928krM5788ia.f42287a;
            int id = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id = focusedChild2.getId();
                }
            }
            c0925ko.f41922n = id;
        }
        c0925ko.f41916h = c0925ko.f41918j && this.f9688N;
        this.f9688N = false;
        this.f9687M = false;
        c0925ko.f41915g = c0925ko.f41919k;
        c0925ko.f41913e = this.f9742k.mo9320gx();
        m5694aQ(this.f9702aE);
        if (c0925ko.f41918j) {
            int iM18076a = this.f9738g.m18076a();
            for (int i = 0; i < iM18076a; i++) {
                C0928kr c0928krM5713id = m5713id(this.f9738g.m18079d(i));
                if (!c0928krM5713id.m21858A() && (!c0928krM5713id.m21882t() || this.f9742k.f39695b)) {
                    AbstractC0907jx.m20766i(c0928krM5713id);
                    c0928krM5713id.m21866d();
                    cisVar.m9372y(c0928krM5713id, AbstractC0907jx.m20767n(c0928krM5713id));
                    if (c0925ko.f41916h && c0928krM5713id.m21887y() && !c0928krM5713id.m21884v() && !c0928krM5713id.m21858A() && !c0928krM5713id.m21882t()) {
                        cisVar.m9361l(m5786hY(c0928krM5713id), c0928krM5713id);
                    }
                }
            }
        }
        if (c0925ko.f41919k) {
            int iM18077b = this.f9738g.m18077b();
            for (int i2 = 0; i2 < iM18077b; i2++) {
                C0928kr c0928krM5713id2 = m5713id(this.f9738g.m18080e(i2));
                if (!c0928krM5713id2.m21858A() && c0928krM5713id2.f42290d == -1) {
                    c0928krM5713id2.f42290d = c0928krM5713id2.f42289c;
                }
            }
            boolean z = c0925ko.f41914f;
            c0925ko.f41914f = false;
            this.f9743l.mo5627w(this.f9736e, c0925ko);
            c0925ko.f41914f = z;
            for (int i3 = 0; i3 < this.f9738g.m18076a(); i3++) {
                C0928kr c0928krM5713id3 = m5713id(this.f9738g.m18079d(i3));
                if (!c0928krM5713id3.m21858A()) {
                    aze azeVar = (aze) cisVar.f14681a;
                    C0956ls c0956ls = (C0956ls) azeVar.get(c0928krM5713id3);
                    if (c0956ls == null || (c0956ls.f44744b & 4) == 0) {
                        AbstractC0907jx.m20766i(c0928krM5713id3);
                        boolean zM21879q = c0928krM5713id3.m21879q(8192);
                        c0928krM5713id3.m21866d();
                        ctg ctgVarM20767n = AbstractC0907jx.m20767n(c0928krM5713id3);
                        if (zM21879q) {
                            m5752aI(c0928krM5713id3, ctgVarM20767n);
                        } else {
                            C0956ls c0956lsM23117a = (C0956ls) azeVar.get(c0928krM5713id3);
                            if (c0956lsM23117a == null) {
                                c0956lsM23117a = C0956ls.m23117a();
                                azeVar.put(c0928krM5713id3, c0956lsM23117a);
                            }
                            c0956lsM23117a.f44744b |= 2;
                            c0956lsM23117a.f44745c = ctgVarM20767n;
                        }
                    }
                }
            }
            m5795z();
        } else {
            m5795z();
        }
        m5739V(true);
        m5768an(false);
        c0925ko.f41912d = 2;
    }

    /* JADX INFO: renamed from: aP */
    private final void m5693aP() {
        m5767am();
        m5738U();
        C0925ko c0925ko = this.f9686L;
        c0925ko.m21706b(6);
        this.f9695U.m4335f();
        c0925ko.f41913e = this.f9742k.mo9320gx();
        c0925ko.f41911c = 0;
        C0920kj c0920kj = this.f9737f;
        if (c0920kj != null) {
            int i = this.f9742k.f39696c;
            Parcelable parcelable = c0920kj.f41389a;
            if (parcelable != null) {
                this.f9743l.mo5669ah(parcelable);
            }
            this.f9737f = null;
        }
        c0925ko.f41915g = false;
        this.f9743l.mo5627w(this.f9736e, c0925ko);
        c0925ko.f41914f = false;
        c0925ko.f41918j = c0925ko.f41918j && this.f9676B != null;
        c0925ko.f41912d = 4;
        m5739V(true);
        m5768an(false);
    }

    /* JADX INFO: renamed from: aQ */
    private final void m5694aQ(int[] iArr) {
        int iM18076a = this.f9738g.m18076a();
        if (iM18076a == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i = Integer.MIN_VALUE;
        int i2 = Integer.MAX_VALUE;
        for (int i3 = 0; i3 < iM18076a; i3++) {
            C0928kr c0928krM5713id = m5713id(this.f9738g.m18079d(i3));
            if (!c0928krM5713id.m21858A()) {
                int iM21865c = c0928krM5713id.m21865c();
                if (iM21865c < i2) {
                    i2 = iM21865c;
                }
                if (iM21865c > i) {
                    i = iM21865c;
                }
            }
        }
        iArr[0] = i2;
        iArr[1] = i;
    }

    /* JADX INFO: renamed from: aR */
    private final void m5695aR(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f9730au) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f9730au = motionEvent.getPointerId(i);
            int x = (int) (motionEvent.getX(i) + 0.5f);
            this.f9734ay = x;
            this.f9732aw = x;
            int y = (int) (motionEvent.getY(i) + 0.5f);
            this.f9735az = y;
            this.f9733ax = y;
        }
    }

    /* JADX INFO: renamed from: aS */
    private final void m5696aS() {
        boolean z;
        if (this.f9753v) {
            this.f9695U.m4340k();
            if (this.f9754w) {
                this.f9743l.mo5614cl(this);
            }
        }
        boolean zM5706ba = m5706ba();
        adg adgVar = this.f9695U;
        if (zM5706ba) {
            adgVar.m4337h();
        } else {
            adgVar.m4335f();
        }
        boolean z2 = this.f9687M || this.f9688N;
        C0925ko c0925ko = this.f9686L;
        boolean z3 = this.f9747p && this.f9676B != null && ((z = this.f9753v) || z2 || this.f9743l.f40482w) && (!z || this.f9742k.f39695b);
        c0925ko.f41918j = z3;
        c0925ko.f41919k = z3 && z2 && !this.f9753v && m5706ba();
    }

    /* JADX INFO: renamed from: aT */
    private final void m5697aT() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f9755x;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f9755x.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.f9756y;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f9756y.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f9757z;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f9757z.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f9675A;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f9675A.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: aU */
    private final void m5698aU(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        Rect rect = this.f9740i;
        rect.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C0912kb) {
            C0912kb c0912kb = (C0912kb) layoutParams;
            if (!c0912kb.f40641e) {
                Rect rect2 = c0912kb.f40640d;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        } else {
            view2 = null;
        }
        this.f9743l.mo12255br(this, view, rect, !this.f9747p, view2 == null);
    }

    /* JADX INFO: renamed from: aV */
    private final void m5699aV() {
        C0925ko c0925ko = this.f9686L;
        c0925ko.f41921m = -1L;
        c0925ko.f41920l = -1;
        c0925ko.f41922n = -1;
    }

    /* JADX INFO: renamed from: aW */
    private final void m5700aW() {
        VelocityTracker velocityTracker = this.f9731av;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        m5769ao(0);
        m5697aT();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: aX */
    private final void m5701aX(int i) {
        boolean zMo5675an = this.f9743l.mo5675an();
        int i2 = zMo5675an;
        if (this.f9743l.mo5676ao()) {
            i2 = (zMo5675an ? 1 : 0) | 2;
        }
        m5745aB(i2, i);
    }

    /* JADX INFO: renamed from: aY */
    private final void m5702aY() {
        C0924kn c0924kn;
        this.f9683I.m21806d();
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka == null || (c0924kn = abstractC0911ka.f40481v) == null) {
            return;
        }
        c0924kn.m21613g();
    }

    /* JADX INFO: renamed from: aZ */
    private final boolean m5703aZ(MotionEvent motionEvent) {
        ArrayList arrayList = this.f9719aj;
        int action = motionEvent.getAction();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            InterfaceC0915ke interfaceC0915ke = (InterfaceC0915ke) arrayList.get(i);
            if (interfaceC0915ke.mo17659j(motionEvent) && action != 3) {
                this.f9720ak = interfaceC0915ke;
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: ax */
    public static final int m5705ax(int i, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i2) {
        if (i > 0 && edgeEffect != null && bou.m8064b(edgeEffect) != 0.0f) {
            int iRound = Math.round(((-i2) / 4.0f) * bou.m8065c(edgeEffect, ((-i) * 4.0f) / i2, 0.5f));
            if (iRound != i) {
                edgeEffect.finish();
            }
            return i - iRound;
        }
        if (i >= 0 || edgeEffect2 == null || bou.m8064b(edgeEffect2) == 0.0f) {
            return i;
        }
        float f = i2;
        int iRound2 = Math.round((f / 4.0f) * bou.m8065c(edgeEffect2, (i * 4.0f) / f, 0.5f));
        if (iRound2 != i) {
            edgeEffect2.finish();
        }
        return i - iRound2;
    }

    /* JADX INFO: renamed from: ba */
    private final boolean m5706ba() {
        return this.f9676B != null && this.f9743l.mo5599D();
    }

    /* JADX INFO: renamed from: bb */
    private final boolean m5707bb(EdgeEffect edgeEffect, int i, int i2) {
        if (i > 0) {
            return true;
        }
        float fM8064b = bou.m8064b(edgeEffect) * i2;
        float fAbs = Math.abs(-i);
        float f = this.f9714ae * 0.015f;
        double dLog = Math.log((fAbs * 0.35f) / f);
        double d = f9670ac;
        return ((float) (((double) f) * Math.exp((d / ((-1.0d) + d)) * dLog))) < fM8064b;
    }

    /* JADX INFO: renamed from: bc */
    private final void m5708bc(Context context, String str, AttributeSet attributeSet, int i) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            if (strTrim.charAt(0) == '.') {
                strTrim = String.valueOf(context.getPackageName()).concat(String.valueOf(strTrim));
            } else if (!strTrim.contains(".")) {
                strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
            }
            try {
                Class<? extends U> clsAsSubclass = Class.forName(strTrim, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(AbstractC0911ka.class);
                try {
                    constructor = clsAsSubclass.getConstructor(f9671ad);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i), 0};
                } catch (NoSuchMethodException e) {
                    objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e2) {
                        e2.initCause(e);
                        throw new IllegalStateException(C0000a.m146co(strTrim, attributeSet, ": Error creating LayoutManager "), e2);
                    }
                }
                constructor.setAccessible(true);
                mo5764aj((AbstractC0911ka) constructor.newInstance(objArr));
            } catch (ClassCastException e3) {
                throw new IllegalStateException(C0000a.m146co(strTrim, attributeSet, ": Class is not a LayoutManager "), e3);
            } catch (ClassNotFoundException e4) {
                throw new IllegalStateException(C0000a.m146co(strTrim, attributeSet, ": Unable to find LayoutManager "), e4);
            } catch (IllegalAccessException e5) {
                throw new IllegalStateException(C0000a.m146co(strTrim, attributeSet, ": Cannot access non-public constructor "), e5);
            } catch (InstantiationException e6) {
                throw new IllegalStateException(C0000a.m146co(strTrim, attributeSet, ": Could not instantiate the LayoutManager: "), e6);
            } catch (InvocationTargetException e7) {
                throw new IllegalStateException(C0000a.m146co(strTrim, attributeSet, ": Could not instantiate the LayoutManager: "), e7);
            }
        }
    }

    /* JADX INFO: renamed from: bd */
    private final void m5709bd(AbstractC0903jt abstractC0903jt, boolean z) {
        AbstractC0903jt abstractC0903jt2 = this.f9742k;
        if (abstractC0903jt2 != null) {
            abstractC0903jt2.m20630gO(this.f9716ag);
            this.f9742k.mo17246r(this);
        }
        m5743Z();
        this.f9695U.m4340k();
        AbstractC0903jt abstractC0903jt3 = this.f9742k;
        this.f9742k = abstractC0903jt;
        if (abstractC0903jt != null) {
            abstractC0903jt.m20629gN(this.f9716ag);
            abstractC0903jt.mo17245o(this);
        }
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka != null) {
            abstractC0911ka.mo5834bE();
        }
        C0917kg c0917kg = this.f9736e;
        AbstractC0903jt abstractC0903jt4 = this.f9742k;
        c0917kg.m21307c();
        c0917kg.m21309e(abstractC0903jt3, true);
        ykt yktVarM21320p = c0917kg.m21320p();
        if (abstractC0903jt3 != null) {
            yktVarM21320p.m35792m();
        }
        if (!z && yktVarM21320p.f77837b == 0) {
            yktVarM21320p.m35791l();
        }
        if (abstractC0903jt4 != null) {
            yktVarM21320p.m35790k();
        }
        c0917kg.m21308d();
        this.f9686L.f41914f = true;
    }

    /* JADX INFO: renamed from: be */
    private final cff m5710be() {
        cff cffVar = this.f9696V;
        if (cffVar != null) {
            return cffVar;
        }
        cff cffVar2 = new cff((View) this, (byte[]) null);
        this.f9696V = cffVar2;
        return cffVar2;
    }

    /* JADX INFO: renamed from: id */
    public static C0928kr m5713id(View view) {
        if (view == null) {
            return null;
        }
        return ((C0912kb) view.getLayoutParams()).f40639c;
    }

    /* JADX INFO: renamed from: ie */
    public static RecyclerView m5714ie(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            RecyclerView recyclerViewM5714ie = m5714ie(viewGroup.getChildAt(i));
            if (recyclerViewM5714ie != null) {
                return recyclerViewM5714ie;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: y */
    public static void m5718y(C0928kr c0928kr) {
        WeakReference weakReference = c0928kr.f42288b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == c0928kr.f42287a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            c0928kr.f42288b = null;
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m5719A() {
        List list = this.f9752u;
        if (list != null) {
            list.clear();
        }
    }

    /* JADX INFO: renamed from: B */
    public void mo5720B() {
        List list = this.f9701aD;
        if (list != null) {
            list.clear();
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m5721C(int i, int i2) {
        EdgeEffect edgeEffect = this.f9755x;
        boolean zIsFinished = false;
        if (edgeEffect != null && !edgeEffect.isFinished() && i > 0) {
            this.f9755x.onRelease();
            zIsFinished = this.f9755x.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f9757z;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i < 0) {
            this.f9757z.onRelease();
            zIsFinished |= this.f9757z.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f9756y;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i2 > 0) {
            this.f9756y.onRelease();
            zIsFinished |= this.f9756y.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f9675A;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i2 < 0) {
            this.f9675A.onRelease();
            zIsFinished |= this.f9675A.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m5722D() {
        if (!this.f9747p || this.f9753v) {
            Trace.beginSection("RV FullInvalidate");
            m5725G();
            Trace.endSection();
            return;
        }
        if (this.f9695U.m4342m()) {
            if (!this.f9695U.m4341l(4) || this.f9695U.m4341l(11)) {
                if (this.f9695U.m4342m()) {
                    Trace.beginSection("RV FullInvalidate");
                    m5725G();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection("RV PartialInvalidate");
            m5767am();
            m5738U();
            this.f9695U.m4337h();
            if (!this.f9749r) {
                int iM18076a = this.f9738g.m18076a();
                for (int i = 0; i < iM18076a; i++) {
                    C0928kr c0928krM5713id = m5713id(this.f9738g.m18079d(i));
                    if (c0928krM5713id != null && !c0928krM5713id.m21858A() && c0928krM5713id.m21887y()) {
                        m5725G();
                    }
                }
                this.f9695U.m4334e();
            }
            m5768an(true);
            m5739V(true);
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m5723E(int i, int i2) {
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int[] iArr = bnl.f12993a;
        setMeasuredDimension(AbstractC0911ka.m21031az(i, paddingLeft, getMinimumWidth()), AbstractC0911ka.m21031az(i2, getPaddingTop() + getPaddingBottom(), getMinimumHeight()));
    }

    /* JADX INFO: renamed from: F */
    public final void m5724F(View view) {
        C0928kr c0928krM5713id = m5713id(view);
        AbstractC0903jt abstractC0903jt = this.f9742k;
        if (abstractC0903jt != null && c0928krM5713id != null) {
            abstractC0903jt.mo18061t(c0928krM5713id);
        }
        List list = this.f9752u;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((InterfaceC0913kc) this.f9752u.get(size)).mo12249d(view);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:136:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:138:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:154:0x0311  */
    /* JADX WARN: Code duplicated, block: B:156:0x0314  */
    /* JADX WARN: Code duplicated, block: B:162:0x0327  */
    /* JADX WARN: Code duplicated, block: B:172:0x0342  */
    /* JADX WARN: Code duplicated, block: B:174:0x034a  */
    /* JADX WARN: Code duplicated, block: B:176:0x0350  */
    /* JADX WARN: Code duplicated, block: B:179:0x0358  */
    /* JADX WARN: Code duplicated, block: B:181:0x035e  */
    /* JADX WARN: Code duplicated, block: B:184:0x0368 A[LOOP:4: B:178:0x0356->B:184:0x0368, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:187:0x0375  */
    /* JADX WARN: Code duplicated, block: B:189:0x037b  */
    /* JADX WARN: Code duplicated, block: B:192:0x0385 A[LOOP:5: B:186:0x0373->B:192:0x0385, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:221:0x036b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x036b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x0366 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x0325 A[EDGE_INSN: B:225:0x0325->B:161:0x0325 BREAK  A[LOOP:5: B:186:0x0373->B:192:0x0385], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x0383 A[SYNTHETIC] */
    /* JADX INFO: renamed from: G */
    final void m5725G() {
        int i;
        long j;
        C0928kr c0928kr;
        int i2;
        int iM21705a;
        int i3;
        int iMin;
        C0928kr c0928krM5789ib;
        View view;
        C0928kr c0928krM5789ib2;
        View view2;
        int i4;
        View viewFindViewById;
        C0216hz c0216hz;
        View view3;
        AbstractC0903jt abstractC0903jt;
        int i5;
        if (this.f9742k == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f9743l == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        C0925ko c0925ko = this.f9686L;
        c0925ko.f41917i = false;
        boolean z = this.f9707aJ && !(this.f9708aK == getWidth() && this.f9709aL == getHeight());
        this.f9708aK = 0;
        this.f9709aL = 0;
        this.f9707aJ = false;
        if (c0925ko.f41912d == 1) {
            m5692aO();
            this.f9743l.m21077bk(this);
            m5693aP();
        } else {
            adg adgVar = this.f9695U;
            if ((((ArrayList) adgVar.f7508f).isEmpty() || ((ArrayList) adgVar.f7507e).isEmpty()) && !z && this.f9743l.f40473E == getWidth() && this.f9743l.mo17211aC() == getHeight()) {
                this.f9743l.m21077bk(this);
            } else {
                this.f9743l.m21077bk(this);
                m5693aP();
            }
        }
        c0925ko.m21706b(4);
        m5767am();
        m5738U();
        c0925ko.f41912d = 1;
        int i6 = -1;
        View view4 = null;
        if (c0925ko.f41918j) {
            int iM18076a = this.f9738g.m18076a() - 1;
            while (iM18076a >= 0) {
                C0928kr c0928krM5713id = m5713id(this.f9738g.m18079d(iM18076a));
                if (c0928krM5713id.m21858A()) {
                    i5 = i6;
                } else {
                    long jM5786hY = m5786hY(c0928krM5713id);
                    ctg ctgVar = new ctg((char[]) null);
                    ctgVar.m12277g(c0928krM5713id);
                    cis cisVar = this.f9697W;
                    C0928kr c0928kr2 = (C0928kr) ((ayw) cisVar.f14682b).m6904d(jM5786hY);
                    if (c0928kr2 == null || c0928kr2.m21858A()) {
                        i5 = i6;
                        cisVar.m9371x(c0928krM5713id, ctgVar);
                    } else {
                        boolean zM9365p = cisVar.m9365p(c0928kr2);
                        boolean zM9365p2 = cisVar.m9365p(c0928krM5713id);
                        if (zM9365p && c0928kr2 == c0928krM5713id) {
                            cisVar.m9371x(c0928krM5713id, ctgVar);
                            i5 = i6;
                        } else {
                            i5 = i6;
                            ctg ctgVarM9370w = cisVar.m9370w(c0928kr2, 4);
                            cisVar.m9371x(c0928krM5713id, ctgVar);
                            ctg ctgVarM9370w2 = cisVar.m9370w(c0928krM5713id, 8);
                            if (ctgVarM9370w == null) {
                                int iM18076a2 = this.f9738g.m18076a();
                                for (int i7 = 0; i7 < iM18076a2; i7++) {
                                    C0928kr c0928krM5713id2 = m5713id(this.f9738g.m18079d(i7));
                                    if (c0928krM5713id2 != c0928krM5713id && m5786hY(c0928krM5713id2) == jM5786hY) {
                                        AbstractC0903jt abstractC0903jt2 = this.f9742k;
                                        if (abstractC0903jt2 == null || !abstractC0903jt2.f39695b) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + c0928krM5713id2 + " \n View Holder 2:" + c0928krM5713id + m5782gQ());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + c0928krM5713id2 + " \n View Holder 2:" + c0928krM5713id + m5782gQ());
                                    }
                                }
                                Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + c0928kr2 + " cannot be found but it is necessary for " + c0928krM5713id + m5782gQ());
                            } else {
                                c0928kr2.m21876n(false);
                                if (zM9365p) {
                                    m5783gT(c0928kr2);
                                }
                                if (c0928kr2 != c0928krM5713id) {
                                    if (zM9365p2) {
                                        m5783gT(c0928krM5713id);
                                    }
                                    c0928kr2.f42294h = c0928krM5713id;
                                    m5783gT(c0928kr2);
                                    this.f9736e.m21316l(c0928kr2);
                                    c0928krM5713id.m21876n(false);
                                    c0928krM5713id.f42295i = c0928kr2;
                                }
                                if (this.f9676B.mo17560k(c0928kr2, c0928krM5713id, ctgVarM9370w, ctgVarM9370w2)) {
                                    m5741X();
                                }
                            }
                        }
                    }
                }
                iM18076a--;
                i6 = i5;
            }
            i = i6;
            cis cisVar2 = this.f9697W;
            abtb abtbVar = this.f9713aP;
            aze azeVar = (aze) cisVar2.f14681a;
            for (int i8 = azeVar.f11347d - 1; i8 >= 0; i8--) {
                C0928kr c0928kr3 = (C0928kr) azeVar.m6931d(i8);
                C0956ls c0956ls = (C0956ls) azeVar.mo6932e(i8);
                int i9 = c0956ls.f44744b;
                if ((i9 & 3) == 3) {
                    abtbVar.m2697al(c0928kr3);
                } else if ((i9 & 1) != 0) {
                    ctg ctgVar2 = c0956ls.f44745c;
                    if (ctgVar2 == null) {
                        abtbVar.m2697al(c0928kr3);
                    } else {
                        abtbVar.m2699an(c0928kr3, ctgVar2, c0956ls.f44746d);
                    }
                } else if ((i9 & 14) == 14) {
                    abtbVar.m2698am(c0928kr3, c0956ls.f44745c, c0956ls.f44746d);
                } else if ((i9 & 12) == 12) {
                    ctg ctgVar3 = c0956ls.f44745c;
                    ctg ctgVar4 = c0956ls.f44746d;
                    c0928kr3.m21876n(false);
                    RecyclerView recyclerView = (RecyclerView) abtbVar.f4066a;
                    if (recyclerView.f9753v) {
                        if (recyclerView.f9676B.mo17560k(c0928kr3, c0928kr3, ctgVar3, ctgVar4)) {
                            recyclerView.m5741X();
                        }
                    } else if (recyclerView.f9676B.mo20777m(c0928kr3, ctgVar3, ctgVar4)) {
                        recyclerView.m5741X();
                    }
                } else if ((i9 & 4) != 0) {
                    abtbVar.m2699an(c0928kr3, c0956ls.f44745c, null);
                } else if ((i9 & 8) != 0) {
                    abtbVar.m2698am(c0928kr3, c0956ls.f44745c, c0956ls.f44746d);
                }
                C0956ls.m23118b(c0956ls);
            }
        } else {
            i = -1;
        }
        AbstractC0911ka abstractC0911ka = this.f9743l;
        C0917kg c0917kg = this.f9736e;
        abstractC0911ka.m21071be(c0917kg);
        c0925ko.f41910b = c0925ko.f41913e;
        this.f9753v = false;
        this.f9754w = false;
        c0925ko.f41918j = false;
        c0925ko.f41919k = false;
        this.f9743l.f40482w = false;
        ArrayList arrayList = c0917kg.f41064b;
        if (arrayList != null) {
            arrayList.clear();
        }
        AbstractC0911ka abstractC0911ka2 = this.f9743l;
        if (abstractC0911ka2.f40470B) {
            abstractC0911ka2.f40469A = 0;
            abstractC0911ka2.f40470B = false;
            c0917kg.m21317m();
        }
        this.f9743l.mo5628x(c0925ko);
        m5739V(true);
        m5768an(false);
        this.f9697W.m9362m();
        int[] iArr = this.f9702aE;
        int i10 = iArr[0];
        int i11 = iArr[1];
        m5694aQ(iArr);
        if (iArr[0] != i10 || iArr[1] != i11) {
            m5727I(0, 0);
        }
        if (this.f9699aB && this.f9742k != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j = c0925ko.f41921m;
                if (j != -1) {
                    abstractC0903jt = this.f9742k;
                    if (abstractC0903jt.f39695b) {
                        c0928kr = null;
                    } else {
                        c0928kr = null;
                    }
                } else {
                    c0928kr = null;
                }
                if (c0928kr != null) {
                    c0216hz = this.f9738g;
                    view3 = c0928kr.f42287a;
                    if (c0216hz.m18086k(view3)) {
                        if (this.f9738g.m18076a() > 0) {
                            int i12 = c0925ko.f41920l;
                            if (i12 != i) {
                            }
                            iM21705a = c0925ko.m21705a();
                            i3 = i2;
                            while (true) {
                                if (i3 < iM21705a) {
                                    c0928krM5789ib2 = m5789ib(i3);
                                    if (c0928krM5789ib2 != null) {
                                        view2 = c0928krM5789ib2.f42287a;
                                        if (view2.hasFocusable()) {
                                            view4 = view2;
                                        } else {
                                            i3++;
                                        }
                                    }
                                }
                                while (iMin >= 0) {
                                    c0928krM5789ib = m5789ib(iMin);
                                    if (c0928krM5789ib == null) {
                                        break;
                                        break;
                                    }
                                    view = c0928krM5789ib.f42287a;
                                    if (view.hasFocusable()) {
                                        view4 = view;
                                        break;
                                    }
                                }
                            }
                        }
                    } else if (this.f9738g.m18076a() > 0) {
                        int i13 = c0925ko.f41920l;
                        if (i13 != i) {
                        }
                        iM21705a = c0925ko.m21705a();
                        i3 = i2;
                        while (true) {
                            if (i3 < iM21705a) {
                                c0928krM5789ib2 = m5789ib(i3);
                                if (c0928krM5789ib2 != null) {
                                    view2 = c0928krM5789ib2.f42287a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                c0928krM5789ib = m5789ib(iMin);
                                if (c0928krM5789ib == null) {
                                    break;
                                    break;
                                }
                                view = c0928krM5789ib.f42287a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.f9738g.m18076a() > 0) {
                    int i14 = c0925ko.f41920l;
                    if (i14 != i) {
                    }
                    iM21705a = c0925ko.m21705a();
                    i3 = i2;
                    while (true) {
                        if (i3 < iM21705a) {
                            c0928krM5789ib2 = m5789ib(i3);
                            if (c0928krM5789ib2 != null) {
                                view2 = c0928krM5789ib2.f42287a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i3++;
                                }
                            }
                        }
                        for (iMin = Math.min(iM21705a, i2) - 1; iMin >= 0; iMin--) {
                            c0928krM5789ib = m5789ib(iMin);
                            if (c0928krM5789ib == null) {
                                break;
                                break;
                            }
                            view = c0928krM5789ib.f42287a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i4 = c0925ko.f41922n;
                    if (i4 != -1) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            } else if (this.f9738g.m18086k(getFocusedChild())) {
                j = c0925ko.f41921m;
                if (j != -1) {
                    abstractC0903jt = this.f9742k;
                    if (abstractC0903jt.f39695b || abstractC0903jt == null) {
                        c0928kr = null;
                    } else {
                        int iM18077b = this.f9738g.m18077b();
                        c0928kr = null;
                        for (int i15 = 0; i15 < iM18077b; i15++) {
                            C0928kr c0928krM5713id3 = m5713id(this.f9738g.m18080e(i15));
                            if (c0928krM5713id3 != null && !c0928krM5713id3.m21884v() && c0928krM5713id3.f42291e == j) {
                                if (!this.f9738g.m18086k(c0928krM5713id3.f42287a)) {
                                    c0928kr = c0928krM5713id3;
                                    break;
                                }
                                c0928kr = c0928krM5713id3;
                            }
                        }
                    }
                } else {
                    c0928kr = null;
                }
                if (c0928kr != null) {
                    c0216hz = this.f9738g;
                    view3 = c0928kr.f42287a;
                    if (c0216hz.m18086k(view3) && view3.hasFocusable()) {
                        view4 = view3;
                    } else if (this.f9738g.m18076a() > 0) {
                        int i16 = c0925ko.f41920l;
                        i2 = i16 != i ? i16 : 0;
                        iM21705a = c0925ko.m21705a();
                        i3 = i2;
                        while (true) {
                            if (i3 < iM21705a) {
                                c0928krM5789ib2 = m5789ib(i3);
                                if (c0928krM5789ib2 != null) {
                                    view2 = c0928krM5789ib2.f42287a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i3++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                c0928krM5789ib = m5789ib(iMin);
                                if (c0928krM5789ib == null) {
                                    break;
                                }
                                view = c0928krM5789ib.f42287a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.f9738g.m18076a() > 0) {
                    int i17 = c0925ko.f41920l;
                    if (i17 != i) {
                    }
                    iM21705a = c0925ko.m21705a();
                    i3 = i2;
                    while (true) {
                        if (i3 < iM21705a) {
                            c0928krM5789ib2 = m5789ib(i3);
                            if (c0928krM5789ib2 != null) {
                                view2 = c0928krM5789ib2.f42287a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i3++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            c0928krM5789ib = m5789ib(iMin);
                            if (c0928krM5789ib == null) {
                                break;
                                break;
                            }
                            view = c0928krM5789ib.f42287a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i4 = c0925ko.f41922n;
                    if (i4 != -1 && (viewFindViewById = view4.findViewById(i4)) != null && viewFindViewById.isFocusable()) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            }
        }
        m5699aV();
    }

    /* JADX INFO: renamed from: H */
    public final void m5726H(int i, int i2, int i3, int i4, int[] iArr, int i5, int[] iArr2) {
        m5690aM().m7720f(i, i2, i3, i4, iArr, i5, iArr2);
    }

    /* JADX INFO: renamed from: I */
    public final void m5727I(int i, int i2) {
        this.f9729at++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i, scrollY - i2);
        List list = this.f9701aD;
        if (list != null) {
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((C0933kw) this.f9701aD.get(size)).mo12243a(this, i, i2);
                }
            }
        }
        this.f9729at--;
    }

    /* JADX INFO: renamed from: J */
    public final void m5728J() {
        if (this.f9675A != null) {
            return;
        }
        EdgeEffect edgeEffectMo20723s = this.f9711aN.mo20723s(this);
        this.f9675A = edgeEffectMo20723s;
        if (this.f9739h) {
            edgeEffectMo20723s.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectMo20723s.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m5729K() {
        if (this.f9755x != null) {
            return;
        }
        EdgeEffect edgeEffectMo20723s = this.f9711aN.mo20723s(this);
        this.f9755x = edgeEffectMo20723s;
        if (this.f9739h) {
            edgeEffectMo20723s.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectMo20723s.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* JADX INFO: renamed from: L */
    public final void m5730L() {
        if (this.f9757z != null) {
            return;
        }
        EdgeEffect edgeEffectMo20723s = this.f9711aN.mo20723s(this);
        this.f9757z = edgeEffectMo20723s;
        if (this.f9739h) {
            edgeEffectMo20723s.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectMo20723s.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m5731M() {
        if (this.f9756y != null) {
            return;
        }
        EdgeEffect edgeEffectMo20723s = this.f9711aN.mo20723s(this);
        this.f9756y = edgeEffectMo20723s;
        if (this.f9739h) {
            edgeEffectMo20723s.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectMo20723s.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* JADX INFO: renamed from: N */
    final void m5732N(C0925ko c0925ko) {
        if (this.f9677C != 2) {
            c0925ko.f41923o = 0;
            c0925ko.f41924p = 0;
        } else {
            OverScroller overScroller = this.f9683I.f42150a;
            c0925ko.f41923o = overScroller.getFinalX() - overScroller.getCurrX();
            c0925ko.f41924p = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    /* JADX INFO: renamed from: P */
    final void m5733P() {
        this.f9675A = null;
        this.f9756y = null;
        this.f9757z = null;
        this.f9755x = null;
    }

    /* JADX INFO: renamed from: Q */
    public final void m5734Q() {
        if (this.f9745n.size() == 0) {
            return;
        }
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka != null) {
            abstractC0911ka.mo5663ab("Cannot invalidate item decorations during a scroll or layout");
        }
        m5736S();
        requestLayout();
    }

    /* JADX INFO: renamed from: R */
    public final void m5735R(int i) {
        if (this.f9743l == null) {
            return;
        }
        m5765ak(2);
        this.f9743l.mo5671aj(i);
        awakenScrollBars();
    }

    /* JADX INFO: renamed from: S */
    public final void m5736S() {
        int iM18077b = this.f9738g.m18077b();
        for (int i = 0; i < iM18077b; i++) {
            ((C0912kb) this.f9738g.m18080e(i).getLayoutParams()).f40641e = true;
        }
        ArrayList arrayList = this.f9736e.f41065c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0912kb c0912kb = (C0912kb) ((C0928kr) arrayList.get(i2)).f42287a.getLayoutParams();
            if (c0912kb != null) {
                c0912kb.f40641e = true;
            }
        }
    }

    /* JADX INFO: renamed from: T */
    public final void m5737T(int i, int i2, boolean z) {
        int i3;
        int iM18077b = this.f9738g.m18077b();
        int i4 = 0;
        while (true) {
            i3 = i + i2;
            if (i4 >= iM18077b) {
                break;
            }
            C0928kr c0928krM5713id = m5713id(this.f9738g.m18080e(i4));
            if (c0928krM5713id != null && !c0928krM5713id.m21858A()) {
                int i5 = c0928krM5713id.f42289c;
                if (i5 >= i3) {
                    c0928krM5713id.m21873k(-i2, z);
                    this.f9686L.f41914f = true;
                } else if (i5 >= i) {
                    c0928krM5713id.m21868f(8);
                    c0928krM5713id.m21873k(-i2, z);
                    c0928krM5713id.f42289c = i - 1;
                    this.f9686L.f41914f = true;
                }
            }
            i4++;
        }
        C0917kg c0917kg = this.f9736e;
        ArrayList arrayList = c0917kg.f41065c;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                requestLayout();
                return;
            }
            C0928kr c0928kr = (C0928kr) arrayList.get(size);
            if (c0928kr != null) {
                int i6 = c0928kr.f42289c;
                if (i6 >= i3) {
                    c0928kr.m21873k(-i2, z);
                } else if (i6 >= i) {
                    c0928kr.m21868f(8);
                    c0917kg.m21312h(size);
                }
            }
        }
    }

    /* JADX INFO: renamed from: U */
    public final void m5738U() {
        this.f9728as++;
    }

    /* JADX INFO: renamed from: V */
    public final void m5739V(boolean z) {
        int i;
        int i2 = this.f9728as - 1;
        this.f9728as = i2;
        if (i2 <= 0) {
            this.f9728as = 0;
            if (z) {
                int i3 = this.f9726aq;
                this.f9726aq = 0;
                if (i3 != 0 && m5774au()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i3);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                List list = this.f9692R;
                for (int size = list.size() - 1; size >= 0; size--) {
                    C0928kr c0928kr = (C0928kr) list.get(size);
                    View view = c0928kr.f42287a;
                    if (view.getParent() == this && !c0928kr.m21858A() && (i = c0928kr.f42302p) != -1) {
                        view.setImportantForAccessibility(i);
                        c0928kr.f42302p = -1;
                    }
                }
                list.clear();
            }
        }
    }

    /* JADX INFO: renamed from: W */
    public void mo5740W(int i) {
    }

    /* JADX INFO: renamed from: X */
    public final void m5741X() {
        if (this.f9689O || !this.f9746o) {
            return;
        }
        Runnable runnable = this.f9706aI;
        int[] iArr = bnl.f12993a;
        postOnAnimation(runnable);
        this.f9689O = true;
    }

    /* JADX INFO: renamed from: Y */
    public final void m5742Y(boolean z) {
        this.f9754w |= z;
        this.f9753v = true;
        int iM18077b = this.f9738g.m18077b();
        for (int i = 0; i < iM18077b; i++) {
            C0928kr c0928krM5713id = m5713id(this.f9738g.m18080e(i));
            if (c0928krM5713id != null && !c0928krM5713id.m21858A()) {
                c0928krM5713id.m21868f(6);
            }
        }
        m5736S();
        C0917kg c0917kg = this.f9736e;
        ArrayList arrayList = c0917kg.f41065c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0928kr c0928kr = (C0928kr) arrayList.get(i2);
            if (c0928kr != null) {
                c0928kr.m21868f(6);
                c0928kr.m21867e(null);
            }
        }
        AbstractC0903jt abstractC0903jt = c0917kg.f41069g.f9742k;
        if (abstractC0903jt == null || !abstractC0903jt.f39695b) {
            c0917kg.m21311g();
        }
    }

    /* JADX INFO: renamed from: Z */
    public final void m5743Z() {
        AbstractC0907jx abstractC0907jx = this.f9676B;
        if (abstractC0907jx != null) {
            abstractC0907jx.mo20771d();
        }
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka != null) {
            C0917kg c0917kg = this.f9736e;
            abstractC0911ka.m21070bd(c0917kg);
            this.f9743l.m21071be(c0917kg);
        }
        this.f9736e.m21307c();
    }

    /* JADX INFO: renamed from: aA */
    public final void m5744aA(int i, int i2, int i3, boolean z) {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f9750s) {
            return;
        }
        if (true != abstractC0911ka.mo5675an()) {
            i = 0;
        }
        if (true != this.f9743l.mo5676ao()) {
            i2 = 0;
        }
        if (i == 0) {
            if (i2 == 0) {
                return;
            } else {
                i = 0;
            }
        }
        if (i3 != Integer.MIN_VALUE && i3 <= 0) {
            scrollBy(i, i2);
            return;
        }
        if (z) {
            int i4 = i != 0 ? 1 : 0;
            if (i2 != 0) {
                i4 |= 2;
            }
            m5745aB(i4, 1);
        }
        this.f9683I.m21805c(i, i2, i3, null);
    }

    /* JADX INFO: renamed from: aB */
    public final void m5745aB(int i, int i2) {
        m5690aM().m7722h(i, i2);
    }

    /* JADX INFO: renamed from: aC */
    public final void m5746aC(AbstractC0903jt abstractC0903jt) {
        suppressLayout(false);
        m5709bd(abstractC0903jt, true);
        m5742Y(true);
        requestLayout();
    }

    /* JADX INFO: renamed from: aD */
    public final C0905jv m5747aD(int i) {
        int iM5785hX = m5785hX();
        if (i < iM5785hX) {
            return (C0905jv) this.f9745n.get(i);
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + iM5785hX);
    }

    /* JADX INFO: renamed from: aE */
    public final void m5748aE(C0905jv c0905jv) {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka != null) {
            abstractC0911ka.mo5663ab("Cannot remove item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f9745n;
        arrayList.remove(c0905jv);
        if (arrayList.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        m5736S();
        requestLayout();
    }

    /* JADX INFO: renamed from: aF */
    public final void m5749aF(C0905jv c0905jv) {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka != null) {
            abstractC0911ka.mo5663ab("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f9745n;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(c0905jv);
        m5736S();
        requestLayout();
    }

    /* JADX INFO: renamed from: aG */
    public void mo5750aG(C0933kw c0933kw) {
        if (this.f9701aD == null) {
            this.f9701aD = new ArrayList();
        }
        this.f9701aD.add(c0933kw);
    }

    /* JADX INFO: renamed from: aH */
    public void mo5751aH(C0933kw c0933kw) {
        List list = this.f9701aD;
        if (list != null) {
            list.remove(c0933kw);
        }
    }

    /* JADX INFO: renamed from: aI */
    public final void m5752aI(C0928kr c0928kr, ctg ctgVar) {
        c0928kr.m21875m(0, 8192);
        if (this.f9686L.f41916h && c0928kr.m21887y() && !c0928kr.m21884v() && !c0928kr.m21858A()) {
            this.f9697W.m9361l(m5786hY(c0928kr), c0928kr);
        }
        this.f9697W.m9372y(c0928kr, ctgVar);
    }

    /* JADX INFO: renamed from: aJ */
    public final ykt m5753aJ() {
        return this.f9736e.m21320p();
    }

    /* JADX INFO: renamed from: aK */
    public final void m5754aK(ykt yktVar) {
        C0917kg c0917kg = this.f9736e;
        RecyclerView recyclerView = c0917kg.f41069g;
        c0917kg.m21309e(recyclerView.f9742k, false);
        ykt yktVar2 = c0917kg.f41070h;
        if (yktVar2 != null) {
            yktVar2.m35792m();
        }
        c0917kg.f41070h = yktVar;
        ykt yktVar3 = c0917kg.f41070h;
        if (yktVar3 != null && recyclerView.f9742k != null) {
            yktVar3.m35790k();
        }
        c0917kg.m21308d();
    }

    /* JADX INFO: renamed from: aa */
    public final void m5755aa(int i) {
        int iM5785hX = m5785hX();
        if (i < iM5785hX) {
            m5748aE(m5747aD(i));
            return;
        }
        throw new IndexOutOfBoundsException(i + " is an invalid index for size " + iM5785hX);
    }

    /* JADX INFO: renamed from: ab */
    public final void m5756ab(InterfaceC0913kc interfaceC0913kc) {
        List list = this.f9752u;
        if (list == null) {
            return;
        }
        list.remove(interfaceC0913kc);
    }

    /* JADX INFO: renamed from: ac */
    public final void m5757ac(InterfaceC0915ke interfaceC0915ke) {
        this.f9719aj.remove(interfaceC0915ke);
        if (this.f9720ak == interfaceC0915ke) {
            this.f9720ak = null;
        }
    }

    /* JADX INFO: renamed from: ad */
    public final void m5758ad(int i, int i2, int[] iArr) {
        C0928kr c0928kr;
        m5767am();
        m5738U();
        Trace.beginSection("RV Scroll");
        C0925ko c0925ko = this.f9686L;
        m5732N(c0925ko);
        int iMo5618h = i != 0 ? this.f9743l.mo5618h(i, this.f9736e, c0925ko) : 0;
        int iMo5619i = i2 != 0 ? this.f9743l.mo5619i(i2, this.f9736e, c0925ko) : 0;
        Trace.endSection();
        int iM18076a = this.f9738g.m18076a();
        for (int i3 = 0; i3 < iM18076a; i3++) {
            View viewM18079d = this.f9738g.m18079d(i3);
            C0928kr c0928krM5790ic = m5790ic(viewM18079d);
            if (c0928krM5790ic != null && (c0928kr = c0928krM5790ic.f42295i) != null) {
                int left = viewM18079d.getLeft();
                int top = viewM18079d.getTop();
                View view = c0928kr.f42287a;
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        m5739V(true);
        m5768an(false);
        if (iArr != null) {
            iArr[0] = iMo5618h;
            iArr[1] = iMo5619i;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        if (f9672b && isFocusable() && !this.f9723an && (!hasFocus() || this.f9722am)) {
            if (i != 2) {
                if (i == 1) {
                    i = 1;
                }
            }
            if (i == 2) {
                arrayList.add(this);
            }
            super.addFocusables(arrayList, i, i2);
            if (i == 1) {
                arrayList.add(this);
            }
            Runnable runnable = this.f9721al;
            removeCallbacks(runnable);
            this.f9748q = true;
            post(runnable);
            return;
        }
        super.addFocusables(arrayList, i, i2);
    }

    /* JADX INFO: renamed from: ae */
    public final void m5759ae(int i) {
        if (this.f9750s) {
            return;
        }
        m5770ap();
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC0911ka.mo5671aj(i);
            awakenScrollBars();
        }
    }

    /* JADX INFO: renamed from: af */
    public final void m5760af(C0930kt c0930kt) {
        this.f9690P = c0930kt;
        bnl.m7969q(this, c0930kt);
    }

    /* JADX INFO: renamed from: ag */
    public void mo5761ag(AbstractC0903jt abstractC0903jt) {
        suppressLayout(false);
        m5709bd(abstractC0903jt, false);
        m5742Y(false);
        requestLayout();
    }

    /* JADX INFO: renamed from: ah */
    public final void m5762ah(AbstractC0907jx abstractC0907jx) {
        AbstractC0907jx abstractC0907jx2 = this.f9676B;
        if (abstractC0907jx2 != null) {
            abstractC0907jx2.mo20771d();
            this.f9676B.f40136a = null;
        }
        this.f9676B = abstractC0907jx;
        if (abstractC0907jx != null) {
            abstractC0907jx.f40136a = this.f9712aO;
        }
    }

    /* JADX INFO: renamed from: ai */
    public final void m5763ai(int i) {
        C0917kg c0917kg = this.f9736e;
        c0917kg.f41067e = i;
        c0917kg.m21317m();
    }

    /* JADX INFO: renamed from: aj */
    public void mo5764aj(AbstractC0911ka abstractC0911ka) {
        if (abstractC0911ka == this.f9743l) {
            return;
        }
        m5770ap();
        if (this.f9743l != null) {
            AbstractC0907jx abstractC0907jx = this.f9676B;
            if (abstractC0907jx != null) {
                abstractC0907jx.mo20771d();
            }
            AbstractC0911ka abstractC0911ka2 = this.f9743l;
            C0917kg c0917kg = this.f9736e;
            abstractC0911ka2.m21070bd(c0917kg);
            this.f9743l.m21071be(c0917kg);
            c0917kg.m21307c();
            if (this.f9746o) {
                this.f9743l.m21062aW(this, c0917kg);
            }
            this.f9743l.m21081bo(null);
            this.f9743l = null;
        } else {
            this.f9736e.m21307c();
        }
        C0216hz c0216hz = this.f9738g;
        c0216hz.f33771a.m18000d();
        List list = c0216hz.f33772b;
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            c0216hz.f33775e.m2695aj((View) list.get(size));
            list.remove(size);
        }
        abtb abtbVar = c0216hz.f33775e;
        int iM2692ag = abtbVar.m2692ag();
        for (int i = 0; i < iM2692ag; i++) {
            View viewM2694ai = abtbVar.m2694ai(i);
            ((RecyclerView) abtbVar.f4066a).m5724F(viewM2694ai);
            viewM2694ai.clearAnimation();
        }
        ((RecyclerView) abtbVar.f4066a).removeAllViews();
        this.f9743l = abstractC0911ka;
        if (abstractC0911ka != null) {
            if (abstractC0911ka.f40480u != null) {
                throw new IllegalArgumentException("LayoutManager " + abstractC0911ka + " is already attached to a RecyclerView:" + abstractC0911ka.f40480u.m5782gQ());
            }
            this.f9743l.m21081bo(this);
            if (this.f9746o) {
                this.f9743l.m21061aV(this);
            }
        }
        this.f9736e.m21317m();
        requestLayout();
    }

    /* JADX INFO: renamed from: ak */
    public final void m5765ak(int i) {
        if (i == this.f9677C) {
            return;
        }
        boolean z = this.f9715af;
        if (i == 1) {
            if (!z) {
                bkm.m7657a("RecyclerView#drag", System.identityHashCode(this));
                this.f9715af = true;
            }
            i = 1;
        } else if (z) {
            bkm.m7658b("RecyclerView#drag", System.identityHashCode(this));
            this.f9715af = false;
        }
        this.f9677C = i;
        if (i != 2) {
            m5702aY();
        }
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka != null) {
            abstractC0911ka.mo5835bb(i);
        }
        mo5740W(i);
        List list = this.f9701aD;
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return;
            } else {
                ((C0933kw) this.f9701aD.get(size)).mo12244g(this, i);
            }
        }
    }

    /* JADX INFO: renamed from: al */
    public final void m5766al(int i) {
        if (this.f9750s) {
            return;
        }
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC0911ka.mo5686ay(this, i);
        }
    }

    /* JADX INFO: renamed from: am */
    public final void m5767am() {
        int i = this.f9724ao + 1;
        this.f9724ao = i;
        if (i != 1 || this.f9750s) {
            return;
        }
        this.f9749r = false;
    }

    /* JADX INFO: renamed from: an */
    public final void m5768an(boolean z) {
        int i = this.f9724ao;
        if (i <= 0) {
            this.f9724ao = 1;
            i = 1;
        }
        if (!z && !this.f9750s) {
            this.f9749r = false;
        }
        if (i == 1) {
            if (z && this.f9749r && !this.f9750s && this.f9743l != null && this.f9742k != null) {
                m5725G();
            }
            if (!this.f9750s) {
                this.f9749r = false;
            }
        }
        this.f9724ao--;
    }

    /* JADX INFO: renamed from: ao */
    public final void m5769ao(int i) {
        m5690aM().m7716b(i);
    }

    /* JADX INFO: renamed from: ap */
    public final void m5770ap() {
        m5765ak(0);
        m5702aY();
    }

    /* JADX INFO: renamed from: ar */
    public boolean mo5771ar(int i, int i2, int[] iArr, int[] iArr2, int i3) {
        return m5690aM().m7719e(i, i2, iArr, iArr2, i3);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0077  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b9  */
    /* JADX INFO: renamed from: as */
    public final boolean m5772as(int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int iMax;
        int iMax2;
        RecyclerView recyclerView;
        AbstractC0911ka abstractC0911ka;
        int i7;
        C0924kn c0924knMo20553b;
        int iMo20552a;
        AbstractC0911ka abstractC0911ka2 = this.f9743l;
        if (abstractC0911ka2 == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.f9750s) {
            return false;
        }
        boolean zMo5675an = abstractC0911ka2.mo5675an();
        boolean zMo5676ao = this.f9743l.mo5676ao();
        if (!zMo5675an || Math.abs(i) < i3) {
            i = 0;
        }
        if (!zMo5676ao || Math.abs(i2) < i3) {
            i2 = 0;
        }
        if (i == 0) {
            if (i2 == 0) {
                return false;
            }
            i = 0;
        }
        if (i == 0) {
            i5 = 0;
        } else {
            EdgeEffect edgeEffect = this.f9755x;
            if (edgeEffect == null || bou.m8064b(edgeEffect) == 0.0f) {
                EdgeEffect edgeEffect2 = this.f9757z;
                if (edgeEffect2 == null || bou.m8064b(edgeEffect2) == 0.0f) {
                    i5 = 0;
                } else if (m5707bb(this.f9757z, i, getWidth())) {
                    this.f9757z.onAbsorb(i);
                    i = 0;
                }
            } else {
                int i8 = -i;
                if (m5707bb(this.f9755x, i8, getWidth())) {
                    this.f9755x.onAbsorb(i8);
                    i = 0;
                }
            }
            i5 = i;
            i = 0;
        }
        if (i2 == 0) {
            i6 = i2;
            i2 = 0;
        } else {
            EdgeEffect edgeEffect3 = this.f9756y;
            if (edgeEffect3 == null || bou.m8064b(edgeEffect3) == 0.0f) {
                EdgeEffect edgeEffect4 = this.f9675A;
                if (edgeEffect4 == null || bou.m8064b(edgeEffect4) == 0.0f) {
                    i6 = i2;
                    i2 = 0;
                } else if (m5707bb(this.f9675A, i2, getHeight())) {
                    this.f9675A.onAbsorb(i2);
                    i2 = 0;
                }
            } else {
                int i9 = -i2;
                if (m5707bb(this.f9756y, i9, getHeight())) {
                    this.f9756y.onAbsorb(i9);
                    i2 = 0;
                }
            }
            i6 = 0;
        }
        if (i5 != 0) {
            int i10 = -i4;
            iMax = Math.max(i10, Math.min(i5, i4));
            iMax2 = Math.max(i10, Math.min(i2, i4));
            m5701aX(1);
            this.f9683I.m21803a(iMax, iMax2);
        } else if (i2 != 0) {
            i5 = 0;
            int i11 = -i4;
            iMax = Math.max(i11, Math.min(i5, i4));
            iMax2 = Math.max(i11, Math.min(i2, i4));
            m5701aX(1);
            this.f9683I.m21803a(iMax, iMax2);
        } else {
            iMax2 = 0;
            iMax = 0;
        }
        if (i == 0) {
            if (i6 == 0) {
                return (iMax == 0 && iMax2 == 0) ? false : true;
            }
            i = 0;
        }
        float f = i;
        float f2 = i6;
        if (!dispatchNestedPreFling(f, f2)) {
            boolean z = zMo5675an || zMo5676ao;
            dispatchNestedFling(f, f2, z);
            AbstractC0914kd abstractC0914kd = this.f9679E;
            if (abstractC0914kd != null && (abstractC0911ka = (recyclerView = abstractC0914kd.f40834a).f9743l) != null && recyclerView.f9742k != null && ((Math.abs(i6) > (i7 = recyclerView.f9680F) || Math.abs(i) > i7) && (abstractC0911ka instanceof InterfaceC0923km) && (c0924knMo20553b = abstractC0914kd.mo20553b(abstractC0911ka)) != null && (iMo20552a = abstractC0914kd.mo20552a(abstractC0911ka, i, i6)) != -1)) {
                c0924knMo20553b.f41758b = iMo20552a;
                abstractC0911ka.mo15355bp(c0924knMo20553b);
                return true;
            }
            if (z) {
                int i12 = -i4;
                m5701aX(1);
                this.f9683I.m21803a(Math.max(i12, Math.min(i, i4)), Math.max(i12, Math.min(i6, i4)));
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: at */
    public final boolean m5773at() {
        return !this.f9747p || this.f9753v || this.f9695U.m4342m();
    }

    /* JADX INFO: renamed from: au */
    public final boolean m5774au() {
        AccessibilityManager accessibilityManager = this.f9727ar;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    /* JADX INFO: renamed from: av */
    public final boolean m5775av() {
        return this.f9728as > 0;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0116  */
    /* JADX WARN: Code duplicated, block: B:36:0x013c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0140  */
    /* JADX WARN: Code duplicated, block: B:39:0x0167  */
    /* JADX WARN: Code duplicated, block: B:46:0x0178  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a0  */
    /* JADX INFO: renamed from: aw */
    final boolean m5776aw(int i, int i2, int i3, int i4, MotionEvent motionEvent, int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float f;
        boolean z;
        m5722D();
        if (this.f9742k != null) {
            int[] iArr = this.f9691Q;
            iArr[0] = 0;
            iArr[1] = 0;
            m5758ad(i, i2, iArr);
            int i13 = iArr[0];
            int i14 = iArr[1];
            i8 = i - i13;
            i9 = i2 - i14;
            i7 = i14;
            i6 = i13;
        } else {
            i6 = 0;
            i7 = 0;
            i8 = 0;
            i9 = 0;
        }
        if (!this.f9745n.isEmpty()) {
            invalidate();
        }
        int[] iArr2 = this.f9691Q;
        iArr2[0] = 0;
        iArr2[1] = 0;
        int[] iArr3 = this.f9704aG;
        m5726H(i6, i7, i8, i9, iArr3, i5, iArr2);
        int i15 = iArr2[0];
        int i16 = i8 - i15;
        int i17 = iArr2[1];
        int i18 = i9 - i17;
        boolean z2 = (i15 == 0 && i17 == 0) ? false : true;
        int i19 = this.f9734ay;
        int i20 = iArr3[0];
        this.f9734ay = i19 - i20;
        int i21 = this.f9735az;
        int i22 = iArr3[1];
        this.f9735az = i21 - i22;
        int[] iArr4 = this.f9705aH;
        iArr4[0] = iArr4[0] + i20;
        iArr4[1] = iArr4[1] + i22;
        if (motionEvent != null) {
            if (i6 != 0) {
                m5710be().m9030H(motionEvent.getDeviceId(), motionEvent.getSource(), i3, i6);
            }
            if (i7 != 0) {
                m5710be().m9030H(motionEvent.getDeviceId(), motionEvent.getSource(), i4, i7);
            }
        }
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || bia.m7491I(motionEvent, 8194)) {
                i10 = i6;
            } else {
                float x = motionEvent.getX();
                float f2 = i16;
                float y = motionEvent.getY();
                float f3 = i18;
                if (f2 < 0.0f) {
                    m5729K();
                    f = 0.0f;
                    i10 = i6;
                    bou.m8065c(this.f9755x, (-f2) / getWidth(), 1.0f - (y / getHeight()));
                    m5710be().m9029G(motionEvent.getDeviceId(), motionEvent.getSource(), i3, true);
                } else {
                    i10 = i6;
                    f = 0.0f;
                    if (f2 > 0.0f) {
                        m5730L();
                        bou.m8065c(this.f9757z, f2 / getWidth(), y / getHeight());
                        m5710be().m9029G(motionEvent.getDeviceId(), motionEvent.getSource(), i3, false);
                    } else {
                        z = false;
                    }
                    if (f3 < f) {
                        m5731M();
                        bou.m8065c(this.f9756y, (-f3) / getHeight(), x / getWidth());
                        m5710be().m9029G(motionEvent.getDeviceId(), motionEvent.getSource(), i4, true);
                    } else if (f3 > f) {
                        m5728J();
                        bou.m8065c(this.f9675A, f3 / getHeight(), 1.0f - (x / getWidth()));
                        m5710be().m9029G(motionEvent.getDeviceId(), motionEvent.getSource(), i4, false);
                    } else {
                        if (!z || f2 != f || f3 != f) {
                        }
                        if (Build.VERSION.SDK_INT >= 31 && bia.m7491I(motionEvent, 4194304)) {
                            m5697aT();
                        }
                    }
                    postInvalidateOnAnimation();
                    if (Build.VERSION.SDK_INT >= 31) {
                        m5697aT();
                    }
                }
                z = true;
                if (f3 < f) {
                    m5731M();
                    bou.m8065c(this.f9756y, (-f3) / getHeight(), x / getWidth());
                    m5710be().m9029G(motionEvent.getDeviceId(), motionEvent.getSource(), i4, true);
                } else if (f3 > f) {
                    m5728J();
                    bou.m8065c(this.f9675A, f3 / getHeight(), 1.0f - (x / getWidth()));
                    m5710be().m9029G(motionEvent.getDeviceId(), motionEvent.getSource(), i4, false);
                } else {
                    if (!z) {
                    }
                    if (Build.VERSION.SDK_INT >= 31) {
                        m5697aT();
                    }
                }
                postInvalidateOnAnimation();
                if (Build.VERSION.SDK_INT >= 31) {
                    m5697aT();
                }
            }
            m5721C(i, i2);
        } else {
            i10 = i6;
        }
        if (i10 == 0) {
            if (i7 != 0) {
                i11 = 0;
            } else {
                i12 = 0;
            }
            if (!awakenScrollBars()) {
                invalidate();
            }
            return !z2 ? true : true;
        }
        i11 = i10;
        m5727I(i11, i7);
        i12 = i11;
        if (!awakenScrollBars()) {
            invalidate();
        }
        return !z2 ? true : true;
    }

    /* JADX INFO: renamed from: ay */
    public final void m5777ay(int i, int i2, int i3, int i4, MotionEvent motionEvent) {
        float y;
        float x;
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f9750s) {
            return;
        }
        int[] iArr = this.f9691Q;
        int i5 = 0;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zMo5675an = abstractC0911ka.mo5675an();
        boolean zMo5676ao = this.f9743l.mo5676ao();
        int i6 = zMo5676ao ? (zMo5675an ? 1 : 0) | 2 : zMo5675an ? 1 : 0;
        if (motionEvent == null) {
            y = getHeight() / 2.0f;
            x = getWidth() / 2.0f;
        } else {
            y = motionEvent.getY();
            x = motionEvent.getX();
        }
        int iM5688a = i - m5688a(i, y);
        int iM5689aL = i2 - m5689aL(i2, x);
        m5745aB(i6, 1);
        if (mo5771ar(true != zMo5675an ? 0 : iM5688a, true != zMo5676ao ? 0 : iM5689aL, iArr, this.f9704aG, 1)) {
            iM5688a -= iArr[0];
            iM5689aL -= iArr[1];
        }
        m5776aw(true != zMo5675an ? 0 : iM5688a, true != zMo5676ao ? 0 : iM5689aL, i3, i4, motionEvent, 1);
        RunnableC0239iv runnableC0239iv = this.f9684J;
        if (runnableC0239iv != null) {
            if (iM5688a != 0) {
                i5 = iM5688a;
            } else if (iM5689aL != 0) {
            }
            runnableC0239iv.m19119a(this, i5, iM5689aL);
        }
        m5769ao(1);
    }

    /* JADX INFO: renamed from: az */
    public final void m5778az(C0928kr c0928kr, int i) {
        if (!m5775av()) {
            c0928kr.f42287a.setImportantForAccessibility(i);
        } else {
            c0928kr.f42302p = i;
            this.f9692R.add(c0928kr);
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m5779b(C0928kr c0928kr) {
        if (c0928kr.m21879q(524) || !c0928kr.m21881s()) {
            return -1;
        }
        adg adgVar = this.f9695U;
        int i = c0928kr.f42289c;
        ArrayList arrayList = (ArrayList) adgVar.f7507e;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C0174gk c0174gk = (C0174gk) arrayList.get(i2);
            int i3 = c0174gk.f29296a;
            if (i3 != 1) {
                if (i3 == 2) {
                    int i4 = c0174gk.f29297b;
                    if (i4 <= i) {
                        int i5 = c0174gk.f29299d;
                        if (i4 + i5 > i) {
                            return -1;
                        }
                        i -= i5;
                    } else {
                        continue;
                    }
                } else if (i3 == 8) {
                    int i6 = c0174gk.f29297b;
                    if (i6 == i) {
                        i = c0174gk.f29299d;
                    } else {
                        if (i6 < i) {
                            i--;
                        }
                        if (c0174gk.f29299d <= i) {
                            i++;
                        }
                    }
                }
            } else if (c0174gk.f29297b <= i) {
                i += c0174gk.f29299d;
            }
        }
        return i;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C0912kb) && this.f9743l.mo5597B((C0912kb) layoutParams);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka == null || !abstractC0911ka.mo5675an()) {
            return 0;
        }
        return this.f9743l.mo5644I(this.f9686L);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka == null || !abstractC0911ka.mo5675an()) {
            return 0;
        }
        return this.f9743l.mo5604a(this.f9686L);
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka == null || !abstractC0911ka.mo5675an()) {
            return 0;
        }
        return this.f9743l.mo5605b(this.f9686L);
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka == null || !abstractC0911ka.mo5676ao()) {
            return 0;
        }
        return this.f9743l.mo5647L(this.f9686L);
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka == null || !abstractC0911ka.mo5676ao()) {
            return 0;
        }
        return this.f9743l.mo5606c(this.f9686L);
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka == null || !abstractC0911ka.mo5676ao()) {
            return 0;
        }
        return this.f9743l.mo5616d(this.f9686L);
    }

    /* JADX INFO: renamed from: d */
    public final int m5780d(View view) {
        C0928kr c0928krM5713id = m5713id(view);
        if (c0928krM5713id != null) {
            return c0928krM5713id.m21865c();
        }
        return -1;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        AbstractC0911ka abstractC0911ka = this.f9743l;
        int iMo9320gx = 0;
        if (abstractC0911ka == null) {
            return false;
        }
        if (abstractC0911ka.mo5676ao()) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 92 || keyCode == 93) {
                int measuredHeight = getMeasuredHeight();
                if (keyCode == 93) {
                    m5744aA(0, measuredHeight, Integer.MIN_VALUE, false);
                } else {
                    m5744aA(0, -measuredHeight, Integer.MIN_VALUE, false);
                }
                return true;
            }
            if (keyCode == 122 || keyCode == 123) {
                boolean zMo5679ar = abstractC0911ka.mo5679ar();
                if (keyCode == 122) {
                    if (zMo5679ar) {
                        iMo9320gx = this.f9742k.mo9320gx();
                    }
                } else if (!zMo5679ar) {
                    iMo9320gx = this.f9742k.mo9320gx();
                }
                m5766al(iMo9320gx);
                return true;
            }
        } else if (abstractC0911ka.mo5675an()) {
            int keyCode2 = keyEvent.getKeyCode();
            if (keyCode2 == 92 || keyCode2 == 93) {
                int measuredWidth = getMeasuredWidth();
                if (keyCode2 == 93) {
                    m5744aA(measuredWidth, 0, Integer.MIN_VALUE, false);
                } else {
                    m5744aA(-measuredWidth, 0, Integer.MIN_VALUE, false);
                }
                return true;
            }
            if (keyCode2 == 122 || keyCode2 == 123) {
                boolean zMo5679ar2 = abstractC0911ka.mo5679ar();
                if (keyCode2 == 122) {
                    if (zMo5679ar2) {
                        iMo9320gx = this.f9742k.mo9320gx();
                    }
                } else if (!zMo5679ar2) {
                    iMo9320gx = this.f9742k.mo9320gx();
                }
                m5766al(iMo9320gx);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return m5690aM().m7717c(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return m5690aM().m7718d(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return m5690aM().m7719e(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return m5690aM().m7720f(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z;
        super.draw(canvas);
        ArrayList arrayList = this.f9745n;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i = 0; i < size; i++) {
            ((C0905jv) arrayList.get(i)).mo9299i(canvas, this);
        }
        EdgeEffect edgeEffect = this.f9755x;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f9739h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f9755x;
            z = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f9756y;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f9739h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f9756y;
            z |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f9757z;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f9739h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f9757z;
            z |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f9675A;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f9739h) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f9675A;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z2 = true;
            }
            z |= z2;
            canvas.restoreToCount(iSave4);
        }
        if (z || (this.f9676B != null && arrayList.size() > 0 && this.f9676B.mo20775h())) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        return super.drawChild(canvas, view, j);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0045  */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:31:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x0072 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x00aa  */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x015d, code lost:
    
        if (r5 > 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x017b, code lost:
    
        if (r14 > 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x017e, code lost:
    
        if (r5 < 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0181, code lost:
    
        if (r14 < 0) goto L109;
     */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View focusSearch(View view, int i) {
        View viewFindNextFocus;
        View viewMo5611ci;
        int i2;
        byte b;
        boolean z;
        boolean z2;
        int i3;
        int i4 = i;
        boolean z3 = (this.f9742k == null || this.f9743l == null || m5775av() || this.f9750s) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z3) {
            if (i4 != 2) {
                if (i4 == 1) {
                    i4 = 1;
                } else {
                    viewFindNextFocus = focusFinder.findNextFocus(this, view, i4);
                    if (viewFindNextFocus == null) {
                        viewMo5611ci = viewFindNextFocus;
                    } else {
                        viewMo5611ci = viewFindNextFocus;
                    }
                }
            }
            if (this.f9743l.mo5676ao()) {
                if (focusFinder.findNextFocus(this, view, i4 == 2 ? 130 : 33) == null) {
                    m5722D();
                    if (m5781gP(view) == null) {
                        return null;
                    }
                    m5767am();
                    this.f9743l.mo5611ci(view, i4, this.f9736e, this.f9686L);
                    m5768an(false);
                } else if (this.f9743l.mo5675an()) {
                    if (this.f9743l.m21046aE() == 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i4 == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (true != (z2 ^ z)) {
                        i3 = 17;
                    } else {
                        i3 = 66;
                    }
                    if (focusFinder.findNextFocus(this, view, i3) == null) {
                        m5722D();
                        if (m5781gP(view) == null) {
                            return null;
                        }
                        m5767am();
                        this.f9743l.mo5611ci(view, i4, this.f9736e, this.f9686L);
                        m5768an(false);
                    }
                }
            } else if (this.f9743l.mo5675an()) {
                if (this.f9743l.m21046aE() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                if (i4 == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (true != (z2 ^ z)) {
                    i3 = 17;
                } else {
                    i3 = 66;
                }
                if (focusFinder.findNextFocus(this, view, i3) == null) {
                    m5722D();
                    if (m5781gP(view) == null) {
                        return null;
                    }
                    m5767am();
                    this.f9743l.mo5611ci(view, i4, this.f9736e, this.f9686L);
                    m5768an(false);
                }
            }
            viewMo5611ci = focusFinder.findNextFocus(this, view, i4);
        } else {
            viewFindNextFocus = focusFinder.findNextFocus(this, view, i4);
            if (viewFindNextFocus == null || !z3) {
                viewMo5611ci = viewFindNextFocus;
            } else {
                m5722D();
                if (m5781gP(view) == null) {
                    return null;
                }
                m5767am();
                viewMo5611ci = this.f9743l.mo5611ci(view, i4, this.f9736e, this.f9686L);
                m5768an(false);
            }
        }
        if (viewMo5611ci != null) {
            if (!viewMo5611ci.hasFocusable()) {
                if (getFocusedChild() == null) {
                    return super.focusSearch(view, i4);
                }
                m5698aU(viewMo5611ci, null);
                return view;
            }
            if (viewMo5611ci != this && viewMo5611ci != view && m5781gP(viewMo5611ci) != null) {
                if (view != null && m5781gP(view) != null) {
                    Rect rect = this.f9740i;
                    rect.set(0, 0, view.getWidth(), view.getHeight());
                    Rect rect2 = this.f9717ah;
                    rect2.set(0, 0, viewMo5611ci.getWidth(), viewMo5611ci.getHeight());
                    offsetDescendantRectToMyCoords(view, rect);
                    offsetDescendantRectToMyCoords(viewMo5611ci, rect2);
                    int i5 = this.f9743l.m21046aE() == 1 ? -1 : 1;
                    if ((rect.left < rect2.left || rect.right <= rect2.left) && rect.right < rect2.right) {
                        i2 = 1;
                    } else {
                        i2 = ((rect.right > rect2.right || rect.left >= rect2.right) && rect.left > rect2.left) ? -1 : 0;
                    }
                    if ((rect.top < rect2.top || rect.bottom <= rect2.top) && rect.bottom < rect2.bottom) {
                        b = 1;
                    } else {
                        b = ((rect.bottom > rect2.bottom || rect.top >= rect2.bottom) && rect.top > rect2.top) ? (byte) -1 : (byte) 0;
                    }
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 17) {
                                if (i4 != 33) {
                                    if (i4 != 66) {
                                        if (i4 != 130) {
                                            throw new IllegalArgumentException("Invalid direction: " + i4 + m5782gQ());
                                        }
                                    }
                                }
                            }
                        } else if (b > 0 || (b == 0 && i2 * i5 > 0)) {
                            return viewMo5611ci;
                        }
                    } else if (b < 0 || (b == 0 && i2 * i5 < 0)) {
                        return viewMo5611ci;
                    }
                }
                return viewMo5611ci;
            }
        }
        this.f9722am = true;
        try {
            return super.focusSearch(view, i4);
        } finally {
            this.f9722am = false;
        }
    }

    /* JADX INFO: renamed from: gP */
    public final View m5781gP(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX INFO: renamed from: gQ */
    public final String m5782gQ() {
        return " " + super.toString() + ", adapter:" + this.f9742k + ", layout:" + this.f9743l + ", context:" + getContext();
    }

    /* JADX INFO: renamed from: gT */
    public final void m5783gT(C0928kr c0928kr) {
        View view = c0928kr.f42287a;
        ViewParent parent = view.getParent();
        this.f9736e.m21316l(m5790ic(view));
        if (c0928kr.m21886x()) {
            this.f9738g.m18082g(view, -1, view.getLayoutParams(), true);
            return;
        }
        C0216hz c0216hz = this.f9738g;
        if (parent != this) {
            c0216hz.m18081f(view, -1, true);
            return;
        }
        int iM2693ah = c0216hz.f33775e.m2693ah(view);
        if (iM2693ah < 0) {
            Objects.toString(view);
            throw new IllegalArgumentException("view is not a child, cannot hide ".concat(view.toString()));
        }
        c0216hz.f33771a.m18001e(iM2693ah);
        c0216hz.m18084i(view);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka != null) {
            return abstractC0911ka.mo5620j();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(m5782gQ()));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka != null) {
            return abstractC0911ka.mo5621l(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(m5782gQ()));
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "android.support.v7.widget.RecyclerView";
    }

    @Override // android.view.View
    public final int getBaseline() {
        if (this.f9743l != null) {
            return -1;
        }
        return super.getBaseline();
    }

    @Override // android.view.ViewGroup
    public final boolean getClipToPadding() {
        return this.f9739h;
    }

    /* JADX INFO: renamed from: hW */
    public final int m5784hW(View view) {
        C0928kr c0928krM5713id = m5713id(view);
        if (c0928krM5713id != null) {
            return c0928krM5713id.m21863a();
        }
        return -1;
    }

    /* JADX INFO: renamed from: hX */
    public final int m5785hX() {
        return this.f9745n.size();
    }

    /* JADX INFO: renamed from: hY */
    final long m5786hY(C0928kr c0928kr) {
        return this.f9742k.f39695b ? c0928kr.f42291e : c0928kr.f42289c;
    }

    /* JADX INFO: renamed from: hZ */
    public final Rect m5787hZ(View view) {
        C0912kb c0912kb = (C0912kb) view.getLayoutParams();
        if (!c0912kb.f40641e) {
            return c0912kb.f40640d;
        }
        C0925ko c0925ko = this.f9686L;
        if (c0925ko.f41915g && (c0912kb.m21140b() || c0912kb.f40639c.m21882t())) {
            return c0912kb.f40640d;
        }
        Rect rect = c0912kb.f40640d;
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.f9745n;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Rect rect2 = this.f9740i;
            rect2.set(0, 0, 0, 0);
            ((C0905jv) arrayList.get(i)).mo9298a(rect2, view, this, c0925ko);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        c0912kb.f40641e = false;
        return rect;
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return m5690aM().m7721g(0);
    }

    /* JADX INFO: renamed from: ia */
    public final C0928kr m5788ia(View view) {
        View viewM5781gP = m5781gP(view);
        if (viewM5781gP == null) {
            return null;
        }
        return m5790ic(viewM5781gP);
    }

    /* JADX INFO: renamed from: ib */
    public final C0928kr m5789ib(int i) {
        C0928kr c0928kr = null;
        if (this.f9753v) {
            return null;
        }
        int iM18077b = this.f9738g.m18077b();
        for (int i2 = 0; i2 < iM18077b; i2++) {
            C0928kr c0928krM5713id = m5713id(this.f9738g.m18080e(i2));
            if (c0928krM5713id != null && !c0928krM5713id.m21884v() && m5779b(c0928krM5713id) == i) {
                if (!this.f9738g.m18086k(c0928krM5713id.f42287a)) {
                    return c0928krM5713id;
                }
                c0928kr = c0928krM5713id;
            }
        }
        return c0928kr;
    }

    /* JADX INFO: renamed from: ic */
    public final C0928kr m5790ic(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return m5713id(view);
        }
        throw new IllegalArgumentException(C0000a.m148cq(this, view, "View ", " is not a direct child of "));
    }

    /* JADX INFO: renamed from: if */
    public final View m5791if(float f, float f2) {
        int iM18076a = this.f9738g.m18076a();
        while (true) {
            iM18076a--;
            if (iM18076a < 0) {
                return null;
            }
            View viewM18079d = this.f9738g.m18079d(iM18076a);
            float translationX = viewM18079d.getTranslationX();
            float translationY = viewM18079d.getTranslationY();
            if (f >= viewM18079d.getLeft() + translationX && f <= viewM18079d.getRight() + translationX && f2 >= viewM18079d.getTop() + translationY && f2 <= viewM18079d.getBottom() + translationY) {
                return viewM18079d;
            }
        }
    }

    /* JADX INFO: renamed from: ih */
    public final void m5792ih(InterfaceC0913kc interfaceC0913kc) {
        if (this.f9752u == null) {
            this.f9752u = new ArrayList();
        }
        this.f9752u.add(interfaceC0913kc);
    }

    /* JADX INFO: renamed from: ii */
    public final void m5793ii(InterfaceC0915ke interfaceC0915ke) {
        this.f9719aj.add(interfaceC0915ke);
    }

    /* JADX INFO: renamed from: ij */
    public final void m5794ij(String str) {
        if (m5775av()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling".concat(m5782gQ()));
        }
        if (this.f9729at > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("".concat(m5782gQ())));
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f9746o;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f9750s;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return m5690aM().f12947b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f9728as = 0;
        this.f9746o = true;
        this.f9747p = this.f9747p && !isLayoutRequested();
        this.f9736e.m21308d();
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka != null) {
            abstractC0911ka.m21061aV(this);
        }
        this.f9689O = false;
        ThreadLocal threadLocal = RunnableC0239iv.f36394a;
        RunnableC0239iv runnableC0239iv = (RunnableC0239iv) threadLocal.get();
        this.f9684J = runnableC0239iv;
        if (runnableC0239iv == null) {
            this.f9684J = new RunnableC0239iv();
            int[] iArr = bnl.f12993a;
            Display display = getDisplay();
            float f = 60.0f;
            if (!isInEditMode() && display != null) {
                float refreshRate = display.getRefreshRate();
                if (refreshRate >= 30.0f) {
                    f = refreshRate;
                }
            }
            RunnableC0239iv runnableC0239iv2 = this.f9684J;
            runnableC0239iv2.f36398e = (long) (1.0E9f / f);
            threadLocal.set(runnableC0239iv2);
        }
        this.f9684J.f36396c.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC0907jx abstractC0907jx = this.f9676B;
        if (abstractC0907jx != null) {
            abstractC0907jx.mo20771d();
        }
        m5770ap();
        this.f9746o = false;
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka != null) {
            abstractC0911ka.m21062aW(this, this.f9736e);
        }
        this.f9692R.clear();
        removeCallbacks(this.f9706aI);
        while (C0956ls.f44743a.mo7681a() != null) {
        }
        C0917kg c0917kg = this.f9736e;
        int i = 0;
        while (true) {
            ArrayList arrayList = c0917kg.f41065c;
            if (i >= arrayList.size()) {
                break;
            }
            bnb.m7792g(((C0928kr) arrayList.get(i)).f42287a);
            i++;
        }
        c0917kg.m21309e(c0917kg.f41069g.f9742k, false);
        Iterator itMo3455a = bnc.m7813b(this).mo3455a();
        while (itMo3455a.hasNext()) {
            bnb.m7785L((View) itMo3455a.next()).m9053v();
        }
        RunnableC0239iv runnableC0239iv = this.f9684J;
        if (runnableC0239iv != null) {
            runnableC0239iv.f36396c.remove(this);
            this.f9684J = null;
        }
        removeCallbacks(this.f9721al);
        this.f9748q = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f9745n;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((C0905jv) arrayList.get(i)).mo18503b(canvas, this);
        }
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        char c;
        boolean z;
        int i;
        int i2;
        float axisValue;
        int i3;
        float f;
        int i4;
        RecyclerView recyclerView;
        MotionEvent motionEvent2;
        int i5;
        float f2;
        if (this.f9743l != null && !this.f9750s && motionEvent.getAction() == 8) {
            float f3 = 0.0f;
            if ((motionEvent.getSource() & 2) != 0) {
                if (this.f9743l.mo5676ao()) {
                    i5 = 9;
                    f2 = -motionEvent.getAxisValue(9);
                } else {
                    i5 = 0;
                    f2 = 0.0f;
                }
                if (this.f9743l.mo5675an()) {
                    i2 = i5;
                    c = 0;
                    z = false;
                    i = 10;
                    f3 = f2;
                    axisValue = motionEvent.getAxisValue(10);
                } else {
                    float f4 = f2;
                    axisValue = 0.0f;
                    f3 = f4;
                    i2 = i5;
                    c = 0;
                    z = false;
                    i = 0;
                }
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f9743l.mo5676ao()) {
                    f = -axisValue2;
                    i3 = 26;
                    axisValue = 0.0f;
                    i4 = 0;
                } else if (this.f9743l.mo5675an()) {
                    axisValue = axisValue2;
                    i3 = 0;
                    f = 0.0f;
                    i4 = 26;
                } else {
                    i3 = 0;
                    axisValue = 0.0f;
                    f = 0.0f;
                    i4 = 0;
                }
                z = this.f9693S;
                i2 = i3;
                c = 26;
                i = i4;
                f3 = f;
            } else {
                c = 0;
                z = false;
                i = 0;
                i2 = 0;
                axisValue = 0.0f;
            }
            float f5 = f3 * this.f9682H;
            int i6 = (int) (axisValue * this.f9681G);
            int i7 = (int) f5;
            if (z) {
                OverScroller overScroller = this.f9683I.f42150a;
                m5744aA(i6 + (overScroller.getFinalX() - overScroller.getCurrX()), i7 + (overScroller.getFinalY() - overScroller.getCurrY()), Integer.MIN_VALUE, true);
                recyclerView = this;
                motionEvent2 = motionEvent;
            } else {
                recyclerView = this;
                motionEvent2 = motionEvent;
                recyclerView.m5777ay(i6, i7, i, i2, motionEvent2);
            }
            if (c != 0 && !z) {
                recyclerView.f9694T.m7702a(motionEvent2, 26);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        if (this.f9750s) {
            return false;
        }
        this.f9720ak = null;
        if (m5703aZ(motionEvent)) {
            m5691aN();
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            motionEventObtain.setAction(3);
            ArrayList arrayList = this.f9719aj;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                InterfaceC0915ke interfaceC0915ke = (InterfaceC0915ke) arrayList.get(i);
                if (interfaceC0915ke != null && interfaceC0915ke != this.f9720ak) {
                    interfaceC0915ke.mo17659j(motionEventObtain);
                }
            }
            return true;
        }
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka == null) {
            return false;
        }
        boolean zMo5675an = abstractC0911ka.mo5675an();
        boolean zMo5676ao = this.f9743l.mo5676ao();
        VelocityTracker velocityTrackerObtain = this.f9731av;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.f9731av = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f9725ap) {
                this.f9725ap = false;
            }
            this.f9730au = motionEvent.getPointerId(0);
            int x = (int) (motionEvent.getX() + 0.5f);
            this.f9734ay = x;
            this.f9732aw = x;
            int y = (int) (motionEvent.getY() + 0.5f);
            this.f9735az = y;
            this.f9733ax = y;
            EdgeEffect edgeEffect = this.f9755x;
            if (edgeEffect == null || bou.m8064b(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
                z = false;
            } else {
                bou.m8065c(this.f9755x, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
                z = true;
            }
            EdgeEffect edgeEffect2 = this.f9757z;
            if (edgeEffect2 != null && bou.m8064b(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
                bou.m8065c(this.f9757z, 0.0f, motionEvent.getY() / getHeight());
                z = true;
            }
            EdgeEffect edgeEffect3 = this.f9756y;
            if (edgeEffect3 != null && bou.m8064b(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
                bou.m8065c(this.f9756y, 0.0f, motionEvent.getX() / getWidth());
                z = true;
            }
            EdgeEffect edgeEffect4 = this.f9675A;
            if (edgeEffect4 == null || bou.m8064b(edgeEffect4) == 0.0f || canScrollVertically(1)) {
                if (z || this.f9677C == 2) {
                }
                int[] iArr = this.f9705aH;
                iArr[1] = 0;
                iArr[0] = 0;
                m5701aX(0);
            } else {
                bou.m8065c(this.f9675A, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
            }
            getParent().requestDisallowInterceptTouchEvent(true);
            m5765ak(1);
            m5769ao(1);
            int[] iArr2 = this.f9705aH;
            iArr2[1] = 0;
            iArr2[0] = 0;
            m5701aX(0);
        } else if (actionMasked == 1) {
            this.f9731av.clear();
            m5769ao(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f9730au);
            if (iFindPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f9730au + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            float x2 = motionEvent.getX(iFindPointerIndex) + 0.5f;
            float y2 = motionEvent.getY(iFindPointerIndex) + 0.5f;
            if (this.f9677C != 1) {
                int i2 = (int) y2;
                int i3 = (int) x2;
                int i4 = i3 - this.f9732aw;
                int i5 = i2 - this.f9733ax;
                if (!zMo5675an || Math.abs(i4) <= this.f9678D) {
                    z2 = false;
                } else {
                    this.f9734ay = i3;
                    z2 = true;
                }
                if (zMo5676ao && Math.abs(i5) > this.f9678D) {
                    this.f9735az = i2;
                } else if (z2) {
                }
                m5765ak(1);
            }
        } else if (actionMasked == 3) {
            m5691aN();
        } else if (actionMasked == 5) {
            this.f9730au = motionEvent.getPointerId(actionIndex);
            int x3 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f9734ay = x3;
            this.f9732aw = x3;
            int y3 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f9735az = y3;
            this.f9733ax = y3;
        } else if (actionMasked == 6) {
            m5695aR(motionEvent);
        }
        return this.f9677C == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("RV OnLayout");
        m5725G();
        Trace.endSection();
        this.f9747p = true;
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka == null) {
            m5723E(i, i2);
            return;
        }
        boolean z = false;
        if (abstractC0911ka.mo5677ap()) {
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            AbstractC0911ka abstractC0911ka2 = this.f9743l;
            C0925ko c0925ko = this.f9686L;
            abstractC0911ka2.m21065bG(i, i2);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.f9707aJ = z;
            if (z || this.f9742k == null) {
                return;
            }
            if (c0925ko.f41912d == 1) {
                m5692aO();
            }
            this.f9743l.m21078bl(i, i2);
            c0925ko.f41917i = true;
            m5693aP();
            this.f9743l.m21080bn(i, i2);
            if (this.f9743l.mo5681at()) {
                this.f9743l.m21078bl(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                c0925ko.f41917i = true;
                m5693aP();
                this.f9743l.m21080bn(i, i2);
            }
            this.f9708aK = getMeasuredWidth();
            this.f9709aL = getMeasuredHeight();
            return;
        }
        if (this.f9751t) {
            m5767am();
            m5738U();
            m5696aS();
            m5739V(true);
            C0925ko c0925ko2 = this.f9686L;
            if (c0925ko2.f41919k) {
                c0925ko2.f41915g = true;
            } else {
                this.f9695U.m4335f();
                c0925ko2.f41915g = false;
            }
            this.f9751t = false;
            m5768an(false);
        } else if (this.f9686L.f41919k) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC0903jt abstractC0903jt = this.f9742k;
        C0925ko c0925ko3 = this.f9686L;
        if (abstractC0903jt != null) {
            c0925ko3.f41913e = abstractC0903jt.mo9320gx();
        } else {
            c0925ko3.f41913e = 0;
        }
        m5767am();
        AbstractC0911ka abstractC0911ka3 = this.f9743l;
        C0925ko c0925ko4 = this.f9686L;
        abstractC0911ka3.m21065bG(i, i2);
        m5768an(false);
        c0925ko4.f41915g = false;
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        removeCallbacks(this.f9721al);
        this.f9748q = false;
        if (m5775av()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i, rect);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0920kj)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0920kj c0920kj = (C0920kj) parcelable;
        this.f9737f = c0920kj;
        super.onRestoreInstanceState(c0920kj.f13152d);
        requestLayout();
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        C0920kj c0920kj = new C0920kj(super.onSaveInstanceState());
        C0920kj c0920kj2 = this.f9737f;
        if (c0920kj2 != null) {
            c0920kj.f41389a = c0920kj2.f41389a;
            return c0920kj;
        }
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka != null) {
            c0920kj.f41389a = abstractC0911ka.mo5656U();
            return c0920kj;
        }
        c0920kj.f41389a = null;
        return c0920kj;
    }

    public final boolean onScrollToTop(int i) {
        AbstractC0911ka abstractC0911ka;
        if (!this.f9700aC || (abstractC0911ka = this.f9743l) == null || !abstractC0911ka.mo5676ao() || !canScrollVertically(-1)) {
            return false;
        }
        m5766al(0);
        return true;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i == i3 && i2 == i4) {
            return;
        }
        m5733P();
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fe  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        int i;
        int iMin;
        int i2 = 0;
        if (!this.f9750s && !this.f9725ap) {
            InterfaceC0915ke interfaceC0915ke = this.f9720ak;
            if (interfaceC0915ke != null) {
                interfaceC0915ke.mo17660k(motionEvent);
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.f9720ak = null;
                }
            } else if (motionEvent.getAction() == 0 || !m5703aZ(motionEvent)) {
                AbstractC0911ka abstractC0911ka = this.f9743l;
                if (abstractC0911ka != null) {
                    boolean zMo5675an = abstractC0911ka.mo5675an();
                    boolean zMo5676ao = this.f9743l.mo5676ao();
                    if (this.f9731av == null) {
                        this.f9731av = VelocityTracker.obtain();
                    }
                    int actionMasked = motionEvent.getActionMasked();
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionMasked == 0) {
                        int[] iArr = this.f9705aH;
                        iArr[1] = 0;
                        iArr[0] = 0;
                        actionMasked = 0;
                    }
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    int[] iArr2 = this.f9705aH;
                    motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
                    if (actionMasked != 0) {
                        if (actionMasked == 1) {
                            this.f9731av.addMovement(motionEventObtain);
                            VelocityTracker velocityTracker = this.f9731av;
                            int i3 = this.f9698aA;
                            velocityTracker.computeCurrentVelocity(1000, i3);
                            float f = zMo5675an ? -this.f9731av.getXVelocity(this.f9730au) : 0.0f;
                            float f2 = zMo5676ao ? -this.f9731av.getYVelocity(this.f9730au) : 0.0f;
                            if ((f == 0.0f && f2 == 0.0f) || !m5772as((int) f, (int) f2, this.f9680F, i3)) {
                                m5765ak(0);
                            }
                            m5700aW();
                        } else if (actionMasked == 2) {
                            int iFindPointerIndex = motionEvent.findPointerIndex(this.f9730au);
                            if (iFindPointerIndex < 0) {
                                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f9730au + " not found. Did any MotionEvents get skipped?");
                                return false;
                            }
                            float x = motionEvent.getX(iFindPointerIndex) + 0.5f;
                            float y = motionEvent.getY(iFindPointerIndex) + 0.5f;
                            int i4 = (int) x;
                            int i5 = this.f9734ay - i4;
                            int i6 = (int) y;
                            int i7 = this.f9735az - i6;
                            if (this.f9677C != 1) {
                                if (zMo5675an) {
                                    int i8 = this.f9678D;
                                    int iMax = i5 > 0 ? Math.max(0, i5 - i8) : Math.min(0, i5 + i8);
                                    i5 = iMax;
                                    if (iMax != 0) {
                                        zMo5675an = true;
                                    } else {
                                        z = false;
                                        zMo5675an = true;
                                    }
                                    if (zMo5676ao) {
                                        i = this.f9678D;
                                        if (i7 > 0) {
                                            iMin = Math.max(0, i7 - i);
                                        } else {
                                            iMin = Math.min(0, i7 + i);
                                        }
                                        i7 = iMin;
                                        if (iMin != 0) {
                                            z = true;
                                            zMo5676ao = true;
                                        } else {
                                            zMo5676ao = true;
                                        }
                                    } else {
                                        zMo5676ao = false;
                                    }
                                    if (z) {
                                        m5765ak(1);
                                    }
                                } else {
                                    zMo5675an = false;
                                }
                                z = zMo5675an;
                                if (zMo5676ao) {
                                    i = this.f9678D;
                                    if (i7 > 0) {
                                        iMin = Math.max(0, i7 - i);
                                    } else {
                                        iMin = Math.min(0, i7 + i);
                                    }
                                    i7 = iMin;
                                    if (iMin != 0) {
                                        z = true;
                                        zMo5676ao = true;
                                    } else {
                                        zMo5676ao = true;
                                    }
                                } else {
                                    zMo5676ao = false;
                                }
                                if (z) {
                                    m5765ak(1);
                                }
                            }
                            boolean z2 = zMo5675an;
                            boolean z3 = zMo5676ao;
                            if (this.f9677C == 1) {
                                int[] iArr3 = this.f9691Q;
                                iArr3[0] = 0;
                                iArr3[1] = 0;
                                int iM5688a = i5 - m5688a(i5, motionEvent.getY());
                                int iM5689aL = i7 - m5689aL(i7, motionEvent.getX());
                                int i9 = true != z2 ? 0 : iM5688a;
                                int i10 = true != z3 ? 0 : iM5689aL;
                                int[] iArr4 = this.f9704aG;
                                if (mo5771ar(i9, i10, iArr3, iArr4, 0)) {
                                    iM5688a -= iArr3[0];
                                    iM5689aL -= iArr3[1];
                                    iArr2[0] = iArr2[0] + iArr4[0];
                                    iArr2[1] = iArr2[1] + iArr4[1];
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                int i11 = iM5689aL;
                                this.f9734ay = i4 - iArr4[0];
                                this.f9735az = i6 - iArr4[1];
                                if (m5776aw(true != z2 ? 0 : iM5688a, true != z3 ? 0 : i11, 0, 1, motionEvent, 0)) {
                                    getParent().requestDisallowInterceptTouchEvent(true);
                                }
                                RunnableC0239iv runnableC0239iv = this.f9684J;
                                if (runnableC0239iv != null) {
                                    if (iM5688a != 0) {
                                        i2 = iM5688a;
                                    } else if (i11 != 0) {
                                    }
                                    runnableC0239iv.m19119a(this, i2, i11);
                                }
                            }
                        } else if (actionMasked == 3) {
                            m5691aN();
                        } else if (actionMasked == 5) {
                            this.f9730au = motionEvent.getPointerId(actionIndex);
                            int x2 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                            this.f9734ay = x2;
                            this.f9732aw = x2;
                            int y2 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                            this.f9735az = y2;
                            this.f9733ax = y2;
                        } else if (actionMasked == 6) {
                            m5695aR(motionEvent);
                        }
                        motionEventObtain.recycle();
                        return true;
                    }
                    this.f9730au = motionEvent.getPointerId(0);
                    int x3 = (int) (motionEvent.getX() + 0.5f);
                    this.f9734ay = x3;
                    this.f9732aw = x3;
                    int y3 = (int) (motionEvent.getY() + 0.5f);
                    this.f9735az = y3;
                    this.f9733ax = y3;
                    m5701aX(0);
                    this.f9731av.addMovement(motionEventObtain);
                    motionEventObtain.recycle();
                    return true;
                }
            }
            m5691aN();
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z) {
        C0928kr c0928krM5713id = m5713id(view);
        if (c0928krM5713id != null) {
            if (c0928krM5713id.m21886x()) {
                c0928krM5713id.m21872j();
            } else if (!c0928krM5713id.m21858A()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + c0928krM5713id + m5782gQ());
            }
        }
        view.clearAnimation();
        m5724F(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        if (!this.f9743l.m21082bq() && !m5775av() && view2 != null) {
            m5698aU(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        if (Build.VERSION.SDK_INT < 36 || C0933kw.m22153b() < 3700001) {
            return this.f9743l.mo12255br(this, view, rect, z, false);
        }
        Rect rect2 = this.f9718ai;
        if (rect2 == null) {
            rect2 = new Rect();
            this.f9718ai = rect2;
        }
        Rect rect3 = rect2;
        rect3.set(rect);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof C0912kb) {
            C0912kb c0912kb = (C0912kb) layoutParams;
            if (!c0912kb.f40641e) {
                Rect rect4 = c0912kb.f40640d;
                rect3.offset(-view.getScrollX(), -view.getScrollY());
                if (rect3.left <= 0) {
                    rect3.left -= rect4.left;
                }
                if (rect3.right >= view.getWidth()) {
                    rect3.right += rect4.right;
                }
                if (rect3.top <= 0) {
                    rect3.top -= rect4.top;
                }
                if (rect3.bottom >= view.getHeight()) {
                    rect3.bottom += rect4.bottom;
                }
                rect3.offset(view.getScrollX(), view.getScrollY());
            }
        }
        return this.f9743l.mo12255br(this, view, rect3, z, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        ArrayList arrayList = this.f9719aj;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((InterfaceC0915ke) arrayList.get(i)).mo17658c(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (!this.f9748q) {
            return super.requestFocus(i, rect);
        }
        removeCallbacks(this.f9721al);
        this.f9748q = false;
        View viewMo5610ch = null;
        if (this.f9742k != null && this.f9743l != null && !m5775av() && !this.f9750s) {
            m5722D();
            viewMo5610ch = this.f9743l.mo5610ch(i, this.f9736e, this.f9686L);
        }
        if ((viewMo5610ch != null && viewMo5610ch.requestFocus(i, rect)) || super.requestFocus(i, rect)) {
            return true;
        }
        this.f9723an = true;
        try {
            View viewFocusSearch = super.focusSearch(getRootView().findFocus(), i);
            if (viewFocusSearch != null) {
                viewFocusSearch.requestFocus(i, rect);
            }
            return true;
        } finally {
            this.f9723an = false;
        }
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.f9724ao != 0 || this.f9750s) {
            this.f9749r = true;
        } else {
            super.requestLayout();
        }
    }

    @Override // android.view.View
    public final void scrollBy(int i, int i2) {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f9750s) {
            return;
        }
        boolean zMo5675an = abstractC0911ka.mo5675an();
        boolean zMo5676ao = this.f9743l.mo5676ao();
        if (!zMo5675an) {
            if (!zMo5676ao) {
                return;
            } else {
                zMo5676ao = true;
            }
        }
        m5776aw(true != zMo5675an ? 0 : i, true != zMo5676ao ? 0 : i2, -1, -1, null, 0);
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i2) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!m5775av()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.f9726aq |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void setClipToPadding(boolean z) {
        if (z != this.f9739h) {
            m5733P();
        }
        this.f9739h = z;
        super.setClipToPadding(z);
        if (this.f9747p) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public final void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        m5690aM().m7715a(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return m5690aM().m7722h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        m5690aM().m7716b(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z) {
        if (z != this.f9750s) {
            m5794ij("Do not suppressLayout in layout or scroll");
            if (z) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.f9750s = true;
                this.f9725ap = true;
                m5770ap();
                return;
            }
            this.f9750s = false;
            if (this.f9749r && this.f9743l != null && this.f9742k != null) {
                requestLayout();
            }
            this.f9749r = false;
        }
    }

    /* JADX INFO: renamed from: z */
    final void m5795z() {
        int iM18077b = this.f9738g.m18077b();
        for (int i = 0; i < iM18077b; i++) {
            C0928kr c0928krM5713id = m5713id(this.f9738g.m18080e(i));
            if (!c0928krM5713id.m21858A()) {
                c0928krM5713id.m21869g();
            }
        }
        C0917kg c0917kg = this.f9736e;
        ArrayList arrayList = c0917kg.f41065c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((C0928kr) arrayList.get(i2)).m21869g();
        }
        ArrayList arrayList2 = c0917kg.f41063a;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((C0928kr) arrayList2.get(i3)).m21869g();
        }
        ArrayList arrayList3 = c0917kg.f41064b;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i4 = 0; i4 < size3; i4++) {
                ((C0928kr) c0917kg.f41064b.get(i4)).m21869g();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka != null) {
            return abstractC0911ka.mo5609cg(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager".concat(m5782gQ()));
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f040952);
    }

    public RecyclerView(Context context) {
        this(context, null);
    }
}
