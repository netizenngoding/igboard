package com.google.android.material.bottomsheet;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.C0000a;
import p000.C0967mc;
import p000.bia;
import p000.bic;
import p000.bnb;
import p000.bnc;
import p000.bnl;
import p000.bov;
import p000.bpc;
import p000.bqp;
import p000.bqq;
import p000.cdw;
import p000.cff;
import p000.pcv;
import p000.vka;
import p000.vlg;
import p000.vlh;
import p000.vli;
import p000.vlj;
import p000.vlk;
import p000.vll;
import p000.vln;
import p000.vlo;
import p000.vlx;
import p000.vly;
import p000.vpy;
import p000.vpz;
import p000.vqa;
import p000.vqm;
import p000.vqn;
import p000.vqr;
import p000.vsz;
import p000.vtg;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class BottomSheetBehavior extends bia implements vqn {

    /* JADX INFO: renamed from: A */
    int f19066A;

    /* JADX INFO: renamed from: B */
    public int f19067B;

    /* JADX INFO: renamed from: C */
    public WeakReference f19068C;

    /* JADX INFO: renamed from: D */
    WeakReference f19069D;

    /* JADX INFO: renamed from: E */
    WeakReference f19070E;

    /* JADX INFO: renamed from: F */
    final List f19071F;

    /* JADX INFO: renamed from: G */
    public int f19072G;

    /* JADX INFO: renamed from: H */
    public WeakReference f19073H;

    /* JADX INFO: renamed from: I */
    public boolean f19074I;

    /* JADX INFO: renamed from: J */
    final SparseIntArray f19075J;

    /* JADX INFO: renamed from: K */
    final SparseIntArray f19076K;

    /* JADX INFO: renamed from: L */
    final SparseIntArray f19077L;

    /* JADX INFO: renamed from: M */
    vqm f19078M;

    /* JADX INFO: renamed from: N */
    private int f19079N;

    /* JADX INFO: renamed from: O */
    private float f19080O;

    /* JADX INFO: renamed from: P */
    private boolean f19081P;

    /* JADX INFO: renamed from: Q */
    private int f19082Q;

    /* JADX INFO: renamed from: R */
    private int f19083R;

    /* JADX INFO: renamed from: S */
    private ColorStateList f19084S;

    /* JADX INFO: renamed from: T */
    private int f19085T;

    /* JADX INFO: renamed from: U */
    private boolean f19086U;

    /* JADX INFO: renamed from: V */
    private boolean f19087V;

    /* JADX INFO: renamed from: W */
    private boolean f19088W;

    /* JADX INFO: renamed from: X */
    private vtg f19089X;

    /* JADX INFO: renamed from: Y */
    private boolean f19090Y;

    /* JADX INFO: renamed from: Z */
    private final vlo f19091Z;

    /* JADX INFO: renamed from: a */
    public boolean f19092a;

    /* JADX INFO: renamed from: aa */
    private ValueAnimator f19093aa;

    /* JADX INFO: renamed from: ab */
    private boolean f19094ab;

    /* JADX INFO: renamed from: ac */
    private boolean f19095ac;

    /* JADX INFO: renamed from: ad */
    private boolean f19096ad;

    /* JADX INFO: renamed from: ae */
    private boolean f19097ae;

    /* JADX INFO: renamed from: af */
    private int f19098af;

    /* JADX INFO: renamed from: ag */
    private boolean f19099ag;

    /* JADX INFO: renamed from: ah */
    private final float f19100ah;

    /* JADX INFO: renamed from: ai */
    private int f19101ai;

    /* JADX INFO: renamed from: aj */
    private final ArrayList f19102aj;

    /* JADX INFO: renamed from: ak */
    private VelocityTracker f19103ak;

    /* JADX INFO: renamed from: al */
    private int f19104al;

    /* JADX INFO: renamed from: am */
    private Map f19105am;

    /* JADX INFO: renamed from: an */
    private final Rect f19106an;

    /* JADX INFO: renamed from: ao */
    private final bqp f19107ao;

    /* JADX INFO: renamed from: b */
    public int f19108b;

    /* JADX INFO: renamed from: c */
    public boolean f19109c;

    /* JADX INFO: renamed from: d */
    public int f19110d;

    /* JADX INFO: renamed from: e */
    public vsz f19111e;

    /* JADX INFO: renamed from: f */
    public int f19112f;

    /* JADX INFO: renamed from: g */
    public int f19113g;

    /* JADX INFO: renamed from: h */
    public boolean f19114h;

    /* JADX INFO: renamed from: i */
    public boolean f19115i;

    /* JADX INFO: renamed from: j */
    public boolean f19116j;

    /* JADX INFO: renamed from: k */
    public boolean f19117k;

    /* JADX INFO: renamed from: l */
    public boolean f19118l;

    /* JADX INFO: renamed from: m */
    public boolean f19119m;

    /* JADX INFO: renamed from: n */
    public int f19120n;

    /* JADX INFO: renamed from: o */
    public int f19121o;

    /* JADX INFO: renamed from: p */
    int f19122p;

    /* JADX INFO: renamed from: q */
    public int f19123q;

    /* JADX INFO: renamed from: r */
    public int f19124r;

    /* JADX INFO: renamed from: s */
    float f19125s;

    /* JADX INFO: renamed from: t */
    public int f19126t;

    /* JADX INFO: renamed from: u */
    float f19127u;

    /* JADX INFO: renamed from: v */
    public boolean f19128v;

    /* JADX INFO: renamed from: w */
    public boolean f19129w;

    /* JADX INFO: renamed from: x */
    public boolean f19130x;

    /* JADX INFO: renamed from: y */
    public int f19131y;

    /* JADX INFO: renamed from: z */
    public bqq f19132z;

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19079N = 0;
        this.f19092a = true;
        this.f19112f = -1;
        this.f19085T = -1;
        this.f19091Z = new vlo(this);
        this.f19125s = 0.5f;
        this.f19127u = -1.0f;
        this.f19130x = true;
        this.f19094ab = true;
        this.f19096ad = true;
        this.f19131y = 4;
        this.f19100ah = 0.1f;
        this.f19071F = new ArrayList();
        this.f19102aj = new ArrayList();
        this.f19104al = -1;
        this.f19075J = new SparseIntArray();
        this.f19076K = new SparseIntArray();
        this.f19077L = new SparseIntArray();
        this.f19106an = new Rect();
        this.f19107ao = new vlj(this);
        this.f19083R = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0707bf);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vly.f70515a);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f19084S = zli.m36091bP(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(24)) {
            this.f19089X = new vtg(vtg.m33691l(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040406, R.style.APKTOOL_DUMMYVAL_0x7f150d50));
        }
        if (this.f19089X != null) {
            vsz vszVar = new vsz(this.f19089X);
            this.f19111e = vszVar;
            vszVar.m33653H(context);
            ColorStateList colorStateList = this.f19084S;
            if (colorStateList != null) {
                this.f19111e.m33656K(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f19111e.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(m11779ap(), 1.0f);
        this.f19093aa = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f19093aa.addUpdateListener(new vlh(this, 0));
        this.f19127u = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f19112f = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f19085T = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(12);
        if (typedValuePeekValue == null || typedValuePeekValue.data != -1) {
            m11813an(typedArrayObtainStyledAttributes.getDimensionPixelSize(12, -1));
        } else {
            m11813an(typedValuePeekValue.data);
        }
        m11803ad(typedArrayObtainStyledAttributes.getBoolean(10, false));
        this.f19086U = typedArrayObtainStyledAttributes.getBoolean(16, false);
        m11802ac(typedArrayObtainStyledAttributes.getBoolean(8, true));
        this.f19129w = typedArrayObtainStyledAttributes.getBoolean(15, false);
        this.f19130x = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.f19094ab = typedArrayObtainStyledAttributes.getBoolean(6, true);
        this.f19079N = typedArrayObtainStyledAttributes.getInt(13, 0);
        float f = typedArrayObtainStyledAttributes.getFloat(9, 0.5f);
        if (f <= 0.0f || f >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.f19125s = f;
        if (this.f19068C != null) {
            m11784au();
        }
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(7);
        if (typedValuePeekValue2 == null || typedValuePeekValue2.type != 16) {
            m11801ab(typedArrayObtainStyledAttributes.getDimensionPixelOffset(7, 0));
        } else {
            m11801ab(typedValuePeekValue2.data);
        }
        this.f19108b = typedArrayObtainStyledAttributes.getInt(14, 500);
        this.f19109c = typedArrayObtainStyledAttributes.getBoolean(11, false);
        this.f19096ad = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.f19114h = typedArrayObtainStyledAttributes.getBoolean(20, false);
        this.f19115i = typedArrayObtainStyledAttributes.getBoolean(21, false);
        this.f19116j = typedArrayObtainStyledAttributes.getBoolean(22, false);
        this.f19087V = typedArrayObtainStyledAttributes.getBoolean(23, true);
        this.f19117k = typedArrayObtainStyledAttributes.getBoolean(17, false);
        this.f19118l = typedArrayObtainStyledAttributes.getBoolean(18, false);
        this.f19119m = typedArrayObtainStyledAttributes.getBoolean(19, false);
        this.f19088W = typedArrayObtainStyledAttributes.getBoolean(26, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f19080O = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }

    /* JADX INFO: renamed from: S */
    public static BottomSheetBehavior m11771S(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof bic)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        bia biaVar = ((bic) layoutParams).f12646a;
        if (biaVar instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) biaVar;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    /* JADX INFO: renamed from: aA */
    private final void m11772aA(boolean z) {
        WeakReference weakReference = this.f19068C;
        if (weakReference != null) {
            ViewParent parent = ((View) weakReference.get()).getParent();
            if (parent instanceof CoordinatorLayout) {
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
                int childCount = coordinatorLayout.getChildCount();
                if (z) {
                    if (this.f19105am != null) {
                        return;
                    } else {
                        this.f19105am = new HashMap(childCount);
                    }
                }
                for (int i = 0; i < childCount; i++) {
                    View childAt = coordinatorLayout.getChildAt(i);
                    if (childAt != this.f19068C.get() && z) {
                        this.f19105am.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    }
                }
                if (z) {
                    return;
                }
                this.f19105am = null;
            }
        }
    }

    /* JADX INFO: renamed from: aB */
    private final boolean m11773aB() {
        Iterator it = this.f19071F.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: aC */
    private final boolean m11774aC() {
        WeakReference weakReference = this.f19068C;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.f19068C.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: aD */
    private final boolean m11775aD(View view) {
        Iterator it = this.f19071F.iterator();
        while (it.hasNext()) {
            if (((WeakReference) it.next()).get() == view) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: aE */
    private final boolean m11776aE() {
        if (this.f19132z != null) {
            return this.f19130x || this.f19131y == 1;
        }
        return false;
    }

    /* JADX INFO: renamed from: aF */
    private static final float m11777aF(float f, RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f > 0.0f) {
                return radius / f;
            }
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: aG */
    private static final int m11778aG(int i, int i2, int i3, int i4) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i, i2, i4);
        if (i3 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i3), 1073741824);
        }
        if (size != 0) {
            i3 = Math.min(size, i3);
        }
        return View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: ap */
    private final float m11779ap() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        if (this.f19111e == null || (weakReference = this.f19068C) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        View view = (View) this.f19068C.get();
        if (!m11774aC() || (rootWindowInsets = view.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        return Math.max(m11777aF(this.f19111e.m33671u(), rootWindowInsets.getRoundedCorner(0)), m11777aF(this.f19111e.m33672w(), rootWindowInsets.getRoundedCorner(1)));
    }

    /* JADX INFO: renamed from: aq */
    private final int m11780aq(View view, int i, int i2) {
        int iM8099a;
        String string = view.getResources().getString(i);
        vlk vlkVar = new vlk(this, i2);
        List listM7961i = bnl.m7961i(view);
        int i3 = 0;
        while (true) {
            if (i3 >= listM7961i.size()) {
                int i4 = -1;
                for (int i5 = 0; i5 < 32 && i4 == -1; i5++) {
                    i4 = bnl.f12993a[i5];
                    boolean z = true;
                    for (int i6 = 0; i6 < listM7961i.size(); i6++) {
                        z &= ((bpc) listM7961i.get(i6)).m8099a() != i4;
                    }
                    if (true != z) {
                        i4 = -1;
                    }
                }
                iM8099a = i4;
                break;
            }
            if (TextUtils.equals(string, ((bpc) listM7961i.get(i3)).m8100b())) {
                iM8099a = ((bpc) listM7961i.get(i3)).m8099a();
                break;
            }
            i3++;
        }
        if (iM8099a != -1) {
            bnl.m7962j(view, new bpc(null, iM8099a, string, vlkVar, null));
        }
        return iM8099a;
    }

    /* JADX INFO: renamed from: ar */
    private final int m11781ar() {
        int iMin;
        int i;
        int i2;
        if (this.f19081P) {
            iMin = Math.min(Math.max(this.f19082Q, this.f19067B - ((this.f19066A * 9) / 16)), this.f19101ai);
            i = this.f19120n;
        } else {
            if (!this.f19086U && !this.f19114h && (i2 = this.f19113g) > 0) {
                return Math.max(this.f19110d, i2 + this.f19083R);
            }
            iMin = this.f19110d;
            i = this.f19120n;
        }
        return iMin + i;
    }

    /* JADX INFO: renamed from: as */
    private final int m11782as(int i) {
        if (i == 3) {
            return m11790P();
        }
        if (i == 4) {
            return this.f19126t;
        }
        if (i == 5) {
            return this.f19067B;
        }
        if (i == 6) {
            return this.f19124r;
        }
        throw new IllegalArgumentException(C0000a.m142ck(i, "Invalid state to get top offset: "));
    }

    /* JADX INFO: renamed from: at */
    private final void m11783at() {
        int iM11781ar = m11781ar();
        boolean z = this.f19092a;
        int i = this.f19067B - iM11781ar;
        if (z) {
            this.f19126t = Math.max(i, this.f19123q);
        } else {
            this.f19126t = i;
        }
    }

    /* JADX INFO: renamed from: au */
    private final void m11784au() {
        this.f19124r = (int) (this.f19067B * (1.0f - this.f19125s));
    }

    /* JADX INFO: renamed from: av */
    private final void m11785av(View view, int i) {
        if (view != null) {
            bnl.m7966n(view, 1048576);
            bnl.m7966n(view, 524288);
            bnl.m7966n(view, 262144);
            SparseIntArray sparseIntArray = this.f19076K;
            int i2 = sparseIntArray.get(i, -1);
            if (i2 != -1) {
                bnl.m7966n(view, i2);
                sparseIntArray.delete(i);
            }
            SparseIntArray sparseIntArray2 = this.f19075J;
            int i3 = sparseIntArray2.get(i, -1);
            if (i3 != -1) {
                bnl.m7966n(view, i3);
                sparseIntArray2.delete(i);
            }
            SparseIntArray sparseIntArray3 = this.f19077L;
            int i4 = sparseIntArray3.get(i, -1);
            if (i4 != -1) {
                bnl.m7966n(view, i4);
                sparseIntArray3.delete(i);
            }
        }
    }

    /* JADX INFO: renamed from: aw */
    private final void m11786aw() {
        this.f19072G = -1;
        this.f19104al = -1;
        this.f19073H = null;
        VelocityTracker velocityTracker = this.f19103ak;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f19103ak = null;
        }
    }

    /* JADX INFO: renamed from: ax */
    private final void m11787ax() {
        if (this.f19068C == null) {
            return;
        }
        if (!m11811al()) {
            m11788ay((View) this.f19068C.get(), 0);
        } else {
            m11788ay((View) this.f19069D.get(), 1);
            m11785av((View) this.f19068C.get(), 0);
        }
    }

    /* JADX INFO: renamed from: ay */
    private final void m11788ay(View view, int i) {
        if (view != null) {
            m11785av(view, i);
            if (!this.f19092a && this.f19131y != 6) {
                this.f19075J.put(i, m11780aq(view, R.string.APKTOOL_DUMMYVAL_0x7f14012b, 6));
            }
            if (this.f19128v && this.f19131y != 5) {
                bnl.m7967o(view, bpc.f13080e, null, new vlk(this, 5));
            }
            int i2 = this.f19131y;
            if (i2 == 3) {
                if (m11810ak()) {
                    this.f19077L.put(i, m11780aq(view, R.string.APKTOOL_DUMMYVAL_0x7f140127, 4));
                }
            } else if (i2 == 4) {
                this.f19076K.put(i, m11780aq(view, R.string.APKTOOL_DUMMYVAL_0x7f140129, 3));
            } else if (i2 == 6) {
                if (m11810ak()) {
                    this.f19077L.put(i, m11780aq(view, R.string.APKTOOL_DUMMYVAL_0x7f140127, 4));
                }
                this.f19076K.put(i, m11780aq(view, R.string.APKTOOL_DUMMYVAL_0x7f140129, 3));
            }
        }
    }

    /* JADX INFO: renamed from: az */
    private final void m11789az(int i, boolean z) {
        ValueAnimator valueAnimator;
        if (i != 2) {
            boolean z2 = this.f19131y == 3 && (this.f19088W || m11774aC());
            if (this.f19090Y == z2 || this.f19111e == null) {
                return;
            }
            this.f19090Y = z2;
            if (!z || (valueAnimator = this.f19093aa) == null) {
                ValueAnimator valueAnimator2 = this.f19093aa;
                if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                    this.f19093aa.cancel();
                }
                this.f19111e.m33657L(this.f19090Y ? m11779ap() : 1.0f);
                return;
            }
            if (valueAnimator.isRunning()) {
                this.f19093aa.reverse();
            } else {
                this.f19093aa.setFloatValues(this.f19111e.f71341p.f71304k, z2 ? m11779ap() : 1.0f);
                this.f19093aa.start();
            }
        }
    }

    /* JADX INFO: renamed from: P */
    public final int m11790P() {
        if (this.f19092a) {
            return this.f19123q;
        }
        return Math.max(this.f19122p, this.f19087V ? 0 : this.f19121o);
    }

    /* JADX INFO: renamed from: Q */
    final View m11791Q(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View viewM11791Q = m11791Q(viewGroup.getChildAt(i));
                if (viewM11791Q != null) {
                    return viewM11791Q;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: R */
    public final View m11792R() {
        List list = this.f19071F;
        if (list.isEmpty()) {
            return null;
        }
        return (View) ((WeakReference) list.get(0)).get();
    }

    /* JADX INFO: renamed from: T */
    public final void m11793T(vll vllVar) {
        ArrayList arrayList = this.f19102aj;
        if (arrayList.contains(vllVar)) {
            return;
        }
        arrayList.add(vllVar);
    }

    @Override // p000.vqn
    /* JADX INFO: renamed from: U */
    public final void mo11794U() {
        vqm vqmVar = this.f19078M;
        if (vqmVar != null) {
            if (vqmVar.f71068f == null) {
                Log.w("MaterialBackHelper", "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()");
            }
            C0967mc c0967mc = vqmVar.f71068f;
            vqmVar.f71068f = null;
            if (c0967mc != null) {
                Animator animatorM33539a = vqmVar.m33539a();
                animatorM33539a.setDuration(vqmVar.f71067e);
                animatorM33539a.start();
            }
        }
    }

    /* JADX INFO: renamed from: V */
    public final void m11795V(int i) {
        View view = (View) this.f19068C.get();
        if (view != null) {
            ArrayList arrayList = this.f19102aj;
            if (arrayList.isEmpty()) {
                return;
            }
            int i2 = this.f19126t;
            if (i <= i2 && i2 != m11790P()) {
                m11790P();
            }
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                ((vll) arrayList.get(i3)).mo25301b(view);
            }
        }
    }

    @Override // p000.vqn
    /* JADX INFO: renamed from: W */
    public final void mo11796W() {
        vqm vqmVar = this.f19078M;
        if (vqmVar == null) {
            return;
        }
        C0967mc c0967mc = vqmVar.f71068f;
        vqmVar.f71068f = null;
        if (c0967mc == null || Build.VERSION.SDK_INT < 34) {
            m11804ae(true == this.f19128v ? 5 : 4);
            return;
        }
        boolean z = this.f19128v;
        vqm vqmVar2 = this.f19078M;
        if (!z) {
            Animator animatorM33539a = vqmVar2.m33539a();
            animatorM33539a.setDuration(vka.m33196b(vqmVar2.f71065c, vqmVar2.f71066d, c0967mc.f45454a));
            animatorM33539a.start();
            m11804ae(4);
            return;
        }
        vlg vlgVar = new vlg(this);
        View view = vqmVar2.f71064b;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_Y, view.getHeight() * view.getScaleY());
        objectAnimatorOfFloat.setInterpolator(new cdw());
        objectAnimatorOfFloat.setDuration(vka.m33196b(vqmVar2.f71065c, vqmVar2.f71066d, c0967mc.f45454a));
        objectAnimatorOfFloat.addListener(new vqr(vqmVar2));
        objectAnimatorOfFloat.addListener(vlgVar);
        objectAnimatorOfFloat.start();
    }

    /* JADX INFO: renamed from: X */
    final void m11797X(View view) {
        if (view.getVisibility() == 0) {
            if (view.isNestedScrollingEnabled()) {
                this.f19071F.add(new WeakReference(view));
                return;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m11797X(viewGroup.getChildAt(i));
                }
            }
        }
    }

    /* JADX INFO: renamed from: Y */
    public final void m11798Y(vll vllVar) {
        this.f19102aj.remove(vllVar);
    }

    /* JADX INFO: renamed from: Z */
    final void m11799Z(View view) {
        WeakReference weakReference;
        if (view != null || (weakReference = this.f19069D) == null) {
            this.f19069D = new WeakReference(view);
            m11787ax();
        } else {
            m11785av((View) weakReference.get(), 1);
            this.f19069D = null;
            m11787ax();
        }
    }

    /* JADX INFO: renamed from: aa */
    final void m11800aa(BottomSheetDragHandleView bottomSheetDragHandleView) {
        this.f19070E = bottomSheetDragHandleView != null ? new WeakReference(bottomSheetDragHandleView) : null;
    }

    /* JADX INFO: renamed from: ab */
    public final void m11801ab(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.f19122p = i;
        m11789az(this.f19131y, true);
    }

    /* JADX INFO: renamed from: ac */
    public final void m11802ac(boolean z) {
        if (this.f19092a == z) {
            return;
        }
        this.f19092a = z;
        if (this.f19068C != null) {
            m11783at();
        }
        m11805af((this.f19092a && this.f19131y == 6) ? 3 : this.f19131y);
        m11789az(this.f19131y, true);
        m11787ax();
    }

    /* JADX INFO: renamed from: ad */
    public final void m11803ad(boolean z) {
        if (this.f19128v != z) {
            this.f19128v = z;
            if (!z && this.f19131y == 5) {
                m11804ae(4);
            }
            m11787ax();
        }
    }

    /* JADX INFO: renamed from: ae */
    public final void m11804ae(int i) {
        if (i == 1 || i == 2) {
            StringBuilder sb = new StringBuilder("STATE_");
            sb.append(i == 1 ? "DRAGGING" : "SETTLING");
            sb.append(" should not be set externally.");
            throw new IllegalArgumentException(sb.toString());
        }
        if (!this.f19128v && i == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: 5");
            return;
        }
        int i2 = (i == 6 && this.f19092a && m11782as(6) <= this.f19123q) ? 3 : i;
        WeakReference weakReference = this.f19068C;
        if (weakReference == null || weakReference.get() == null) {
            m11805af(i);
            return;
        }
        View view = (View) this.f19068C.get();
        pcv pcvVar = new pcv(this, view, i2, 9);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(pcvVar);
        } else {
            pcvVar.run();
        }
    }

    /* JADX INFO: renamed from: af */
    public final void m11805af(int i) {
        View view;
        if (this.f19131y == i) {
            return;
        }
        this.f19131y = i;
        int i2 = 4;
        if (i != 4 && i != 3 && i != 6 && this.f19128v && i == 5) {
            i = 5;
        }
        WeakReference weakReference = this.f19068C;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i3 = 0;
        if (i == 3) {
            m11772aA(true);
        } else {
            if (i == 6 || i == 5) {
                i2 = i;
            } else if (i == 4) {
            }
            m11772aA(false);
            i = i2;
        }
        m11789az(i, true);
        while (true) {
            ArrayList arrayList = this.f19102aj;
            if (i3 >= arrayList.size()) {
                m11787ax();
                return;
            } else {
                ((vll) arrayList.get(i3)).mo25300a(view, i);
                i3++;
            }
        }
    }

    @Override // p000.vqn
    /* JADX INFO: renamed from: ag */
    public final void mo11806ag(C0967mc c0967mc) {
        vqm vqmVar = this.f19078M;
        if (vqmVar == null) {
            return;
        }
        vqmVar.f71068f = c0967mc;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.m8231i(r3.getLeft(), r0) != false) goto L7;
     */
    /* JADX INFO: renamed from: ah */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m11807ah(View view, int i, boolean z) {
        int iM11782as = m11782as(i);
        bqq bqqVar = this.f19132z;
        if (bqqVar != null) {
            if (!z) {
                int left = view.getLeft();
                bqqVar.f13168d = view;
                bqqVar.f13167c = -1;
                if (!bqqVar.m8229g(left, iM11782as, 0, 0)) {
                    if (bqqVar.f13165a == 0 && bqqVar.f13168d != null) {
                        bqqVar.f13168d = null;
                    }
                }
                m11805af(2);
                m11789az(i, true);
                this.f19091Z.m33224a(i);
                return;
            }
        }
        m11805af(i);
    }

    @Override // p000.vqn
    /* JADX INFO: renamed from: ai */
    public final void mo11808ai(C0967mc c0967mc) {
        vqm vqmVar = this.f19078M;
        if (vqmVar != null) {
            if (vqmVar.f71068f == null) {
                Log.w("MaterialBackHelper", "Must call startBackProgress() before updateBackProgress()");
            }
            C0967mc c0967mc2 = vqmVar.f71068f;
            vqmVar.f71068f = c0967mc;
            if (c0967mc2 != null) {
                vqmVar.m33540b(c0967mc.f45454a);
            }
        }
    }

    /* JADX INFO: renamed from: aj */
    public final boolean m11809aj() {
        return this.f19128v;
    }

    /* JADX INFO: renamed from: ak */
    final boolean m11810ak() {
        return (this.f19129w && this.f19128v) ? false : true;
    }

    /* JADX INFO: renamed from: al */
    public final boolean m11811al() {
        WeakReference weakReference = this.f19069D;
        return (weakReference == null || weakReference.get() == null) ? false : true;
    }

    /* JADX INFO: renamed from: am */
    public final boolean m11812am(View view, float f) {
        if (this.f19129w) {
            return true;
        }
        if (view.getTop() < this.f19126t) {
            return false;
        }
        return Math.abs((((float) view.getTop()) + (f * this.f19100ah)) - ((float) this.f19126t)) / ((float) m11781ar()) > 0.5f;
    }

    /* JADX INFO: renamed from: an */
    public final void m11813an(int i) {
        boolean z = this.f19081P;
        if (i == -1) {
            if (z) {
                return;
            } else {
                this.f19081P = true;
            }
        } else {
            if (!z && this.f19110d == i) {
                return;
            }
            this.f19081P = false;
            this.f19110d = Math.max(0, i);
        }
        m11814ao();
    }

    /* JADX INFO: renamed from: ao */
    public final void m11814ao() {
        View view;
        if (this.f19068C != null) {
            m11783at();
            if (this.f19131y != 4 || (view = (View) this.f19068C.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: h */
    public final void mo7506h(bic bicVar) {
        this.f19068C = null;
        this.f19132z = null;
        this.f19078M = null;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: i */
    public final void mo7507i() {
        this.f19068C = null;
        this.f19132z = null;
        this.f19078M = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        if (r4 != false) goto L26;
     */
    @Override // p000.bia
    /* JADX INFO: renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo7508j(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
        if (i3 == 1 || !m11775aD(view2)) {
            return;
        }
        int top = view.getTop();
        int i4 = top - i2;
        if (i2 > 0) {
            if (this.f19099ag || this.f19094ab || !view2.canScrollVertically(1)) {
                if (i4 < m11790P()) {
                    int iM11790P = top - m11790P();
                    iArr[1] = iM11790P;
                    int[] iArr2 = bnl.f12993a;
                    view.offsetTopAndBottom(-iM11790P);
                    m11805af(3);
                } else {
                    if (!this.f19130x) {
                        return;
                    }
                    iArr[1] = i2;
                    int[] iArr3 = bnl.f12993a;
                    view.offsetTopAndBottom(-i2);
                    m11805af(1);
                }
                m11795V(view.getTop());
                this.f19098af = i2;
                this.f19099ag = true;
                this.f19095ac = false;
            }
            this.f19095ac = true;
            return;
        }
        if (i2 < 0) {
            boolean zCanScrollVertically = view2.canScrollVertically(-1);
            if (this.f19099ag || this.f19094ab) {
                if (!zCanScrollVertically) {
                }
            }
            int i5 = this.f19126t;
            if (i4 > i5 && !m11809aj()) {
                int i6 = top - i5;
                iArr[1] = i6;
                int[] iArr4 = bnl.f12993a;
                view.offsetTopAndBottom(-i6);
                m11805af(4);
            } else {
                if (!this.f19130x) {
                    return;
                }
                iArr[1] = i2;
                int[] iArr5 = bnl.f12993a;
                view.offsetTopAndBottom(-i2);
                m11805af(1);
            }
        }
        m11795V(view.getTop());
        this.f19098af = i2;
        this.f19099ag = true;
        this.f19095ac = false;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: k */
    public final void mo7509k(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0072  */
    /* JADX WARN: Code duplicated, block: B:37:0x0078  */
    /* JADX WARN: Code duplicated, block: B:40:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    @Override // p000.bia
    /* JADX INFO: renamed from: l */
    public final void mo7510l(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        int top;
        int top2;
        int i2;
        int i3;
        float yVelocity;
        int i4 = 3;
        if (view.getTop() == m11790P()) {
            m11805af(3);
            return;
        }
        if (m11775aD(view2) && this.f19099ag) {
            if (this.f19098af > 0) {
                if (!this.f19092a && view.getTop() > this.f19124r) {
                    i4 = 6;
                }
            } else if (this.f19128v) {
                VelocityTracker velocityTracker = this.f19103ak;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f19080O);
                    yVelocity = this.f19103ak.getYVelocity(this.f19072G);
                }
                if (m11812am(view, yVelocity)) {
                    i4 = 5;
                } else if (this.f19098af == 0) {
                    top2 = view.getTop();
                    if (this.f19092a) {
                        i2 = this.f19124r;
                        i3 = this.f19126t;
                        if (top2 < i2) {
                            if (top2 >= Math.abs(top2 - i3)) {
                            }
                        } else if (Math.abs(top2 - i2) >= Math.abs(top2 - i3)) {
                            i4 = 4;
                        }
                        i4 = 6;
                    } else if (Math.abs(top2 - this.f19123q) >= Math.abs(top2 - this.f19126t)) {
                        i4 = 4;
                    }
                } else {
                    if (!this.f19092a) {
                        top = view.getTop();
                        if (Math.abs(top - this.f19124r) >= Math.abs(top - this.f19126t)) {
                            i4 = 6;
                        }
                    }
                    i4 = 4;
                }
            } else if (this.f19098af == 0) {
                top2 = view.getTop();
                if (this.f19092a) {
                    i2 = this.f19124r;
                    i3 = this.f19126t;
                    if (top2 < i2) {
                        if (top2 >= Math.abs(top2 - i3)) {
                        }
                    } else if (Math.abs(top2 - i2) >= Math.abs(top2 - i3)) {
                        i4 = 4;
                    }
                    i4 = 6;
                } else if (Math.abs(top2 - this.f19123q) >= Math.abs(top2 - this.f19126t)) {
                    i4 = 4;
                }
            } else {
                if (!this.f19092a) {
                    top = view.getTop();
                    if (Math.abs(top - this.f19124r) >= Math.abs(top - this.f19126t)) {
                        i4 = 6;
                    }
                }
                i4 = 4;
            }
            m11807ah(view, i4, false);
            this.f19099ag = false;
        }
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: n */
    public final boolean mo7512n(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        View view2;
        View viewM11792R;
        int i;
        WeakReference weakReference;
        bqq bqqVar;
        if (!view.isShown() || !this.f19130x) {
            this.f19097ae = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m11786aw();
            actionMasked = 0;
        }
        VelocityTracker velocityTrackerObtain = this.f19103ak;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.f19103ak = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x = (int) motionEvent.getX();
            this.f19104al = (int) motionEvent.getY();
            int x2 = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            List list = this.f19071F;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        view2 = null;
                        break;
                    }
                    view2 = (View) ((WeakReference) it.next()).get();
                    if (view2 != null && coordinatorLayout.m5973l(view2, x2, y)) {
                        break;
                    }
                }
            } else {
                view2 = null;
                break;
            }
            WeakReference weakReference2 = new WeakReference(view2);
            this.f19073H = weakReference2;
            if (this.f19131y != 2 && weakReference2.get() != null) {
                this.f19072G = motionEvent.getPointerId(motionEvent.getActionIndex());
                int i2 = this.f19104al;
                WeakReference weakReference3 = this.f19070E;
                View view3 = weakReference3 != null ? (View) weakReference3.get() : null;
                if (view3 == null || !coordinatorLayout.m5973l(view3, x, i2)) {
                    this.f19074I = true;
                }
            }
            this.f19097ae = this.f19072G == -1 && !coordinatorLayout.m5973l(view, x, this.f19104al);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f19074I = false;
            this.f19073H = null;
            this.f19072G = -1;
            if (this.f19097ae) {
                this.f19097ae = false;
                return false;
            }
        }
        if (!this.f19097ae && (bqqVar = this.f19132z) != null && bqqVar.m8232j(motionEvent)) {
            return true;
        }
        if (actionMasked == 2 && m11773aB() && !this.f19097ae && this.f19131y != 1 && (!this.f19109c ? (viewM11792R = m11792R()) == null || !coordinatorLayout.m5973l(viewM11792R, (int) motionEvent.getX(), (int) motionEvent.getY()) : (weakReference = this.f19073H) == null || weakReference.get() == null) && this.f19132z != null && (i = this.f19104al) != -1) {
            if (Math.abs(i - motionEvent.getY()) > this.f19132z.f13166b) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0078  */
    /* JADX WARN: Code duplicated, block: B:34:0x007c  */
    @Override // p000.bia
    /* JADX INFO: renamed from: o */
    public final boolean mo7513o(CoordinatorLayout coordinatorLayout, View view, int i) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        int i2 = 0;
        if (this.f19068C == null) {
            this.f19082Q = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070106);
            boolean z = (Build.VERSION.SDK_INT < 29 || this.f19086U || this.f19081P) ? false : true;
            if (this.f19114h || this.f19115i || this.f19116j || this.f19117k || this.f19118l || this.f19119m) {
                vpy vpyVar = new vpy(new vli(this, z), new vqa(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom()));
                int[] iArr = bnl.f12993a;
                bnb.m7788c(view, vpyVar);
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new vpz());
                }
            } else if (z) {
                z = true;
                vpy vpyVar2 = new vpy(new vli(this, z), new vqa(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom()));
                int[] iArr2 = bnl.f12993a;
                bnb.m7788c(view, vpyVar2);
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new vpz());
                }
            }
            vlx vlxVar = new vlx(view);
            int[] iArr3 = bnl.f12993a;
            cff.m9022z(view, vlxVar);
            this.f19068C = new WeakReference(view);
            this.f19078M = new vqm(view);
            vsz vszVar = this.f19111e;
            if (vszVar != null) {
                view.setBackground(vszVar);
                vsz vszVar2 = this.f19111e;
                float elevation = this.f19127u;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                vszVar2.m33655J(elevation);
            } else {
                ColorStateList colorStateList = this.f19084S;
                if (colorStateList != null) {
                    view.setBackgroundTintList(colorStateList);
                }
            }
            m11787ax();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.f19132z == null) {
            this.f19132z = bqq.m8211b(coordinatorLayout, this.f19107ao);
        }
        int top = view.getTop();
        coordinatorLayout.m5972k(view, i);
        this.f19066A = coordinatorLayout.getWidth();
        this.f19067B = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.f19101ai = height;
        int i3 = this.f19067B;
        int i4 = i3 - height;
        int i5 = this.f19121o;
        if (i4 < i5) {
            boolean z2 = this.f19087V;
            int i6 = this.f19085T;
            if (z2) {
                height = i6 == -1 ? i3 : Math.min(i3, i6);
                this.f19101ai = height;
            } else {
                int i7 = i3 - i5;
                height = i6 != -1 ? Math.min(i7, i6) : i7;
                this.f19101ai = height;
            }
        }
        this.f19123q = Math.max(0, this.f19067B - height);
        m11784au();
        m11783at();
        int i8 = this.f19131y;
        if (i8 == 3) {
            int iM11790P = m11790P();
            int[] iArr4 = bnl.f12993a;
            view.offsetTopAndBottom(iM11790P);
        } else if (i8 == 6) {
            int i9 = this.f19124r;
            int[] iArr5 = bnl.f12993a;
            view.offsetTopAndBottom(i9);
        } else if (this.f19128v && i8 == 5) {
            int i10 = this.f19067B;
            int[] iArr6 = bnl.f12993a;
            view.offsetTopAndBottom(i10);
        } else if (i8 == 4) {
            int i11 = this.f19126t;
            int[] iArr7 = bnl.f12993a;
            view.offsetTopAndBottom(i11);
        } else if (i8 == 1 || i8 == 2) {
            int top2 = top - view.getTop();
            int[] iArr8 = bnl.f12993a;
            view.offsetTopAndBottom(top2);
        }
        m11789az(this.f19131y, false);
        List list = this.f19071F;
        list.clear();
        if (this.f19109c) {
            m11797X(view);
        } else {
            list.add(new WeakReference(m11791Q(view)));
        }
        while (true) {
            ArrayList arrayList = this.f19102aj;
            if (i2 >= arrayList.size()) {
                return true;
            }
            ((vll) arrayList.get(i2)).mo33223c(view);
            i2++;
        }
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: p */
    public final boolean mo7514p(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        if (!this.f19096ad || view.isInTouchMode()) {
            return false;
        }
        int i = this.f19131y;
        if (i != 4 && i != 6) {
            return false;
        }
        Rect rect2 = this.f19106an;
        if (view.getLocalVisibleRect(rect2)) {
            int[] iArr = bnl.f12993a;
            bov bovVarM7812a = bnc.m7812a(view);
            if (bovVarM7812a != null) {
                rect2.bottom -= bovVarM7812a.m8080f(519).f12798e;
            }
            if (rect.top >= rect2.top && rect.bottom <= rect2.bottom) {
                return false;
            }
        }
        m11804ae(3);
        return true;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: q */
    public final boolean mo7515q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.f19098af = 0;
        this.f19099ag = false;
        return (i & 2) != 0;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: r */
    public final boolean mo7516r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f19131y == 1 && actionMasked == 0) {
            return true;
        }
        if (m11776aE()) {
            this.f19132z.m8227e(motionEvent);
        }
        if (actionMasked == 0) {
            m11786aw();
        }
        VelocityTracker velocityTrackerObtain = this.f19103ak;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.f19103ak = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (m11776aE() && actionMasked == 2 && !this.f19097ae) {
            float fAbs = Math.abs(this.f19104al - motionEvent.getY());
            bqq bqqVar = this.f19132z;
            if (fAbs > bqqVar.f13166b) {
                bqqVar.m8226d(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f19097ae;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: u */
    public final boolean mo7519u(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(m11778aG(i, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, this.f19112f, marginLayoutParams.width), m11778aG(i3, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.f19085T, marginLayoutParams.height));
        return true;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: v */
    public final boolean mo7520v(View view) {
        return m11773aB() && m11775aD(view) && this.f19131y != 3 && !this.f19095ac;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: w */
    public final void mo7521w(View view, Parcelable parcelable) {
        vln vlnVar = (vln) parcelable;
        int i = this.f19079N;
        int i2 = 4;
        if (i != 0) {
            if (i == -1 || (i & 1) == 1) {
                this.f19110d = vlnVar.f70483b;
            }
            if (i == -1 || (i & 2) == 2) {
                this.f19092a = vlnVar.f70484e;
            }
            if (i == -1 || (i & 4) == 4) {
                this.f19128v = vlnVar.f70485f;
            }
            if (i == -1 || (i & 8) == 8) {
                this.f19129w = vlnVar.f70486g;
            }
        }
        int i3 = vlnVar.f70482a;
        if (i3 != 1 && i3 != 2) {
            i2 = i3;
        }
        this.f19131y = i2;
    }

    @Override // p000.bia
    /* JADX INFO: renamed from: x */
    public final Parcelable mo7522x(View view) {
        return new vln(View.BaseSavedState.EMPTY_STATE, this);
    }

    public BottomSheetBehavior() {
        this.f19079N = 0;
        this.f19092a = true;
        this.f19112f = -1;
        this.f19085T = -1;
        this.f19091Z = new vlo(this);
        this.f19125s = 0.5f;
        this.f19127u = -1.0f;
        this.f19130x = true;
        this.f19094ab = true;
        this.f19096ad = true;
        this.f19131y = 4;
        this.f19100ah = 0.1f;
        this.f19071F = new ArrayList();
        this.f19102aj = new ArrayList();
        this.f19104al = -1;
        this.f19075J = new SparseIntArray();
        this.f19076K = new SparseIntArray();
        this.f19077L = new SparseIntArray();
        this.f19106an = new Rect();
        this.f19107ao = new vlj(this);
    }
}
