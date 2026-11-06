package androidx.swiperefreshlayout.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.widget.ListView;
import p000.bmd;
import p000.bme;
import p000.bmf;
import p000.bmg;
import p000.bmh;
import p000.bnl;
import p000.cbc;
import p000.cnh;
import p000.cnj;
import p000.cnk;
import p000.cnl;
import p000.cnm;
import p000.cnn;
import p000.cno;
import p000.cnp;
import p000.cnq;
import p000.ctg;
import p000.nqa;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SwipeRefreshLayout extends ViewGroup implements bmg, bmf, bmd, bmh {

    /* JADX INFO: renamed from: k */
    private static final String f10180k = "SwipeRefreshLayout";

    /* JADX INFO: renamed from: l */
    private static final int[] f10181l = {R.attr.enabled};

    /* JADX INFO: renamed from: A */
    private final DecelerateInterpolator f10182A;

    /* JADX INFO: renamed from: B */
    private int f10183B;

    /* JADX INFO: renamed from: C */
    private Animation f10184C;

    /* JADX INFO: renamed from: D */
    private Animation f10185D;

    /* JADX INFO: renamed from: E */
    private Animation f10186E;

    /* JADX INFO: renamed from: F */
    private Animation f10187F;

    /* JADX INFO: renamed from: G */
    private int f10188G;

    /* JADX INFO: renamed from: H */
    private Animation.AnimationListener f10189H;

    /* JADX INFO: renamed from: I */
    private final Animation f10190I;

    /* JADX INFO: renamed from: J */
    private final Animation f10191J;

    /* JADX INFO: renamed from: K */
    private final ctg f10192K;

    /* JADX INFO: renamed from: a */
    public boolean f10193a;

    /* JADX INFO: renamed from: b */
    public int f10194b;

    /* JADX INFO: renamed from: c */
    public cnh f10195c;

    /* JADX INFO: renamed from: d */
    public int f10196d;

    /* JADX INFO: renamed from: e */
    public int f10197e;

    /* JADX INFO: renamed from: f */
    public int f10198f;

    /* JADX INFO: renamed from: g */
    public cnj f10199g;

    /* JADX INFO: renamed from: h */
    public boolean f10200h;

    /* JADX INFO: renamed from: i */
    public boolean f10201i;

    /* JADX INFO: renamed from: j */
    public nqa f10202j;

    /* JADX INFO: renamed from: m */
    private View f10203m;

    /* JADX INFO: renamed from: n */
    private int f10204n;

    /* JADX INFO: renamed from: o */
    private float f10205o;

    /* JADX INFO: renamed from: p */
    private float f10206p;

    /* JADX INFO: renamed from: q */
    private final bme f10207q;

    /* JADX INFO: renamed from: r */
    private final int[] f10208r;

    /* JADX INFO: renamed from: s */
    private final int[] f10209s;

    /* JADX INFO: renamed from: t */
    private final int[] f10210t;

    /* JADX INFO: renamed from: u */
    private boolean f10211u;

    /* JADX INFO: renamed from: v */
    private int f10212v;

    /* JADX INFO: renamed from: w */
    private float f10213w;

    /* JADX INFO: renamed from: x */
    private float f10214x;

    /* JADX INFO: renamed from: y */
    private boolean f10215y;

    /* JADX INFO: renamed from: z */
    private int f10216z;

    public SwipeRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10193a = false;
        this.f10205o = -1.0f;
        this.f10208r = new int[2];
        this.f10209s = new int[2];
        this.f10210t = new int[2];
        this.f10216z = -1;
        this.f10183B = -1;
        this.f10189H = new cnn(this, 1);
        this.f10190I = new cno(this);
        this.f10191J = new cnp(this);
        this.f10204n = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f10212v = getResources().getInteger(R.integer.config_mediumAnimTime);
        setWillNotDraw(false);
        this.f10182A = new DecelerateInterpolator(2.0f);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.f10188G = (int) (displayMetrics.density * 40.0f);
        this.f10195c = new cnh(getContext());
        cnj cnjVar = new cnj(getContext());
        this.f10199g = cnjVar;
        cnjVar.m9544e(1);
        this.f10195c.setImageDrawable(this.f10199g);
        this.f10195c.setVisibility(8);
        addView(this.f10195c);
        setChildrenDrawingOrderEnabled(true);
        int i = (int) (displayMetrics.density * 64.0f);
        this.f10198f = i;
        this.f10205o = i;
        this.f10192K = new ctg((char[]) null);
        this.f10207q = new bme(this);
        setNestedScrollingEnabled(true);
        int i2 = -this.f10188G;
        this.f10194b = i2;
        this.f10197e = i2;
        m6120a(1.0f);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f10181l);
        setEnabled(typedArrayObtainStyledAttributes.getBoolean(0, true));
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: m */
    private final Animation m6112m(int i, int i2) {
        cnm cnmVar = new cnm(this, i, i2);
        cnmVar.setDuration(300L);
        cnh cnhVar = this.f10195c;
        cnhVar.f15045a = null;
        cnhVar.clearAnimation();
        this.f10195c.startAnimation(cnmVar);
        return cnmVar;
    }

    /* JADX INFO: renamed from: n */
    private final void m6113n() {
        if (this.f10203m == null) {
            for (int i = 0; i < getChildCount(); i++) {
                View childAt = getChildAt(i);
                if (!childAt.equals(this.f10195c)) {
                    this.f10203m = childAt;
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: o */
    private final void m6114o(float f) {
        if (f > this.f10205o) {
            m6117r(true, true);
            return;
        }
        this.f10193a = false;
        this.f10199g.m9545f(0.0f);
        cnn cnnVar = new cnn(this, 0);
        this.f10196d = this.f10194b;
        Animation animation = this.f10191J;
        animation.reset();
        animation.setDuration(200L);
        animation.setInterpolator(this.f10182A);
        cnh cnhVar = this.f10195c;
        cnhVar.f15045a = cnnVar;
        cnhVar.clearAnimation();
        this.f10195c.startAnimation(animation);
        this.f10199g.m9541b(false);
    }

    /* JADX INFO: renamed from: p */
    private final void m6115p(float f) {
        this.f10199g.m9541b(true);
        float fMin = Math.min(1.0f, Math.abs(f / this.f10205o));
        float fMax = (float) Math.max(((double) fMin) - 0.4d, 0.0d);
        float fAbs = Math.abs(f) - this.f10205o;
        float f2 = this.f10198f;
        double dMax = Math.max(0.0f, Math.min(fAbs, f2 + f2) / f2) / 4.0f;
        float f3 = fMin * f2;
        float fPow = (float) (dMax - Math.pow(dMax, 2.0d));
        float f4 = fPow + fPow;
        float f5 = f2 * f4;
        int i = this.f10197e + ((int) (f3 + f5 + f5));
        if (this.f10195c.getVisibility() != 0) {
            this.f10195c.setVisibility(0);
        }
        this.f10195c.setScaleX(1.0f);
        this.f10195c.setScaleY(1.0f);
        float f6 = this.f10205o;
        cnj cnjVar = this.f10199g;
        if (f < f6) {
            if (cnjVar.getAlpha() > 76 && !m6119u(this.f10186E)) {
                this.f10186E = m6112m(this.f10199g.getAlpha(), 76);
            }
        } else if (cnjVar.getAlpha() < 255 && !m6119u(this.f10187F)) {
            this.f10187F = m6112m(this.f10199g.getAlpha(), 255);
        }
        float f7 = (fMax * 5.0f) / 3.0f;
        this.f10199g.m9545f(Math.min(0.8f, f7 * 0.8f));
        this.f10199g.m9542c(Math.min(1.0f, f7));
        cnj cnjVar2 = this.f10199g;
        cnjVar2.f15070a.f15053g = (((f7 * 0.4f) - 0.25f) + f4 + f4) * 0.5f;
        cnjVar2.invalidateSelf();
        m6124j(i - this.f10194b);
    }

    /* JADX INFO: renamed from: q */
    private final void m6116q(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f10216z) {
            this.f10216z = motionEvent.getPointerId(actionIndex == 0 ? 1 : 0);
        }
    }

    /* JADX INFO: renamed from: r */
    private final void m6117r(boolean z, boolean z2) {
        if (this.f10193a != z) {
            this.f10200h = z2;
            m6113n();
            this.f10193a = z;
            if (!z) {
                m6125k(this.f10189H);
                return;
            }
            int i = this.f10194b;
            Animation.AnimationListener animationListener = this.f10189H;
            this.f10196d = i;
            Animation animation = this.f10190I;
            animation.reset();
            animation.setDuration(200L);
            animation.setInterpolator(this.f10182A);
            if (animationListener != null) {
                this.f10195c.f15045a = animationListener;
            }
            this.f10195c.clearAnimation();
            this.f10195c.startAnimation(animation);
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m6118s(float f) {
        float f2 = this.f10214x;
        float f3 = f - f2;
        float f4 = this.f10204n;
        if (f3 <= f4 || this.f10215y) {
            return;
        }
        this.f10213w = f2 + f4;
        this.f10215y = true;
        this.f10199g.setAlpha(76);
    }

    /* JADX INFO: renamed from: u */
    private static final boolean m6119u(Animation animation) {
        return (animation == null || !animation.hasStarted() || animation.hasEnded()) ? false : true;
    }

    /* JADX INFO: renamed from: a */
    public final void m6120a(float f) {
        int i = this.f10196d;
        m6124j((i + ((int) ((this.f10197e - i) * f))) - this.f10195c.getTop());
    }

    /* JADX INFO: renamed from: b */
    public final void m6121b() {
        this.f10195c.clearAnimation();
        this.f10199g.stop();
        this.f10195c.setVisibility(8);
        this.f10195c.getBackground().setAlpha(255);
        this.f10199g.setAlpha(255);
        m6124j(this.f10197e - this.f10194b);
        this.f10194b = this.f10195c.getTop();
    }

    /* JADX INFO: renamed from: c */
    public final void m6122c(float f) {
        this.f10195c.setScaleX(f);
        this.f10195c.setScaleY(f);
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: d */
    public final void mo5546d(View view, int i, int i2, int[] iArr, int i3) {
        if (i3 == 0) {
            onNestedPreScroll(view, i, i2, iArr);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent == null || keyEvent.getAction() != 1 || keyEvent.getKeyCode() != 285) {
            return super.dispatchKeyEvent(keyEvent);
        }
        m6123i(true, true);
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.f10207q.m7717c(f, f2, z);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f, float f2) {
        return this.f10207q.m7718d(f, f2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.f10207q.m7719e(i, i2, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.f10207q.m7720f(i, i2, i3, i4, iArr, 0, null);
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: e */
    public final void mo5547e(View view, int i, int i2, int i3, int i4, int i5) {
        mo5548f(view, i, i2, i3, i4, i5, this.f10210t);
    }

    @Override // p000.bmg
    /* JADX INFO: renamed from: f */
    public final void mo5548f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        int i6;
        if (i5 == 0) {
            int i7 = iArr[1];
            int[] iArr2 = this.f10209s;
            this.f10207q.m7720f(i, i2, i3, i4, iArr2, 0, iArr);
            int i8 = i4 - (iArr[1] - i7);
            if (i8 == 0) {
                i8 = i4 + iArr2[1];
                i6 = 0;
            } else {
                i6 = i8;
            }
            if (i8 >= 0 || m6126l()) {
                return;
            }
            float fAbs = this.f10206p + Math.abs(i8);
            this.f10206p = fAbs;
            m6115p(fAbs);
            iArr[1] = iArr[1] + i6;
        }
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: g */
    public final void mo5549g(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            onNestedScrollAccepted(view, view2, i);
        }
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        int i3 = this.f10183B;
        if (i3 < 0) {
            return i2;
        }
        if (i2 == i - 1) {
            return i3;
        }
        return i2 >= i3 ? i2 + 1 : i2;
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.f10192K.m12274d();
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: h */
    public final void mo5550h(View view, int i) {
        if (i == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return this.f10207q.m7721g(0);
    }

    /* JADX INFO: renamed from: i */
    public final void m6123i(boolean z, boolean z2) {
        if (z) {
            if (!this.f10193a) {
                this.f10193a = true;
                m6124j((this.f10198f + this.f10197e) - this.f10194b);
                this.f10200h = z2;
                Animation.AnimationListener animationListener = this.f10189H;
                this.f10195c.setVisibility(0);
                this.f10199g.setAlpha(255);
                cnk cnkVar = new cnk(this);
                this.f10184C = cnkVar;
                cnkVar.setDuration(this.f10212v);
                if (animationListener != null) {
                    this.f10195c.f15045a = animationListener;
                }
                this.f10195c.clearAnimation();
                this.f10195c.startAnimation(this.f10184C);
                return;
            }
            z = true;
        }
        m6117r(z, false);
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f10207q.f12947b;
    }

    /* JADX INFO: renamed from: j */
    public final void m6124j(int i) {
        this.f10195c.bringToFront();
        cnh cnhVar = this.f10195c;
        int[] iArr = bnl.f12993a;
        cnhVar.offsetTopAndBottom(i);
        this.f10194b = this.f10195c.getTop();
    }

    /* JADX INFO: renamed from: k */
    public final void m6125k(Animation.AnimationListener animationListener) {
        cnl cnlVar = new cnl(this);
        this.f10185D = cnlVar;
        cnlVar.setDuration(150L);
        cnh cnhVar = this.f10195c;
        cnhVar.f15045a = animationListener;
        cnhVar.clearAnimation();
        this.f10195c.startAnimation(this.f10185D);
    }

    /* JADX INFO: renamed from: l */
    public final boolean m6126l() {
        View view = this.f10203m;
        return view instanceof ListView ? ((ListView) view).canScrollList(-1) : view.canScrollVertically(-1);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m6121b();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0049  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        m6113n();
        int actionMasked = motionEvent.getActionMasked();
        if (isEnabled() && !m6126l() && !this.f10193a && !this.f10211u) {
            if (actionMasked != 0) {
                if (actionMasked == 1) {
                    this.f10215y = false;
                    this.f10216z = -1;
                } else if (actionMasked == 2) {
                    int i = this.f10216z;
                    if (i == -1) {
                        Log.e(f10180k, "Got ACTION_MOVE event but don't have an active pointer id.");
                        return false;
                    }
                    int iFindPointerIndex = motionEvent.findPointerIndex(i);
                    if (iFindPointerIndex >= 0) {
                        m6118s(motionEvent.getY(iFindPointerIndex));
                    }
                } else if (actionMasked == 3) {
                    this.f10215y = false;
                    this.f10216z = -1;
                } else if (actionMasked == 6) {
                    m6116q(motionEvent);
                }
                return this.f10215y;
            }
            m6124j(this.f10197e - this.f10195c.getTop());
            int pointerId = motionEvent.getPointerId(0);
            this.f10216z = pointerId;
            this.f10215y = false;
            int iFindPointerIndex2 = motionEvent.findPointerIndex(pointerId);
            if (iFindPointerIndex2 >= 0) {
                this.f10214x = motionEvent.getY(iFindPointerIndex2);
                return this.f10215y;
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        if (getChildCount() != 0) {
            if (this.f10203m == null) {
                m6113n();
            }
            View view = this.f10203m;
            if (view != null) {
                int paddingLeft = getPaddingLeft();
                int paddingTop = getPaddingTop();
                view.layout(paddingLeft, paddingTop, ((measuredWidth - getPaddingLeft()) - getPaddingRight()) + paddingLeft, ((measuredHeight - getPaddingTop()) - getPaddingBottom()) + paddingTop);
                int measuredWidth2 = this.f10195c.getMeasuredWidth();
                int measuredHeight2 = this.f10195c.getMeasuredHeight();
                cnh cnhVar = this.f10195c;
                int i5 = measuredWidth / 2;
                int i6 = measuredWidth2 / 2;
                int i7 = this.f10194b;
                int i8 = i5 + i6;
                cnhVar.layout(i5 - i6, i7, i8, measuredHeight2 + i7);
            }
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f10203m == null) {
            m6113n();
        }
        View view = this.f10203m;
        if (view != null) {
            view.measure(View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), 1073741824));
            this.f10195c.measure(View.MeasureSpec.makeMeasureSpec(this.f10188G, 1073741824), View.MeasureSpec.makeMeasureSpec(this.f10188G, 1073741824));
            this.f10183B = -1;
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                if (getChildAt(i3) == this.f10195c) {
                    this.f10183B = i3;
                    return;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        if (i2 > 0) {
            float f = this.f10206p;
            float f2 = 0.0f;
            if (f > 0.0f) {
                float f3 = i2;
                if (f3 > f) {
                    iArr[1] = (int) f;
                    this.f10206p = 0.0f;
                } else {
                    f2 = f - f3;
                    this.f10206p = f2;
                    iArr[1] = i2;
                }
                m6115p(f2);
            }
        }
        int[] iArr2 = this.f10208r;
        if (dispatchNestedPreScroll(i - iArr[0], i2 - iArr[1], iArr2, null)) {
            iArr[0] = iArr[0] + iArr2[0];
            iArr[1] = iArr[1] + iArr2[1];
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        mo5548f(view, i, i2, i3, i4, 0, this.f10210t);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        this.f10192K.m12275e(i, 0);
        startNestedScroll(i & 2);
        this.f10206p = 0.0f;
        this.f10211u = true;
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        cnq cnqVar = (cnq) parcelable;
        super.onRestoreInstanceState(cnqVar.getSuperState());
        m6123i(cnqVar.f15084a, false);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        return new cnq(super.onSaveInstanceState(), this.f10193a);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return (!isEnabled() || this.f10193a || (i & 2) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        this.f10192K.m12276f(0);
        this.f10211u = false;
        float f = this.f10206p;
        if (f > 0.0f) {
            m6114o(f);
            this.f10206p = 0.0f;
        } else {
            post(new cbc(this, 7));
        }
        stopNestedScroll();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (!isEnabled() || m6126l() || this.f10193a || this.f10211u) {
            return false;
        }
        if (actionMasked == 0) {
            this.f10216z = motionEvent.getPointerId(0);
            this.f10215y = false;
        } else {
            if (actionMasked == 1) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f10216z);
                if (iFindPointerIndex < 0) {
                    Log.e(f10180k, "Got ACTION_UP event but don't have an active pointer id.");
                    return false;
                }
                if (this.f10215y) {
                    float y = (motionEvent.getY(iFindPointerIndex) - this.f10213w) * 0.5f;
                    this.f10215y = false;
                    m6114o(y);
                }
                this.f10216z = -1;
                return false;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex2 = motionEvent.findPointerIndex(this.f10216z);
                if (iFindPointerIndex2 < 0) {
                    Log.e(f10180k, "Got ACTION_MOVE event but have an invalid active pointer id.");
                    return false;
                }
                float y2 = motionEvent.getY(iFindPointerIndex2);
                m6118s(y2);
                if (this.f10215y) {
                    float f = (y2 - this.f10213w) * 0.5f;
                    if (f <= 0.0f) {
                        return false;
                    }
                    getParent().requestDisallowInterceptTouchEvent(true);
                    m6115p(f);
                }
            } else {
                if (actionMasked == 3) {
                    return false;
                }
                if (actionMasked == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    if (actionIndex < 0) {
                        Log.e(f10180k, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
                        return false;
                    }
                    this.f10216z = motionEvent.getPointerId(actionIndex);
                } else if (actionMasked == 6) {
                    m6116q(motionEvent);
                }
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        if (z) {
            return;
        }
        m6121b();
    }

    @Override // android.view.View
    public final void setNestedScrollingEnabled(boolean z) {
        this.f10207q.m7715a(z);
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i) {
        return this.f10207q.m7722h(i, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        this.f10207q.m7716b(0);
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: t */
    public final boolean mo5562t(View view, View view2, int i, int i2) {
        if (i2 == 0) {
            return onStartNestedScroll(view, view2, i);
        }
        return false;
    }

    public SwipeRefreshLayout(Context context) {
        this(context, null);
    }
}
