package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Printer;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import p000.bng;
import p000.mpy;
import p000.ngv;
import p000.oaa;
import p000.oab;
import p000.oad;
import p000.oae;
import p000.pgr;
import p000.pmc;
import p000.pmf;
import p000.qch;
import p000.qcl;
import p000.rfg;
import p000.rmm;
import p000.sgd;
import p000.swu;
import p000.tjq;
import p000.tjr;
import p000.tjs;
import p000.tjt;
import p000.tju;
import p000.tjv;
import p000.tjz;
import p000.tkf;
import p000.tkp;
import p000.tkw;
import p000.tmk;
import p000.uix;
import p000.whq;
import p000.wvu;
import p000.wvx;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class SoftKeyboardView extends AdditionalPaddingFrameLayout implements tkw, oab, tjq {

    /* JADX INFO: renamed from: a */
    private static final oae f18705a = new oae("SoftKeyboardView");

    /* JADX INFO: renamed from: b */
    private static final int f18706b = -1727395318;

    /* JADX INFO: renamed from: z */
    public static final wvx f18707z = wvx.m34787i("com/google/android/libraries/inputmethod/widgets/SoftKeyboardView");

    /* JADX INFO: renamed from: A */
    public final int f18708A;

    /* JADX INFO: renamed from: B */
    public tju f18709B;

    /* JADX INFO: renamed from: C */
    public int f18710C;

    /* JADX INFO: renamed from: D */
    public int f18711D;

    /* JADX INFO: renamed from: E */
    public final SparseArray f18712E;

    /* JADX INFO: renamed from: F */
    public final SparseArray f18713F;

    /* JADX INFO: renamed from: G */
    public final List f18714G;

    /* JADX INFO: renamed from: H */
    public final whq f18715H;

    /* JADX INFO: renamed from: I */
    public boolean f18716I;

    /* JADX INFO: renamed from: J */
    public boolean f18717J;

    /* JADX INFO: renamed from: K */
    public boolean[] f18718K;

    /* JADX INFO: renamed from: L */
    public boolean[] f18719L;

    /* JADX INFO: renamed from: M */
    public final boolean f18720M;

    /* JADX INFO: renamed from: N */
    public final boolean f18721N;

    /* JADX INFO: renamed from: O */
    public MotionEvent f18722O;

    /* JADX INFO: renamed from: P */
    public MotionEvent f18723P;

    /* JADX INFO: renamed from: Q */
    @ViewDebug.ExportedProperty
    public float f18724Q;

    /* JADX INFO: renamed from: R */
    @ViewDebug.ExportedProperty
    public float f18725R;

    /* JADX INFO: renamed from: S */
    public int f18726S;

    /* JADX INFO: renamed from: T */
    public final ArrayList f18727T;

    /* JADX INFO: renamed from: U */
    public boolean f18728U;

    /* JADX INFO: renamed from: V */
    public final float[] f18729V;

    /* JADX INFO: renamed from: W */
    public View f18730W;

    /* JADX INFO: renamed from: aa */
    public pmc f18731aa;

    /* JADX INFO: renamed from: ab */
    private final int f18732ab;

    /* JADX INFO: renamed from: ac */
    private final boolean f18733ac;

    /* JADX INFO: renamed from: ad */
    private long f18734ad;

    /* JADX INFO: renamed from: c */
    @ViewDebug.ExportedProperty
    private int f18735c;

    /* JADX INFO: renamed from: d */
    private final SparseArray f18736d;

    /* JADX INFO: renamed from: e */
    private tkp f18737e;

    /* JADX INFO: renamed from: f */
    private tjz f18738f;

    /* JADX INFO: renamed from: g */
    private boolean f18739g;

    /* JADX INFO: renamed from: h */
    @ViewDebug.ExportedProperty
    private float f18740h;

    /* JADX INFO: renamed from: i */
    private final float f18741i;

    /* JADX INFO: renamed from: j */
    private float f18742j;

    /* JADX INFO: renamed from: k */
    private boolean f18743k;

    /* JADX INFO: renamed from: l */
    private int f18744l;

    /* JADX INFO: renamed from: m */
    private int f18745m;

    /* JADX INFO: renamed from: n */
    private int f18746n;

    /* JADX INFO: renamed from: o */
    private int f18747o;

    /* JADX INFO: renamed from: p */
    private boolean f18748p;

    /* JADX INFO: renamed from: q */
    private final Rect f18749q;

    /* JADX INFO: renamed from: r */
    private boolean f18750r;

    /* JADX INFO: renamed from: y */
    private int f18751y;

    public SoftKeyboardView(Context context, AttributeSet attributeSet) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        int iComplexToDimensionPixelSize;
        super(context, attributeSet);
        this.f18735c = -2;
        this.f18710C = -2;
        this.f18736d = new SparseArray();
        this.f18712E = new SparseArray();
        this.f18713F = new SparseArray();
        this.f18714G = new ArrayList();
        this.f18715H = new rfg(this, 19);
        this.f18716I = true;
        this.f18717J = false;
        this.f18724Q = 1.0f;
        this.f18740h = 1.0f;
        this.f18742j = 1.0f;
        this.f18725R = 1.0f;
        this.f18749q = new Rect();
        this.f18727T = new ArrayList();
        this.f18751y = 0;
        this.f18729V = new float[2];
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64941o, 0, 0);
            try {
                this.f18708A = typedArrayObtainStyledAttributes.getInt(11, 0);
                typedArrayObtainStyledAttributes.getColor(7, f18706b);
                typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
                typedArrayObtainStyledAttributes.getDimensionPixelSize(9, 0);
                this.f18744l = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 0);
                this.f18745m = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
                this.f18746n = typedArrayObtainStyledAttributes.getDimensionPixelSize(4, 0);
                this.f18747o = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
                this.f18726S = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, 0);
                this.f18720M = resourceId != 0 ? sgd.m30180z(context, resourceId) : typedArrayObtainStyledAttributes.getBoolean(5, false);
                this.f18741i = typedArrayObtainStyledAttributes.getFloat(10, 1.0f);
                this.f18721N = typedArrayObtainStyledAttributes.getBoolean(12, false);
                this.f18728U = typedArrayObtainStyledAttributes.getBoolean(13, false);
                TypedValue typedValue = new TypedValue();
                typedArrayObtainStyledAttributes.getValue(6, typedValue);
                int i = typedValue.type;
                if (i == 5) {
                    this.f18733ac = false;
                    iComplexToDimensionPixelSize = TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics());
                } else if (i == 6) {
                    this.f18733ac = false;
                    iComplexToDimensionPixelSize = Math.round(context.getResources().getDisplayMetrics().heightPixels * typedValue.getFraction(1.0f, 1.0f));
                } else if (i != 16) {
                    this.f18733ac = false;
                    iComplexToDimensionPixelSize = -1;
                } else {
                    if (typedValue.data != -1) {
                        ((wvu) ((wvu) f18707z.m34778d()).mo34836j("com/google/android/libraries/inputmethod/widgets/SoftKeyboardView", "<init>", 373, "SoftKeyboardView.java")).mo34849w("app:layout_customizedKeyboardHeight enum is invalid. Found %s", typedValue.coerceToString());
                    }
                    this.f18733ac = true;
                    int i2 = sgd.f61580a;
                    iComplexToDimensionPixelSize = sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f0401ef, 0) + sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f0401e0, 0);
                }
                if (iComplexToDimensionPixelSize > 0) {
                    this.f18732ab = m11592j(context, iComplexToDimensionPixelSize);
                } else {
                    this.f18732ab = -1;
                }
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                setImportantForAccessibility(2);
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    /* JADX INFO: renamed from: h */
    private final float m11590h() {
        if (this.f18732ab <= 0 || !this.f18733ac) {
            return 1.0f - (this.f18741i * (1.0f - this.f18740h));
        }
        float fM11622x = m11622x() * m11591i() * this.f18742j;
        float f = this.f18740h;
        Context context = getContext();
        Context context2 = getContext();
        int i = sgd.f61580a;
        float fM11592j = m11592j(context, sgd.m30162h(context2.getTheme(), context2.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f0401ef, 0));
        float fSqrt = (float) Math.sqrt(this.f18742j);
        Context context3 = getContext();
        Context context4 = getContext();
        return ((fM11592j * fSqrt) + (((m11592j(context3, sgd.m30162h(context4.getTheme(), context4.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f0401e0, 0)) * m11591i()) * f) * this.f18742j)) / fM11622x;
    }

    /* JADX INFO: renamed from: i */
    private final float m11591i() {
        if (this.f18721N) {
            return 1.0f;
        }
        return this.f18724Q;
    }

    /* JADX INFO: renamed from: j */
    private final int m11592j(Context context, int i) {
        if (!this.f18721N) {
            return i;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        float fM24476a = (i / ngv.m24476a(context, displayMetrics, ((Boolean) rmm.f59658t.mo25729g()).booleanValue())) * displayMetrics.ydpi;
        int i2 = displayMetrics.densityDpi;
        return (int) fM24476a;
    }

    /* JADX INFO: renamed from: k */
    private final int m11593k() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            return -1;
        }
        return layoutParams.height;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, mpy] */
    /* JADX INFO: renamed from: l */
    private final mpy m11594l() {
        return this.f18715H.get();
    }

    /* JADX INFO: renamed from: m */
    private final void m11595m(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        int x = (int) motionEvent.getX(actionIndex);
        int y = (int) motionEvent.getY(actionIndex);
        SparseArray sparseArray = this.f18736d;
        sparseArray.clear();
        tju tjuVar = this.f18709B;
        if (tjuVar != null && tjuVar.mo24136h(motionEvent)) {
            if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
                motionEvent.setAction(3);
                super.dispatchTouchEvent(motionEvent);
                this.f18730W = null;
                return;
            }
            return;
        }
        this.f18750r = false;
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        if ((motionEvent.getAction() == 0 && x > this.f18744l + getPaddingLeft() && x < (getWidth() - this.f18745m) - getPaddingRight() && y > this.f18746n + getPaddingTop() && y < (getHeight() - this.f18747o) - getPaddingBottom()) || zDispatchTouchEvent) {
            int pointerId = motionEvent.getPointerId(actionIndex);
            if (sparseArray.indexOfKey(pointerId) < 0) {
                sparseArray.put(pointerId, null);
            }
        }
        if (this.f18750r) {
            motionEvent.setAction(3);
        }
        tju tjuVar2 = this.f18709B;
        if (tjuVar2 != null) {
            tjuVar2.mo24130a(motionEvent);
        }
        if (motionEvent.getActionMasked() == 1 || motionEvent.getActionMasked() == 3) {
            this.f18730W = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: n */
    private final void m11596n(View view) {
        if (view != null) {
            ArrayDeque arrayDeque = new ArrayDeque();
            arrayDeque.push(view);
            while (!arrayDeque.isEmpty()) {
                View view2 = (View) arrayDeque.pop();
                int id = view2.getId();
                if (view2 instanceof tjv) {
                    this.f18714G.add((tjv) view2);
                }
                if (view2 instanceof SoftKeyView) {
                    SoftKeyView softKeyView = (SoftKeyView) view2;
                    softKeyView.m11584n(this);
                    softKeyView.f18685c = this.f18715H;
                    softKeyView.m11583m(this.f18720M);
                    if (id != -1) {
                        this.f18713F.put(id, softKeyView);
                    }
                } else if (view2 instanceof tjt) {
                    tjt tjtVar = (tjt) view2;
                    tjtVar.mo9698u(this);
                    tjtVar.mo9694o(this.f18715H);
                    tjtVar.mo9695r(this.f18720M);
                    if (id != -1) {
                        this.f18712E.put(id, tjtVar);
                    }
                } else if (view2 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view2;
                    for (int i = 0; i < viewGroup.getChildCount(); i++) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt != null) {
                            arrayDeque.push(childAt);
                        }
                    }
                }
                if (view2 instanceof tjr) {
                    ((tjr) view2).mo10280gZ(this);
                }
            }
        }
    }

    /* JADX INFO: renamed from: o */
    private final void m11597o(int i) {
        if (i > 0) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(-1, -2);
            }
            if (layoutParams.height != i) {
                layoutParams.height = i;
                setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX INFO: renamed from: p */
    private final boolean m11598p() {
        return this.f18708A == 1;
    }

    /* JADX INFO: renamed from: A */
    public final View m11599A(MotionEvent motionEvent, int i) {
        int i2;
        SparseArray sparseArray = this.f18736d;
        int pointerId = motionEvent.getPointerId(i);
        int iIndexOfKey = sparseArray.indexOfKey(pointerId);
        if (iIndexOfKey >= 0) {
            return (View) sparseArray.valueAt(iIndexOfKey);
        }
        float x = motionEvent.getX(i);
        float y = motionEvent.getY(i);
        boolean zContains = false;
        boolean z = x < ((float) getPaddingLeft()) || x > ((float) (getWidth() - getPaddingRight())) || y < 0.0f || y > ((float) getHeight());
        View viewM31266k = tmk.m31266k(this, new swu(13), bng.m7901s(x, this.f18744l + getPaddingLeft() + 1, ((getWidth() - getPaddingRight()) - this.f18745m) - 1), bng.m7901s(y, this.f18746n + getPaddingTop() + 1, ((getHeight() - getPaddingBottom()) - this.f18747o) - 1), false);
        if ((viewM31266k instanceof SoftKeyView) && (i2 = ((SoftKeyView) viewM31266k).f18692j) > 0) {
            Rect rect = this.f18749q;
            tmk.m31245H(viewM31266k, this, rect);
            int i3 = -i2;
            rect.inset(i3, i3);
            zContains = rect.contains((int) x, (int) y);
        }
        if (z && !zContains) {
            viewM31266k = null;
        }
        sparseArray.put(pointerId, viewM31266k);
        return viewM31266k;
    }

    /* JADX INFO: renamed from: B */
    public final View m11600B(int i, boolean z) {
        View viewFindViewById = findViewById(i);
        if (viewFindViewById instanceof ViewStub) {
            View viewInflate = ((ViewStub) viewFindViewById).inflate();
            this.f18738f = null;
            m11596n(viewInflate);
            pmc pmcVar = this.f18731aa;
            if (pmcVar != null) {
                pmcVar.f54289g.m27090a(pmcVar.f54288f, 0L);
            }
        }
        return findViewById(i);
    }

    /* JADX INFO: renamed from: C */
    public final mpy m11601C() {
        tju tjuVar = this.f18709B;
        return tjuVar != null ? tjuVar.mo21156dr() : mpy.f46793d;
    }

    /* JADX INFO: renamed from: D */
    public final tjs m11602D(int i) {
        tjt tjtVar = (tjt) this.f18712E.valueAt(i);
        if (tjtVar instanceof tjs) {
            return (tjs) tjtVar;
        }
        return null;
    }

    /* JADX INFO: renamed from: E */
    public final tjz m11603E() {
        tjz tjzVar = this.f18738f;
        if (tjzVar != null) {
            return tjzVar;
        }
        tjz tjzVar2 = new tjz(this, this.f18713F);
        this.f18738f = tjzVar2;
        return tjzVar2;
    }

    /* JADX INFO: renamed from: F */
    public final void m11604F() {
        if (m11623y() <= 0 || m11598p() || m11613O()) {
            return;
        }
        m11597o(m11624z());
    }

    /* JADX INFO: renamed from: G */
    public final void m11605G() {
        SparseArray sparseArray = this.f18713F;
        int size = sparseArray.size();
        float fM11590h = this.f18724Q * m11590h() * this.f18725R;
        for (int i = 0; i < size; i++) {
            ((SoftKeyView) sparseArray.valueAt(i)).m11585o(fM11590h);
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m11606H() {
        MotionEvent motionEvent = this.f18722O;
        if (motionEvent != null) {
            motionEvent.recycle();
            this.f18722O = null;
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m11607I(MotionEvent motionEvent) {
        if (motionEvent.getDeviceId() != 0) {
            if (!m11594l().mo23754v()) {
                super.dispatchHoverEvent(motionEvent);
                return;
            }
            this.f18736d.clear();
            super.dispatchHoverEvent(motionEvent);
            MotionEvent motionEvent2 = this.f18723P;
            if (motionEvent2 != null) {
                motionEvent2.recycle();
            }
            this.f18723P = MotionEvent.obtain(motionEvent);
            tju tjuVar = this.f18709B;
            if (tjuVar != null) {
                tjuVar.mo24130a(motionEvent);
            }
        }
    }

    /* JADX INFO: renamed from: J */
    public final void m11608J() {
        m11606H();
        if (this.f18730W != null) {
            m11611M(0.0f, 0.0f, 3);
            this.f18730W = null;
        }
    }

    /* JADX INFO: renamed from: K */
    public final void m11609K(float f, boolean z) {
        if (this.f18740h == f && this.f18743k == z) {
            return;
        }
        this.f18740h = f;
        this.f18743k = z;
        m11604F();
        m11605G();
    }

    /* JADX INFO: renamed from: L */
    public final void m11610L(int i, SoftKeyDef softKeyDef, long j) {
        SparseArray sparseArray = this.f18713F;
        int iIndexOfKey = sparseArray.indexOfKey(i);
        if (iIndexOfKey >= 0) {
            ((SoftKeyView) sparseArray.valueAt(iIndexOfKey)).m11588s(softKeyDef, j);
            boolean[] zArr = this.f18718K;
            if (zArr != null) {
                zArr[iIndexOfKey] = true;
                return;
            }
            return;
        }
        int size = this.f18712E.size();
        for (int i2 = 0; i2 < size; i2++) {
            tjs tjsVarM11602D = m11602D(i2);
            if (tjsVarM11602D != null && tjsVarM11602D.mo27096hV(i, softKeyDef, j)) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m11611M(float f, float f2, int i) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (i == 0) {
            this.f18734ad = jUptimeMillis;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(this.f18734ad, jUptimeMillis, i, f, f2, 0);
        motionEventObtain.setSource(2);
        m11595m(motionEventObtain);
        motionEventObtain.recycle();
    }

    /* JADX INFO: renamed from: N */
    public final boolean m11612N(int i) {
        return this.f18712E.indexOfKey(i) >= 0 || this.f18713F.indexOfKey(i) >= 0;
    }

    /* JADX INFO: renamed from: O */
    public final boolean m11613O() {
        if (this.f18710C <= 0 || this.f18742j <= 0.0f) {
            return false;
        }
        int iM11624z = m11624z();
        int i = (int) (this.f18710C / this.f18742j);
        if (iM11624z > i) {
            ((wvu) ((wvu) f18707z.m34778d()).mo34836j("com/google/android/libraries/inputmethod/widgets/SoftKeyboardView", "maybeAdjustHeightOnMaxHeightChange", 1134, "SoftKeyboardView.java")).mo34819U("Attempted height cropped by max height constraint! AdjustedDefaultHeight: %d, maxHeight: %d, inflatedHeight: %d, keyboardHeightRatio: %f, resizeKeyboardHeightRatio: %f, scaleY: %f, usePhysicalDefaultHeight: %b, resizeHeightRatioPercentage: %f.", Integer.valueOf(iM11624z), Integer.valueOf(this.f18710C), Integer.valueOf(this.f18735c), Float.valueOf(this.f18724Q), Float.valueOf(this.f18740h), Float.valueOf(this.f18742j), Boolean.valueOf(this.f18721N), Float.valueOf(this.f18741i));
        }
        m11597o(Math.min(iM11624z, i));
        return true;
    }

    @Override // p000.tkw
    /* JADX INFO: renamed from: a */
    public final void mo11614a(SoftKeyView softKeyView) {
        if (softKeyView.isAttachedToWindow()) {
            float[] fArr = this.f18729V;
            fArr[0] = softKeyView.getWidth() / 2.0f;
            fArr[1] = softKeyView.getHeight() / 2.0f;
            tmk.m31267l(fArr, softKeyView, this);
            View view = this.f18730W;
            if (view == null) {
                m11611M(fArr[0], fArr[1], 0);
            } else if (view != softKeyView) {
                m11611M(fArr[0], fArr[1], 3);
                m11611M(fArr[0], fArr[1], 0);
            }
            m11611M(fArr[0], fArr[1], 1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (!this.f18716I) {
            return true;
        }
        m11607I(motionEvent);
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent;
        Trace.beginSection("SoftKeyboardView.dispatchTouchEvent");
        try {
            f18705a.m25217e("SoftKeyboardView Dispatch Event: " + motionEvent.getAction());
            if (!this.f18739g) {
                zDispatchTouchEvent = false;
            } else if (!m11594l().mo23754v() || m11594l().mo23755w()) {
                if (this.f18730W != null && motionEvent.getActionMasked() == 0) {
                    m11611M(0.0f, 0.0f, 3);
                    this.f18730W = null;
                }
                MotionEvent motionEvent2 = this.f18722O;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                this.f18722O = MotionEvent.obtain(motionEvent);
                m11595m(motionEvent);
                zDispatchTouchEvent = true;
            } else {
                zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
            }
            return zDispatchTouchEvent;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        Context context = getContext();
        oad.m25210a(printer, this, z, String.format(Locale.US, "keyboardHeightRatio=\"%.2f\" resizeKeyboardHeightRatio=\"%.2f\" keyTextSizeRatio=\"%.2f\" defaultPadding=%s systemPadding=%s cutoutPadding=%s maxHeight=%s ignoreHorizontalSystemPadding=%b ignoreHorizontalConfigPadding=%b usePhysicalDefaultHeight=%b inflatedHeight=%s scaleY=\"%.2f\" customizedDefaultHeight=%s supportsResizing=%s matchPrimeHeaderAndBodyRatio=%s additionalPadding=%s calculatedDefaultDensityDpi=%d resizeHeightRatioPercentage=%f", Float.valueOf(this.f18724Q), Float.valueOf(this.f18740h), Float.valueOf(this.f18725R), this.f18520t, this.f18521u, this.f18522v, Integer.valueOf(this.f18710C), Boolean.valueOf(this.f18523w), Boolean.valueOf(this.f18524x), Boolean.valueOf(this.f18721N), Integer.valueOf(this.f18735c), Float.valueOf(this.f18742j), Integer.valueOf(m11622x()), Integer.valueOf(this.f18708A), Boolean.valueOf(this.f18733ac), this.f18519s.flattenToString(), Integer.valueOf(context != null ? ngv.m24476a(context, context.getResources().getDisplayMetrics(), ((Boolean) rmm.f59658t.mo25729g()).booleanValue()) : -1), Float.valueOf(this.f18741i)));
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.tjq
    /* JADX INFO: renamed from: hD */
    public final void mo11615hD() {
        this.f18750r = true;
    }

    @Override // p000.tkw
    /* JADX INFO: renamed from: hE */
    public final boolean mo11616hE(SoftKeyView softKeyView) {
        float width = softKeyView.getWidth() / 2.0f;
        float[] fArr = this.f18729V;
        fArr[0] = width;
        fArr[1] = softKeyView.getHeight() / 2.0f;
        tmk.m31267l(fArr, softKeyView, this);
        this.f18730W = softKeyView;
        m11611M(fArr[0], fArr[1], 0);
        return true;
    }

    @Override // p000.tkw
    /* JADX INFO: renamed from: hF */
    public final boolean mo11617hF(SoftKeyView softKeyView, MotionEvent motionEvent) {
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        SparseArray sparseArray = this.f18736d;
        if (sparseArray.get(pointerId) != null) {
            return false;
        }
        sparseArray.put(pointerId, softKeyView);
        return false;
    }

    @Override // p000.tkw
    /* JADX INFO: renamed from: hG */
    public final boolean mo11618hG() {
        return this.f18728U;
    }

    @Override // p000.tkp
    /* JADX INFO: renamed from: hH */
    public final Optional mo11619hH() {
        return Optional.empty();
    }

    @Override // p000.tkw
    /* JADX INFO: renamed from: hI */
    public final boolean mo11620hI() {
        return m11601C().mo23754v();
    }

    @Override // p000.tkw
    /* JADX INFO: renamed from: hJ */
    public final void mo11621hJ() {
        this.f18748p = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        tju tjuVar = this.f18709B;
        if (tjuVar != null) {
            tjuVar.mo24131b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tju tjuVar = this.f18709B;
        if (tjuVar != null) {
            tjuVar.mo24132c();
        }
        this.f18730W = null;
    }

    @Override // com.google.android.libraries.inputmethod.widgets.AdditionalPaddingFrameLayout, android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        m11596n(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            int iM11592j = m11592j(getContext(), layoutParams.height);
            this.f18735c = iM11592j;
            m11597o(iM11592j);
        }
        this.f18711D = getVisibility();
        if (this.f18732ab > 0) {
            m11604F();
        }
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        tjz tjzVar;
        super.onLayout(z, i, i2, i3, i4);
        if (z && (getWidth() > 0 || getHeight() > 0)) {
            this.f18739g = true;
        }
        if ((this.f18748p || z) && (tjzVar = this.f18738f) != null) {
            tjzVar.m31135a(this);
        }
        boolean z2 = true;
        tju tjuVar = this.f18709B;
        if (tjuVar != null) {
            if (!this.f18748p && !z) {
                z2 = false;
            }
            tjuVar.mo24134e(z2, i, i2, i3, i4);
            i = i;
            i3 = i3;
        }
        int paddingLeft = ((i3 - i) - getPaddingLeft()) - getPaddingRight();
        if (this.f18751y != paddingLeft) {
            this.f18751y = paddingLeft;
            pmc pmcVar = this.f18731aa;
            if (pmcVar != null) {
                pmcVar.f54284b.mo14215f(pmcVar.f54283a.f18154b, paddingLeft);
            }
            SparseArray sparseArray = this.f18712E;
            int size = sparseArray.size();
            for (int i5 = 0; i5 < size; i5++) {
                tjt tjtVar = (tjt) sparseArray.valueAt(i5);
                if (tjtVar != null) {
                    tjtVar.mo9693n(paddingLeft);
                }
            }
        }
        this.f18748p = false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i) {
        View view2;
        qch qchVar;
        qcl qclVar;
        View view3;
        pmf pmfVar;
        if (view == this) {
            ArrayList arrayList = this.f18727T;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) ((uix) arrayList.get(i2)).f67904a;
                if (keyboardViewHolder.getId() != -1) {
                    keyboardViewHolder.getResources().getResourceEntryName(keyboardViewHolder.getId());
                }
                if (keyboardViewHolder.f17835h != null && ((view2 = keyboardViewHolder.f17829b) == null || view2.getVisibility() == i)) {
                    boolean z = keyboardViewHolder.f17828a;
                    keyboardViewHolder.m11220f(i == 0);
                    if (!z && i == 0) {
                        KeyboardViewHolder.m11208b(keyboardViewHolder.f17830c, keyboardViewHolder.f17831d, keyboardViewHolder.f17829b, keyboardViewHolder.f17835h);
                        KeyboardViewHolder.m11209c(keyboardViewHolder.f17830c, keyboardViewHolder.f17831d, keyboardViewHolder.f17829b, keyboardViewHolder.f17835h);
                    } else if (keyboardViewHolder.isShown() && z && i != 0 && (qchVar = keyboardViewHolder.f17830c) != null && (qclVar = keyboardViewHolder.f17831d) != null && (view3 = keyboardViewHolder.f17829b) != null && (pmfVar = keyboardViewHolder.f17835h) != null) {
                        pmfVar.mo26878c(qchVar, qclVar, view3, false);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void setScaleY(float f) {
        super.setScaleY(f);
        this.f18742j = f;
        m11613O();
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: x */
    public final int m11622x() {
        int i;
        if (m11598p()) {
            return m11593k();
        }
        return (this.f18743k || (i = this.f18732ab) <= 0) ? m11623y() : i;
    }

    /* JADX INFO: renamed from: y */
    public final int m11623y() {
        int i = this.f18710C;
        int i2 = this.f18735c;
        return i > 0 ? Math.min(i, i2) : i2;
    }

    /* JADX INFO: renamed from: z */
    public final int m11624z() {
        float f;
        if (m11598p()) {
            return m11593k();
        }
        int i = this.f18710C;
        if (i > 0) {
            f = i / this.f18742j;
        } else {
            f = 2.1474836E9f;
        }
        return (int) Math.ceil(Math.min(Math.min(f, this.f18721N ? m11622x() : m11622x() * this.f18724Q) * m11590h(), f));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    public SoftKeyboardView(Context context) {
        super(context);
        this.f18735c = -2;
        this.f18710C = -2;
        this.f18736d = new SparseArray();
        this.f18712E = new SparseArray();
        this.f18713F = new SparseArray();
        this.f18714G = new ArrayList();
        this.f18715H = new rfg(this, 19);
        this.f18716I = true;
        this.f18717J = false;
        this.f18724Q = 1.0f;
        this.f18740h = 1.0f;
        this.f18742j = 1.0f;
        this.f18725R = 1.0f;
        this.f18749q = new Rect();
        this.f18727T = new ArrayList();
        this.f18751y = 0;
        this.f18729V = new float[2];
        this.f18708A = 0;
        this.f18720M = false;
        this.f18721N = false;
        this.f18733ac = false;
        this.f18732ab = -1;
        this.f18741i = 1.0f;
        setImportantForAccessibility(2);
    }
}
