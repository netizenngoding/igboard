package p000;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.SeekBar;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.focus.FocusRingDrawable;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vug extends View {

    /* JADX INFO: renamed from: a */
    public static final String f71467a = "vug";

    /* JADX INFO: renamed from: b */
    static final int f71468b = 2132087042;

    /* JADX INFO: renamed from: q */
    private static final int f71469q = 2130970790;

    /* JADX INFO: renamed from: r */
    private static final int f71470r = 2130970793;

    /* JADX INFO: renamed from: s */
    private static final int f71471s = 2130970800;

    /* JADX INFO: renamed from: t */
    private static final int f71472t = 2130970798;

    /* JADX INFO: renamed from: A */
    private final Paint f71473A;

    /* JADX INFO: renamed from: B */
    private final AccessibilityManager f71474B;

    /* JADX INFO: renamed from: C */
    private vuc f71475C;

    /* JADX INFO: renamed from: D */
    private int f71476D;

    /* JADX INFO: renamed from: E */
    private boolean f71477E;

    /* JADX INFO: renamed from: F */
    private ValueAnimator f71478F;

    /* JADX INFO: renamed from: G */
    private ValueAnimator f71479G;

    /* JADX INFO: renamed from: H */
    private final int f71480H;

    /* JADX INFO: renamed from: I */
    private final int f71481I;

    /* JADX INFO: renamed from: J */
    private int f71482J;

    /* JADX INFO: renamed from: K */
    private int f71483K;

    /* JADX INFO: renamed from: L */
    private int f71484L;

    /* JADX INFO: renamed from: M */
    private int f71485M;

    /* JADX INFO: renamed from: N */
    private int f71486N;

    /* JADX INFO: renamed from: O */
    private int f71487O;

    /* JADX INFO: renamed from: P */
    private int f71488P;

    /* JADX INFO: renamed from: Q */
    private int f71489Q;

    /* JADX INFO: renamed from: R */
    private int f71490R;

    /* JADX INFO: renamed from: S */
    private int f71491S;

    /* JADX INFO: renamed from: T */
    private int f71492T;

    /* JADX INFO: renamed from: U */
    private int f71493U;

    /* JADX INFO: renamed from: V */
    private int f71494V;

    /* JADX INFO: renamed from: W */
    private int f71495W;

    /* JADX INFO: renamed from: aA */
    private MotionEvent f71496aA;

    /* JADX INFO: renamed from: aB */
    private final Rect f71497aB;

    /* JADX INFO: renamed from: aC */
    private List f71498aC;

    /* JADX INFO: renamed from: aD */
    private boolean f71499aD;

    /* JADX INFO: renamed from: aE */
    private ArrayList f71500aE;

    /* JADX INFO: renamed from: aF */
    private int f71501aF;

    /* JADX INFO: renamed from: aG */
    private int f71502aG;

    /* JADX INFO: renamed from: aH */
    private float[] f71503aH;

    /* JADX INFO: renamed from: aI */
    private int f71504aI;

    /* JADX INFO: renamed from: aJ */
    private int f71505aJ;

    /* JADX INFO: renamed from: aK */
    private int f71506aK;

    /* JADX INFO: renamed from: aL */
    private int f71507aL;

    /* JADX INFO: renamed from: aM */
    private boolean f71508aM;

    /* JADX INFO: renamed from: aN */
    private boolean f71509aN;

    /* JADX INFO: renamed from: aO */
    private ColorStateList f71510aO;

    /* JADX INFO: renamed from: aP */
    private ColorStateList f71511aP;

    /* JADX INFO: renamed from: aQ */
    private ColorStateList f71512aQ;

    /* JADX INFO: renamed from: aR */
    private final Path f71513aR;

    /* JADX INFO: renamed from: aS */
    private final RectF f71514aS;

    /* JADX INFO: renamed from: aT */
    private final RectF f71515aT;

    /* JADX INFO: renamed from: aU */
    private final RectF f71516aU;

    /* JADX INFO: renamed from: aV */
    private final RectF f71517aV;

    /* JADX INFO: renamed from: aW */
    private final Rect f71518aW;

    /* JADX INFO: renamed from: aX */
    private final RectF f71519aX;

    /* JADX INFO: renamed from: aY */
    private final Rect f71520aY;

    /* JADX INFO: renamed from: aZ */
    private final Matrix f71521aZ;

    /* JADX INFO: renamed from: aa */
    private int f71522aa;

    /* JADX INFO: renamed from: ab */
    private int f71523ab;

    /* JADX INFO: renamed from: ac */
    private int f71524ac;

    /* JADX INFO: renamed from: ad */
    private int f71525ad;

    /* JADX INFO: renamed from: ae */
    private int f71526ae;

    /* JADX INFO: renamed from: af */
    private int f71527af;

    /* JADX INFO: renamed from: ag */
    private int f71528ag;

    /* JADX INFO: renamed from: ah */
    private int f71529ah;

    /* JADX INFO: renamed from: ai */
    private int f71530ai;

    /* JADX INFO: renamed from: aj */
    private int f71531aj;

    /* JADX INFO: renamed from: ak */
    private boolean f71532ak;

    /* JADX INFO: renamed from: al */
    private Drawable f71533al;

    /* JADX INFO: renamed from: am */
    private boolean f71534am;

    /* JADX INFO: renamed from: an */
    private Drawable f71535an;

    /* JADX INFO: renamed from: ao */
    private boolean f71536ao;

    /* JADX INFO: renamed from: ap */
    private ColorStateList f71537ap;

    /* JADX INFO: renamed from: aq */
    private Drawable f71538aq;

    /* JADX INFO: renamed from: ar */
    private boolean f71539ar;

    /* JADX INFO: renamed from: as */
    private Drawable f71540as;

    /* JADX INFO: renamed from: at */
    private boolean f71541at;

    /* JADX INFO: renamed from: au */
    private ColorStateList f71542au;

    /* JADX INFO: renamed from: av */
    private int f71543av;

    /* JADX INFO: renamed from: aw */
    private int f71544aw;

    /* JADX INFO: renamed from: ax */
    private int f71545ax;

    /* JADX INFO: renamed from: ay */
    private float f71546ay;

    /* JADX INFO: renamed from: az */
    private float f71547az;

    /* JADX INFO: renamed from: ba */
    private final List f71548ba;

    /* JADX INFO: renamed from: bb */
    private List f71549bb;

    /* JADX INFO: renamed from: bc */
    private float f71550bc;

    /* JADX INFO: renamed from: bd */
    private float f71551bd;

    /* JADX INFO: renamed from: be */
    private ColorStateList f71552be;

    /* JADX INFO: renamed from: bf */
    private ColorStateList f71553bf;

    /* JADX INFO: renamed from: bg */
    private float f71554bg;

    /* JADX INFO: renamed from: bh */
    private final ViewTreeObserver.OnScrollChangedListener f71555bh;

    /* JADX INFO: renamed from: bi */
    private final ViewTreeObserver.OnGlobalLayoutListener f71556bi;

    /* JADX INFO: renamed from: bj */
    private boolean f71557bj;

    /* JADX INFO: renamed from: c */
    public final vud f71558c;

    /* JADX INFO: renamed from: d */
    public final List f71559d;

    /* JADX INFO: renamed from: e */
    public final List f71560e;

    /* JADX INFO: renamed from: f */
    public final List f71561f;

    /* JADX INFO: renamed from: g */
    List f71562g;

    /* JADX INFO: renamed from: h */
    public vuh f71563h;

    /* JADX INFO: renamed from: i */
    public float f71564i;

    /* JADX INFO: renamed from: j */
    public float f71565j;

    /* JADX INFO: renamed from: k */
    public int f71566k;

    /* JADX INFO: renamed from: l */
    public float f71567l;

    /* JADX INFO: renamed from: m */
    public ColorStateList f71568m;

    /* JADX INFO: renamed from: n */
    public ColorStateList f71569n;

    /* JADX INFO: renamed from: o */
    public final int f71570o;

    /* JADX INFO: renamed from: p */
    public final Runnable f71571p;

    /* JADX INFO: renamed from: u */
    private final Paint f71572u;

    /* JADX INFO: renamed from: v */
    private final Paint f71573v;

    /* JADX INFO: renamed from: w */
    private final Paint f71574w;

    /* JADX INFO: renamed from: x */
    private final Paint f71575x;

    /* JADX INFO: renamed from: y */
    private final Paint f71576y;

    /* JADX INFO: renamed from: z */
    private final Paint f71577z;

    /* JADX WARN: Illegal instructions before constructor call */
    public vug(Context context, AttributeSet attributeSet, int i) {
        ColorStateList colorStateListM36091bP;
        int i2 = f71468b;
        super(vwe.m33916a(context, attributeSet, i, i2), attributeSet, i);
        this.f71559d = new ArrayList();
        this.f71560e = new ArrayList();
        this.f71561f = new ArrayList();
        this.f71477E = false;
        this.f71526ae = -1;
        this.f71527af = -1;
        this.f71528ag = -1;
        this.f71532ak = false;
        this.f71534am = false;
        this.f71536ao = false;
        this.f71539ar = false;
        this.f71541at = false;
        this.f71497aB = new Rect();
        this.f71562g = new ArrayList();
        this.f71498aC = new ArrayList();
        this.f71499aD = false;
        this.f71500aE = new ArrayList();
        this.f71566k = -1;
        this.f71501aF = -1;
        this.f71567l = 0.0f;
        this.f71502aG = 0;
        this.f71508aM = false;
        this.f71513aR = new Path();
        this.f71514aS = new RectF();
        this.f71515aT = new RectF();
        this.f71516aU = new RectF();
        this.f71517aV = new RectF();
        this.f71518aW = new Rect();
        this.f71519aX = new RectF();
        this.f71520aY = new Rect();
        this.f71521aZ = new Matrix();
        this.f71548ba = new ArrayList();
        this.f71549bb = Collections.EMPTY_LIST;
        this.f71555bh = new vua(this, 0);
        this.f71556bi = new ViewTreeObserverOnGlobalLayoutListenerC0153fq((View) this, 7);
        this.f71571p = new vqt(this, 3);
        Context context2 = getContext();
        this.f71557bj = isShown();
        Paint paint = new Paint();
        this.f71572u = paint;
        this.f71573v = new Paint();
        Paint paint2 = new Paint(1);
        this.f71574w = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint3 = new Paint(1);
        this.f71575x = paint3;
        paint3.setStyle(Paint.Style.FILL);
        Paint paint4 = new Paint();
        this.f71576y = paint4;
        paint4.setStyle(Paint.Style.STROKE);
        paint4.setStrokeCap(Paint.Cap.ROUND);
        Paint paint5 = new Paint();
        this.f71577z = paint5;
        paint5.setStyle(Paint.Style.STROKE);
        paint5.setStrokeCap(Paint.Cap.ROUND);
        Paint paint6 = new Paint();
        this.f71473A = paint6;
        paint6.setStyle(Paint.Style.FILL);
        paint6.setStrokeCap(Paint.Cap.ROUND);
        this.f71481I = context2.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07065f);
        Resources resources = context2.getResources();
        this.f71491S = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0707ed);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f0707ec);
        this.f71482J = dimensionPixelOffset;
        this.f71495W = dimensionPixelOffset;
        this.f71483K = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0707e8);
        this.f71484L = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0707eb);
        this.f71485M = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0707ea);
        this.f71486N = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0707ea);
        this.f71487O = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0707e9);
        this.f71545ax = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0707e4);
        this.f71544aw = resources.getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070661);
        this.f71489Q = resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f0707bf);
        TypedArray typedArrayM33519a = vpw.m33519a(context2, attributeSet, vui.f71578a, i, i2, new int[0]);
        int i3 = typedArrayM33519a.getInt(2, 0);
        if (this.f71490R != i3) {
            this.f71490R = i3;
            m33765ap(true);
        }
        this.f71476D = typedArrayM33519a.getResourceId(11, R.style.APKTOOL_DUMMYVAL_0x7f151124);
        this.f71564i = typedArrayM33519a.getFloat(4, 0.0f);
        this.f71565j = typedArrayM33519a.getFloat(5, 1.0f);
        boolean z = typedArrayM33519a.getBoolean(6, false);
        if (this.f71532ak != z) {
            this.f71532ak = z;
            float f = this.f71564i;
            if (z) {
                m33804x(Float.valueOf((f + this.f71565j) / 2.0f));
            } else {
                m33804x(Float.valueOf(f));
            }
            m33765ap(true);
        }
        this.f71567l = typedArrayM33519a.getFloat(3, 0.0f);
        this.f71502aG = typedArrayM33519a.getInt(7, 0);
        this.f71488P = (int) Math.ceil(typedArrayM33519a.getDimension(12, zli.m36130cb(context2)));
        boolean zHasValue = typedArrayM33519a.hasValue(28);
        int i4 = zHasValue ? 28 : 30;
        int i5 = true != zHasValue ? 29 : 28;
        ColorStateList colorStateListM36091bP2 = zli.m36091bP(context2, typedArrayM33519a, i4);
        colorStateListM36091bP2 = colorStateListM36091bP2 == null ? biz.m7568d(context2, R.color.APKTOOL_DUMMYVAL_0x7f060910) : colorStateListM36091bP2;
        if (!colorStateListM36091bP2.equals(this.f71569n)) {
            this.f71569n = colorStateListM36091bP2;
            paint.setColor(m33729L(colorStateListM36091bP2));
            invalidate();
        }
        ColorStateList colorStateListM36091bP3 = zli.m36091bP(context2, typedArrayM33519a, i5);
        m33798r(colorStateListM36091bP3 == null ? biz.m7568d(context2, R.color.APKTOOL_DUMMYVAL_0x7f06090d) : colorStateListM36091bP3);
        ColorStateList colorStateListM36091bP4 = zli.m36091bP(context2, typedArrayM33519a, 13);
        colorStateListM36091bP4 = colorStateListM36091bP4 == null ? biz.m7568d(context2, R.color.APKTOOL_DUMMYVAL_0x7f060911) : colorStateListM36091bP4;
        if (!colorStateListM36091bP4.equals(this.f71553bf)) {
            this.f71553bf = colorStateListM36091bP4;
            int i6 = 0;
            while (true) {
                List list = this.f71548ba;
                if (i6 >= list.size()) {
                    break;
                }
                ((vsz) list.get(i6)).m33656K(this.f71553bf);
                i6++;
            }
            invalidate();
        }
        if (typedArrayM33519a.hasValue(17) && (colorStateListM36091bP = zli.m36091bP(context2, typedArrayM33519a, 17)) != this.f71552be) {
            this.f71552be = colorStateListM36091bP;
            int i7 = 0;
            while (true) {
                List list2 = this.f71548ba;
                if (i7 >= list2.size()) {
                    break;
                }
                ((vsz) list2.get(i7)).m33661P(colorStateListM36091bP);
                i7++;
            }
            postInvalidate();
        }
        m33791k(typedArrayM33519a.getDimension(18, 0.0f));
        ColorStateList colorStateListM36091bP5 = zli.m36091bP(context2, typedArrayM33519a, 8);
        colorStateListM36091bP5 = colorStateListM36091bP5 == null ? biz.m7568d(context2, R.color.APKTOOL_DUMMYVAL_0x7f06090e) : colorStateListM36091bP5;
        if (!colorStateListM36091bP5.equals(this.f71510aO)) {
            this.f71510aO = colorStateListM36091bP5;
            RippleDrawable rippleDrawableM33733P = m33733P();
            if (m33773ax() || rippleDrawableM33733P == null) {
                Paint paint7 = this.f71575x;
                paint7.setColor(m33729L(colorStateListM36091bP5));
                paint7.setAlpha(63);
                invalidate();
            } else {
                rippleDrawableM33733P.setColor(colorStateListM36091bP5);
            }
        }
        this.f71504aI = typedArrayM33519a.hasValue(26) ? typedArrayM33519a.getInt(26, -1) : m33747aD(typedArrayM33519a.getBoolean(27, true));
        boolean zHasValue2 = typedArrayM33519a.hasValue(21);
        int i8 = zHasValue2 ? 21 : 23;
        int i9 = true != zHasValue2 ? 22 : 21;
        ColorStateList colorStateListM36091bP6 = zli.m36091bP(context2, typedArrayM33519a, i8);
        colorStateListM36091bP6 = colorStateListM36091bP6 == null ? biz.m7568d(context2, R.color.APKTOOL_DUMMYVAL_0x7f06090f) : colorStateListM36091bP6;
        if (!colorStateListM36091bP6.equals(this.f71512aQ)) {
            this.f71512aQ = colorStateListM36091bP6;
            this.f71576y.setColor(m33729L(colorStateListM36091bP6));
            invalidate();
        }
        ColorStateList colorStateListM36091bP7 = zli.m36091bP(context2, typedArrayM33519a, i9);
        m33795o(colorStateListM36091bP7 == null ? biz.m7568d(context2, R.color.APKTOOL_DUMMYVAL_0x7f06090c) : colorStateListM36091bP7);
        m33792l(typedArrayM33519a.getDimensionPixelSize(19, 0));
        m33801u(typedArrayM33519a.getDimensionPixelSize(41, 0));
        int dimensionPixelSize = typedArrayM33519a.getDimensionPixelSize(31, -1);
        if (this.f71530ai != dimensionPixelSize) {
            this.f71530ai = dimensionPixelSize;
            invalidate();
        }
        m33800t(typedArrayM33519a.getDimensionPixelSize(40, 0));
        Drawable drawableM36092bQ = zli.m36092bQ(context2, typedArrayM33519a, 35);
        if (drawableM36092bQ != this.f71533al) {
            this.f71533al = drawableM36092bQ;
            this.f71534am = false;
            m33761al();
            invalidate();
        }
        Drawable drawableM36092bQ2 = zli.m36092bQ(context2, typedArrayM33519a, 34);
        if (drawableM36092bQ2 != this.f71535an) {
            this.f71535an = drawableM36092bQ2;
            this.f71536ao = false;
            m33760ak();
            invalidate();
        }
        ColorStateList colorStateListM36091bP8 = zli.m36091bP(context2, typedArrayM33519a, 33);
        if (colorStateListM36091bP8 != this.f71537ap) {
            this.f71537ap = colorStateListM36091bP8;
            m33761al();
            m33760ak();
            invalidate();
        }
        Drawable drawableM36092bQ3 = zli.m36092bQ(context2, typedArrayM33519a, 38);
        if (drawableM36092bQ3 != this.f71538aq) {
            this.f71538aq = drawableM36092bQ3;
            this.f71539ar = false;
            m33763an();
            invalidate();
        }
        Drawable drawableM36092bQ4 = zli.m36092bQ(context2, typedArrayM33519a, 37);
        if (drawableM36092bQ4 != this.f71540as) {
            this.f71540as = drawableM36092bQ4;
            this.f71541at = false;
            m33762am();
            invalidate();
        }
        ColorStateList colorStateListM36091bP9 = zli.m36091bP(context2, typedArrayM33519a, 36);
        if (colorStateListM36091bP9 != this.f71542au) {
            this.f71542au = colorStateListM36091bP9;
            m33763an();
            m33762am();
            invalidate();
        }
        int dimensionPixelSize2 = typedArrayM33519a.getDimensionPixelSize(39, 0);
        if (this.f71543av != dimensionPixelSize2) {
            this.f71543av = dimensionPixelSize2;
            invalidate();
        }
        int dimensionPixelSize3 = typedArrayM33519a.getDimensionPixelSize(16, 0) << 1;
        int dimensionPixelSize4 = typedArrayM33519a.getDimensionPixelSize(20, dimensionPixelSize3);
        int dimensionPixelSize5 = typedArrayM33519a.getDimensionPixelSize(15, dimensionPixelSize3);
        m33793m(dimensionPixelSize4);
        m33790j(dimensionPixelSize5);
        int dimensionPixelSize6 = typedArrayM33519a.getDimensionPixelSize(9, 0);
        if (dimensionPixelSize6 != this.f71524ac) {
            this.f71524ac = dimensionPixelSize6;
            RippleDrawable rippleDrawableM33733P2 = m33733P();
            if (m33773ax() || rippleDrawableM33733P2 == null) {
                postInvalidate();
            } else {
                rippleDrawableM33733P2.setRadius(this.f71524ac);
            }
        }
        m33789i(typedArrayM33519a.getDimension(14, 0.0f));
        m33799s(typedArrayM33519a.getDimensionPixelSize(32, 0));
        m33794n(typedArrayM33519a.getDimensionPixelSize(24, this.f71529ah / 2));
        m33796p(typedArrayM33519a.getDimensionPixelSize(25, this.f71529ah / 2));
        m33787g(typedArrayM33519a.getInt(10, 0));
        if (!typedArrayM33519a.getBoolean(0, true)) {
            setEnabled(false);
        }
        m33804x(Float.valueOf(this.f71564i));
        typedArrayM33519a.recycle();
        setFocusable(true);
        setClickable(true);
        this.f71480H = ViewConfiguration.get(context2).getScaledTouchSlop();
        vud vudVar = new vud(this);
        this.f71558c = vudVar;
        bnl.m7969q(this, vudVar);
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f71474B = accessibilityManager;
        this.f71570o = Build.VERSION.SDK_INT >= 29 ? accessibilityManager.getRecommendedTimeoutMillis(10000, 6) : 120000;
    }

    /* JADX INFO: renamed from: G */
    private final float m33724G() {
        float f = this.f71567l;
        if (f == 0.0f) {
            return 1.0f;
        }
        return f;
    }

    /* JADX INFO: renamed from: H */
    private final float m33725H(float f) {
        float f2 = this.f71564i;
        float f3 = (f - f2) / (this.f71565j - f2);
        return (m33777B() || m33778C()) ? 1.0f - f3 : f3;
    }

    /* JADX INFO: renamed from: I */
    private final float m33726I(float f) {
        return (m33725H(f) * this.f71507aL) + this.f71495W;
    }

    /* JADX INFO: renamed from: J */
    private final int m33727J(int i) {
        if (!this.f71499aD || i != this.f71566k || !this.f71549bb.isEmpty()) {
            return this.f71525ad;
        }
        return this.f71525ad - ((this.f71522aa - Math.round(this.f71522aa * 0.5f)) / 2);
    }

    /* JADX INFO: renamed from: K */
    private final int m33728K() {
        int i = this.f71492T / 2;
        int intrinsicHeight = 0;
        if (this.f71493U == 1 || m33772aw()) {
            List list = this.f71559d;
            if (!list.isEmpty()) {
                intrinsicHeight = ((vwh) list.get(0)).getIntrinsicHeight();
            }
        }
        return i + intrinsicHeight;
    }

    /* JADX INFO: renamed from: L */
    private final int m33729L(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    /* JADX INFO: renamed from: M */
    private final int m33730M() {
        return (int) (((this.f71565j - this.f71564i) / this.f71567l) + 1.0f);
    }

    /* JADX INFO: renamed from: N */
    private final int m33731N() {
        return (this.f71507aL / this.f71487O) + 1;
    }

    /* JADX INFO: renamed from: O */
    private final ValueAnimator m33732O(boolean z) {
        int iM36096bU;
        TimeInterpolator timeInterpolatorM33396i;
        ValueAnimator valueAnimator = z ? this.f71479G : this.f71478F;
        float fFloatValue = true != z ? 1.0f : 0.0f;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            valueAnimator.cancel();
        }
        int i = 0;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, true != z ? 0.0f : 1.0f);
        if (z) {
            iM36096bU = zli.m36096bU(getContext(), f71469q, 83);
            timeInterpolatorM33396i = vnw.m33396i(getContext(), f71471s, vka.f70400e);
        } else {
            iM36096bU = zli.m36096bU(getContext(), f71470r, 117);
            timeInterpolatorM33396i = vnw.m33396i(getContext(), f71472t, vka.f70398c);
        }
        valueAnimatorOfFloat.setDuration(iM36096bU);
        valueAnimatorOfFloat.setInterpolator(timeInterpolatorM33396i);
        valueAnimatorOfFloat.addUpdateListener(new vtz(this, i));
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: P */
    private final RippleDrawable m33733P() {
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            return (RippleDrawable) background;
        }
        return null;
    }

    /* JADX INFO: renamed from: Q */
    private final FocusRingDrawable m33734Q() {
        return FocusRingDrawable.m11918b(getBackground());
    }

    /* JADX INFO: renamed from: R */
    private final void m33735R(int i, Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1) {
            if (intrinsicHeight == -1) {
                drawable.setBounds(0, 0, i, this.f71523ab);
                return;
            }
            intrinsicWidth = -1;
        }
        float fMax = Math.max(i, this.f71523ab) / Math.max(intrinsicWidth, intrinsicHeight);
        drawable.setBounds(0, 0, (int) (intrinsicWidth * fMax), (int) (intrinsicHeight * fMax));
    }

    /* JADX INFO: renamed from: S */
    private final void m33736S(vwh vwhVar) {
        ViewGroup viewGroupM33366c = vnv.m33366c(this);
        if (viewGroupM33366c == null) {
            return;
        }
        vwhVar.m33922c(viewGroupM33366c);
        viewGroupM33366c.addOnLayoutChangeListener(vwhVar.f71788c);
    }

    /* JADX INFO: renamed from: T */
    private final void m33737T(Canvas canvas, RectF rectF, Drawable drawable, boolean z) {
        if (drawable != null) {
            RectF rectF2 = this.f71519aX;
            int i = this.f71543av;
            int i2 = this.f71544aw;
            if (rectF.right - rectF.left >= (i2 << 1) + i) {
                float f = i;
                float f2 = i2;
                boolean z2 = true;
                if (!m33777B() && !m33778C()) {
                    z2 = false;
                }
                float f3 = z ^ z2 ? rectF.left + f2 : (rectF.right - f2) - f;
                float fM33728K = m33728K() - (f / 2.0f);
                rectF2.set(f3, fM33728K, f + f3, fM33728K + f);
            } else {
                rectF2.setEmpty();
            }
            if (rectF2.isEmpty()) {
                return;
            }
            if (m33778C()) {
                this.f71521aZ.mapRect(rectF2);
            }
            Rect rect = this.f71520aY;
            rectF2.round(rect);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
    }

    /* JADX INFO: renamed from: U */
    private final void m33738U(vwh vwhVar) {
        ViewGroup viewGroupM33366c = vnv.m33366c(this);
        if (viewGroupM33366c == null) {
            return;
        }
        viewGroupM33366c.getOverlay().remove(vwhVar);
        viewGroupM33366c.removeOnLayoutChangeListener(vwhVar.f71788c);
    }

    /* JADX INFO: renamed from: V */
    private final void m33739V(Canvas canvas, float f, float f2) {
        for (int i = 0; i < this.f71500aE.size(); i++) {
            float fM33726I = m33726I(((Float) this.f71500aE.get(i)).floatValue());
            float fM33727J = m33727J(i) + (this.f71522aa / 2.0f);
            if (f >= fM33726I - fM33727J && f <= fM33726I + fM33727J) {
                return;
            }
        }
        boolean zM33778C = m33778C();
        Paint paint = this.f71473A;
        if (zM33778C) {
            canvas.drawPoint(f2, f, paint);
        } else {
            canvas.drawPoint(f, f2, paint);
        }
    }

    /* JADX INFO: renamed from: W */
    private final void m33740W(Canvas canvas, int i, int i2, float f, Drawable drawable) {
        canvas.save();
        if (m33778C()) {
            canvas.concat(this.f71521aZ);
        }
        canvas.translate((this.f71495W + ((int) (m33725H(f) * i))) - (drawable.getBounds().width() / 2.0f), i2 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005f  */
    /* JADX INFO: renamed from: X */
    private final void m33741X(int i, int i2, Canvas canvas, Paint paint) {
        while (i < i2) {
            boolean zM33778C = m33778C();
            float[] fArr = this.f71503aH;
            float f = zM33778C ? fArr[i + 1] : fArr[i];
            int i3 = 0;
            while (true) {
                if (i3 >= this.f71500aE.size()) {
                    if (!this.f71532ak) {
                        float[] fArr2 = this.f71503aH;
                        canvas.drawPoint(fArr2[i], fArr2[i + 1], paint);
                        break;
                        break;
                    }
                    int i4 = this.f71507aL + (this.f71495W << 1);
                    float f2 = this.f71525ad;
                    float f3 = i4 / 2.0f;
                    if (f >= f3 - f2 && f <= f3 + f2) {
                        break;
                    }
                    float[] fArr3 = this.f71503aH;
                    canvas.drawPoint(fArr3[i], fArr3[i + 1], paint);
                    break;
                }
                float fM33726I = m33726I(((Float) this.f71500aE.get(i3)).floatValue());
                float fM33727J = m33727J(i3) + (this.f71522aa / 2.0f);
                if (f >= fM33726I - fM33727J && f <= fM33726I + fM33727J) {
                    break;
                } else {
                    i3++;
                }
            }
            i += 2;
        }
    }

    /* JADX INFO: renamed from: Y */
    private final void m33742Y(Canvas canvas, RectF rectF, RectF rectF2) {
        if (this.f71533al == null && this.f71535an == null && this.f71538aq == null && this.f71540as == null) {
            return;
        }
        if (this.f71500aE.size() > 1) {
            Log.w(f71467a, "Track icons can only be used when only 1 thumb is present.");
        }
        m33737T(canvas, rectF, this.f71533al, true);
        m33737T(canvas, rectF2, this.f71538aq, true);
        m33737T(canvas, rectF, this.f71535an, false);
        m33737T(canvas, rectF2, this.f71540as, false);
    }

    /* JADX INFO: renamed from: Z */
    private final void m33743Z(boolean z) {
        if (!this.f71477E) {
            this.f71477E = true;
            ValueAnimator valueAnimatorM33732O = m33732O(true);
            this.f71478F = valueAnimatorM33732O;
            this.f71479G = null;
            valueAnimatorM33732O.start();
        }
        List list = this.f71559d;
        Iterator it = list.iterator();
        if (z) {
            for (int i = 0; i < this.f71500aE.size() && it.hasNext(); i++) {
                if (i != this.f71501aF) {
                    m33755af((vwh) it.next(), ((Float) this.f71500aE.get(i)).floatValue());
                }
            }
        }
        if (!it.hasNext()) {
            throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(list.size()), Integer.valueOf(this.f71500aE.size())));
        }
        m33755af((vwh) it.next(), ((Float) this.f71500aE.get(this.f71501aF)).floatValue());
    }

    /* JADX INFO: renamed from: aA */
    private final float[] m33744aA() {
        float fFloatValue = ((Float) this.f71500aE.get(0)).floatValue();
        ArrayList arrayList = this.f71500aE;
        float fFloatValue2 = ((Float) arrayList.get(arrayList.size() - 1)).floatValue();
        if (this.f71500aE.size() == 1) {
            fFloatValue = this.f71564i;
        }
        float fM33725H = m33725H(fFloatValue);
        float fM33725H2 = m33725H(fFloatValue2);
        if (this.f71532ak) {
            float fMin = Math.min(0.5f, fM33725H2);
            fM33725H2 = Math.max(0.5f, fM33725H2);
            fM33725H = fMin;
        }
        return (this.f71532ak || !(m33777B() || m33778C())) ? new float[]{fM33725H, fM33725H2} : new float[]{fM33725H2, fM33725H};
    }

    /* JADX INFO: renamed from: aB */
    private final void m33745aB(float f, float f2, float f3, float f4, Canvas canvas, RectF rectF, int i, int i2) {
        if (f2 - f > m33781a() - i2) {
            rectF.set(f, f3, f2, f4);
        } else {
            rectF.setEmpty();
        }
        m33746aC(canvas, this.f71572u, rectF, m33781a(), i);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX INFO: renamed from: aC */
    private final void m33746aC(Canvas canvas, Paint paint, RectF rectF, float f, int i) {
        float fMax;
        if (rectF.isEmpty()) {
            return;
        }
        if (this.f71500aE.isEmpty() || !m33767ar()) {
            fMax = f;
        } else {
            float fM33726I = m33726I(((Float) this.f71500aE.get((m33777B() || m33778C()) ? this.f71500aE.size() - 1 : 0)).floatValue()) - this.f71495W;
            if (fM33726I < f) {
                fMax = Math.max(fM33726I, this.f71531aj);
            } else {
                fMax = f;
            }
        }
        if (!this.f71500aE.isEmpty() && m33767ar()) {
            float fM33726I2 = m33726I(((Float) this.f71500aE.get((m33777B() || m33778C()) ? 0 : this.f71500aE.size() - 1)).floatValue()) - this.f71495W;
            float f2 = this.f71507aL;
            if (fM33726I2 > f2 - f) {
                f = Math.max(f2 - fM33726I2, this.f71531aj);
            }
        }
        int i2 = i - 1;
        if (i2 != 1) {
            fMax = this.f71531aj;
            if (i2 != 2) {
                f = fMax;
            }
        } else {
            f = this.f71531aj;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.BUTT);
        if (m33767ar()) {
            paint.setAntiAlias(true);
        }
        RectF rectF2 = new RectF(rectF);
        if (m33778C()) {
            this.f71521aZ.mapRect(rectF2);
        }
        Path path = this.f71513aR;
        path.reset();
        if (rectF.width() >= fMax + f) {
            path.addRoundRect(rectF2, m33778C() ? new float[]{fMax, fMax, fMax, fMax, f, f, f, f} : new float[]{fMax, fMax, f, f, f, f, fMax, fMax}, Path.Direction.CW);
            canvas.drawPath(path, paint);
            return;
        }
        float fMin = Math.min(fMax, f);
        float fMax2 = Math.max(fMax, f);
        canvas.save();
        path.addRoundRect(rectF2, fMin, fMin, Path.Direction.CW);
        canvas.clipPath(path);
        if (i2 != 1) {
            RectF rectF3 = this.f71517aV;
            if (i2 != 2) {
                rectF3.set(rectF.centerX() - fMax2, rectF.top, rectF.centerX() + fMax2, rectF.bottom);
            } else {
                rectF3.set(rectF.right - (fMax2 + fMax2), rectF.top, rectF.right, rectF.bottom);
            }
        } else {
            this.f71517aV.set(rectF.left, rectF.top, rectF.left + fMax2 + fMax2, rectF.bottom);
        }
        if (m33778C()) {
            this.f71521aZ.mapRect(this.f71517aV);
        }
        canvas.drawRoundRect(this.f71517aV, fMax2, fMax2, paint);
        canvas.restore();
    }

    /* JADX INFO: renamed from: aD */
    private static final int m33747aD(boolean z) {
        return z ? 0 : 2;
    }

    /* JADX INFO: renamed from: aE */
    private final void m33748aE(int i) {
        if (m33777B() || m33778C()) {
            i = i == Integer.MIN_VALUE ? Integer.MAX_VALUE : -i;
        }
        m33771av(i);
    }

    /* JADX INFO: renamed from: aF */
    private final void m33749aF() {
        double dRound;
        float f = this.f71554bg;
        float f2 = this.f71567l;
        if (f2 > 0.0f) {
            int i = (int) ((this.f71565j - this.f71564i) / f2);
            dRound = ((double) Math.round(f * i)) / ((double) i);
        } else {
            dRound = f;
        }
        if (m33777B() || m33778C()) {
            dRound = 1.0d - dRound;
        }
        float f3 = this.f71565j;
        float f4 = this.f71564i;
        m33774ay((float) ((dRound * ((double) (f3 - f4))) + ((double) f4)));
    }

    /* JADX INFO: renamed from: aa */
    private final void m33750aa() {
        if (this.f71477E) {
            this.f71477E = false;
            ValueAnimator valueAnimatorM33732O = m33732O(false);
            this.f71479G = valueAnimatorM33732O;
            this.f71478F = null;
            valueAnimatorM33732O.addListener(new vub(this));
            this.f71479G.start();
        }
    }

    /* JADX INFO: renamed from: ab */
    private final void m33751ab() {
        Iterator it = this.f71561f.iterator();
        while (it.hasNext()) {
            ((vty) it.next()).mo13028a(this);
        }
    }

    /* JADX INFO: renamed from: ac */
    private final void m33752ac() {
        Iterator it = this.f71561f.iterator();
        while (it.hasNext()) {
            ((vty) it.next()).mo13029b(this);
        }
    }

    /* JADX INFO: renamed from: ad */
    private final void m33753ad() {
        int i;
        if (!m33767ar() || (i = this.f71526ae) == -1 || this.f71527af == -1) {
            return;
        }
        m33754ae(i, this.f71528ag, Integer.valueOf(this.f71566k));
    }

    /* JADX INFO: renamed from: ae */
    private final void m33754ae(int i, int i2, Integer num) {
        int i3 = 0;
        while (true) {
            List list = this.f71548ba;
            if (i3 >= list.size()) {
                m33765ap(false);
                return;
            }
            if (num == null || i3 == num.intValue()) {
                vsz vszVar = (vsz) list.get(i3);
                waw wawVar = new waw((char[]) null);
                wawVar.m34099o(i / 2.0f);
                vszVar.mo11862v(new vtg(wawVar));
                ((vsz) list.get(i3)).setBounds(0, 0, i, i2 >= 0 ? i2 : this.f71523ab);
            }
            i3++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0081  */
    /* JADX WARN: Code duplicated, block: B:15:0x009e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x009f  */
    /* JADX INFO: renamed from: af */
    private final void m33755af(vwh vwhVar, float f) {
        int iM33725H;
        int intrinsicWidth;
        int iM33728K;
        int intrinsicHeight;
        int iM33728K2;
        Rect rect;
        ViewOverlay viewOverlayM33782b;
        vwhVar.m33921b(m33783c(f));
        boolean zM33778C = m33778C();
        int i = this.f71495W;
        if (zM33778C) {
            iM33725H = (i + ((int) (m33725H(f) * this.f71507aL))) - (vwhVar.getIntrinsicHeight() / 2);
            intrinsicWidth = vwhVar.getIntrinsicHeight() + iM33725H;
            if (m33777B()) {
                iM33728K = m33728K() - (this.f71545ax + (this.f71523ab / 2));
                intrinsicHeight = vwhVar.getIntrinsicWidth();
            } else {
                iM33728K2 = this.f71545ax + (this.f71523ab / 2) + m33728K();
                iM33728K = vwhVar.getIntrinsicWidth() + iM33728K2;
            }
            rect = this.f71518aW;
            rect.set(iM33725H, iM33728K2, intrinsicWidth, iM33728K);
            if (m33778C()) {
                RectF rectF = new RectF(rect);
                this.f71521aZ.mapRect(rectF);
                rectF.round(rect);
            }
            vpk.m33508b(vnv.m33366c(this), this, rect);
            vwhVar.setBounds(rect);
            viewOverlayM33782b = m33782b();
            if (viewOverlayM33782b == null) {
                return;
            }
            viewOverlayM33782b.add(vwhVar);
        }
        iM33725H = (i + ((int) (m33725H(f) * this.f71507aL))) - (vwhVar.getIntrinsicWidth() / 2);
        intrinsicWidth = vwhVar.getIntrinsicWidth() + iM33725H;
        iM33728K = m33728K() - (this.f71545ax + (this.f71523ab / 2));
        intrinsicHeight = vwhVar.getIntrinsicHeight();
        iM33728K2 = iM33728K - intrinsicHeight;
        rect = this.f71518aW;
        rect.set(iM33725H, iM33728K2, intrinsicWidth, iM33728K);
        if (m33778C()) {
            RectF rectF2 = new RectF(rect);
            this.f71521aZ.mapRect(rectF2);
            rectF2.round(rect);
        }
        vpk.m33508b(vnv.m33366c(this), this, rect);
        vwhVar.setBounds(rect);
        viewOverlayM33782b = m33782b();
        if (viewOverlayM33782b == null) {
            return;
        }
        viewOverlayM33782b.add(vwhVar);
    }

    /* JADX INFO: renamed from: ag */
    private final void m33756ag(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("At least one value must be set");
        }
        Collections.sort(arrayList);
        if (this.f71500aE.size() == arrayList.size() && this.f71500aE.equals(arrayList)) {
            return;
        }
        this.f71500aE = arrayList;
        this.f71509aN = true;
        List list = this.f71548ba;
        if (list.size() != this.f71500aE.size()) {
            list.clear();
            for (int i = 0; i < this.f71500aE.size(); i++) {
                vsz vszVar = new vsz();
                vszVar.m33667V();
                vszVar.m33656K(this.f71553bf);
                waw wawVar = new waw((char[]) null);
                wawVar.m34099o(this.f71522aa / 2.0f);
                vszVar.mo11862v(new vtg(wawVar));
                vszVar.setBounds(0, 0, this.f71522aa, this.f71523ab);
                vszVar.m33655J(this.f71550bc);
                vszVar.m33663R(this.f71551bd);
                vszVar.m33662Q(this.f71552be);
                vszVar.setState(getDrawableState());
                list.add(vszVar);
            }
        }
        this.f71501aF = 0;
        m33806z();
        List list2 = this.f71559d;
        if (list2.size() > this.f71500aE.size()) {
            List<vwh> listSubList = list2.subList(this.f71500aE.size(), list2.size());
            for (vwh vwhVar : listSubList) {
                if (isAttachedToWindow()) {
                    m33738U(vwhVar);
                }
            }
            listSubList.clear();
        }
        while (list2.size() < this.f71500aE.size()) {
            Context context = getContext();
            int i2 = this.f71476D;
            vwh vwhVar2 = new vwh(context, i2);
            Context context2 = vwhVar2.f71786a;
            TypedArray typedArrayM33519a = vpw.m33519a(context2, null, vwf.f71781a, 0, i2, new int[0]);
            vwhVar2.f71794i = context2.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070804);
            boolean z = typedArrayM33519a.getBoolean(8, true);
            vwhVar2.f71793h = z;
            if (z) {
                waw wawVar2 = new waw(vwhVar2.m33649D());
                wawVar2.f72239c = vwhVar2.m33920a();
                vwhVar2.mo11862v(new vtg(wawVar2));
            } else {
                vwhVar2.f71794i = 0;
            }
            vwhVar2.m33921b(typedArrayM33519a.getText(6));
            vsl vslVarM36095bT = zli.m36095bT(context2, typedArrayM33519a);
            if (vslVarM36095bT != null && typedArrayM33519a.hasValue(1)) {
                vslVarM36095bT.f71268k = zli.m36091bP(context2, typedArrayM33519a, 1);
            }
            vwhVar2.f71787b.m33516b(vslVarM36095bT, context2);
            vwhVar2.m33656K(ColorStateList.valueOf(typedArrayM33519a.getColor(7, bjo.m7598c(bjo.m7599d(tlx.m31217k(context2, R.attr.APKTOOL_DUMMYVAL_0x7f0404a2, vwh.class.getCanonicalName()), 153), bjo.m7599d(tlx.m31217k(context2, android.R.attr.colorBackground, vwh.class.getCanonicalName()), 229)))));
            vwhVar2.m33661P(ColorStateList.valueOf(tlx.m31217k(context2, R.attr.APKTOOL_DUMMYVAL_0x7f0404e8, vwh.class.getCanonicalName())));
            vwhVar2.f71789d = typedArrayM33519a.getDimensionPixelSize(2, 0);
            vwhVar2.f71790e = typedArrayM33519a.getDimensionPixelSize(4, 0);
            vwhVar2.f71791f = typedArrayM33519a.getDimensionPixelSize(5, 0);
            vwhVar2.f71792g = typedArrayM33519a.getDimensionPixelSize(3, 0);
            typedArrayM33519a.recycle();
            list2.add(vwhVar2);
            if (isAttachedToWindow()) {
                m33736S(vwhVar2);
            }
        }
        int i3 = list2.size() == 1 ? 0 : 1;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ((vwh) it.next()).m33663R(i3);
        }
        for (vtx vtxVar : this.f71560e) {
            ArrayList arrayList2 = this.f71500aE;
            int size = arrayList2.size();
            for (int i4 = 0; i4 < size; i4++) {
                vtxVar.mo13031b(this, ((Float) arrayList2.get(i4)).floatValue(), false);
            }
        }
        postInvalidate();
    }

    /* JADX INFO: renamed from: ah */
    private final void m33757ah() {
        if (m33767ar() && this.f71549bb.isEmpty()) {
            int i = this.f71522aa;
            this.f71526ae = i;
            this.f71528ag = this.f71523ab;
            this.f71527af = this.f71525ad;
            int iRound = Math.round(i * 0.5f);
            FocusRingDrawable focusRingDrawableM33734Q = m33734Q();
            int i2 = -1;
            if (focusRingDrawableM33734Q != null && focusRingDrawableM33734Q.m11935f()) {
                i2 = this.f71523ab - this.f71481I;
            }
            m33754ae(iRound, i2, Integer.valueOf(this.f71566k));
        }
    }

    /* JADX INFO: renamed from: ai */
    private final void m33758ai() {
        int iMin;
        m33766aq();
        if (this.f71567l <= 0.0f) {
            m33759aj(this.f71502aG);
            return;
        }
        int i = this.f71504aI;
        if (i != 0) {
            iMin = 0;
            if (i == 1) {
                int iM33730M = m33730M();
                if (iM33730M <= m33731N()) {
                    iMin = iM33730M;
                }
            } else if (i != 2) {
                throw new IllegalStateException(C0000a.m142ck(i, "Unexpected tickVisibilityMode: "));
            }
        } else {
            iMin = Math.min(m33730M(), m33731N());
        }
        m33759aj(iMin);
    }

    /* JADX INFO: renamed from: aj */
    private final void m33759aj(int i) {
        if (i == 0) {
            this.f71503aH = null;
            return;
        }
        float[] fArr = this.f71503aH;
        int i2 = i << 1;
        if (fArr == null || fArr.length != i2) {
            this.f71503aH = new float[i2];
        }
        float f = this.f71507aL;
        int i3 = i - 1;
        float fM33728K = m33728K();
        for (int i4 = 0; i4 < i2; i4 += 2) {
            float[] fArr2 = this.f71503aH;
            fArr2[i4] = this.f71495W + ((i4 / 2.0f) * (f / i3));
            fArr2[i4 + 1] = fM33728K;
        }
        if (m33778C()) {
            this.f71521aZ.mapPoints(this.f71503aH);
        }
    }

    /* JADX INFO: renamed from: ak */
    private final void m33760ak() {
        Drawable drawableMutate = this.f71535an;
        if (drawableMutate != null) {
            if (!this.f71536ao) {
                if (this.f71537ap == null) {
                    return;
                }
                drawableMutate = drawableMutate.mutate();
                this.f71535an = drawableMutate;
                this.f71536ao = true;
            }
            drawableMutate.setTintList(this.f71537ap);
        }
    }

    /* JADX INFO: renamed from: al */
    private final void m33761al() {
        Drawable drawableMutate = this.f71533al;
        if (drawableMutate != null) {
            if (!this.f71534am) {
                if (this.f71537ap == null) {
                    return;
                }
                drawableMutate = drawableMutate.mutate();
                this.f71533al = drawableMutate;
                this.f71534am = true;
            }
            drawableMutate.setTintList(this.f71537ap);
        }
    }

    /* JADX INFO: renamed from: am */
    private final void m33762am() {
        Drawable drawableMutate = this.f71540as;
        if (drawableMutate != null) {
            if (!this.f71541at) {
                if (this.f71542au == null) {
                    return;
                }
                drawableMutate = drawableMutate.mutate();
                this.f71540as = drawableMutate;
                this.f71541at = true;
            }
            drawableMutate.setTintList(this.f71542au);
        }
    }

    /* JADX INFO: renamed from: an */
    private final void m33763an() {
        Drawable drawableMutate = this.f71538aq;
        if (drawableMutate != null) {
            if (!this.f71539ar) {
                if (this.f71542au == null) {
                    return;
                }
                drawableMutate = drawableMutate.mutate();
                this.f71538aq = drawableMutate;
                this.f71539ar = true;
            }
            drawableMutate.setTintList(this.f71542au);
        }
    }

    /* JADX INFO: renamed from: ao */
    private final void m33764ao(int i) {
        this.f71507aL = Math.max(i - (this.f71495W << 1), 0);
        m33758ai();
    }

    /* JADX INFO: renamed from: ap */
    private final void m33765ap(boolean z) {
        int paddingTop;
        int paddingBottom;
        boolean z2;
        if (m33778C()) {
            paddingTop = getPaddingLeft();
            paddingBottom = getPaddingRight();
        } else {
            paddingTop = getPaddingTop();
            paddingBottom = getPaddingBottom();
        }
        int i = paddingTop + paddingBottom;
        int iMax = Math.max(this.f71491S, Math.max(this.f71494V + i, this.f71523ab + i));
        boolean z3 = true;
        if (iMax == this.f71492T) {
            z2 = false;
        } else {
            this.f71492T = iMax;
            z2 = true;
        }
        int iMax2 = this.f71482J + Math.max(Math.max(Math.max((this.f71522aa / 2) - this.f71483K, 0), Math.max((this.f71494V - this.f71484L) / 2, 0)), Math.max(Math.max(this.f71505aJ - this.f71485M, 0), Math.max(this.f71506aK - this.f71486N, 0)));
        if (this.f71495W == iMax2) {
            z3 = false;
        } else {
            this.f71495W = iMax2;
            if (isLaidOut()) {
                m33764ao(m33778C() ? getHeight() : getWidth());
            }
        }
        if (m33778C()) {
            float fM33728K = m33728K();
            Matrix matrix = this.f71521aZ;
            matrix.reset();
            matrix.setRotate(90.0f, fM33728K, fM33728K);
        }
        if (z2 || z) {
            requestLayout();
        } else if (z3) {
            postInvalidate();
        }
    }

    /* JADX INFO: renamed from: aq */
    private final void m33766aq() {
        if (this.f71509aN) {
            float f = this.f71564i;
            if (f >= this.f71565j) {
                throw new IllegalStateException(String.format("valueFrom(%s) must be smaller than valueTo(%s)", Float.valueOf(f), Float.valueOf(this.f71565j)));
            }
            ArrayList arrayList = this.f71500aE;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                Float f2 = (Float) arrayList.get(i);
                if (f2.floatValue() < this.f71564i || f2.floatValue() > this.f71565j) {
                    throw new IllegalStateException(String.format("Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)", f2, Float.valueOf(this.f71564i), Float.valueOf(this.f71565j)));
                }
                if (this.f71567l > 0.0f && !m33775az(f2.floatValue())) {
                    throw new IllegalStateException(String.format("Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)", f2, Float.valueOf(this.f71564i), Float.valueOf(this.f71567l), Float.valueOf(this.f71567l)));
                }
            }
            if (this.f71567l > 0.0f && !m33775az(this.f71565j)) {
                throw new IllegalStateException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(this.f71567l), Float.valueOf(this.f71564i), Float.valueOf(this.f71565j)));
            }
            float f3 = this.f71567l;
            if (f3 != 0.0f) {
                if (((int) f3) != f3) {
                    Log.w(f71467a, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "stepSize", Float.valueOf(f3)));
                }
                float f4 = this.f71564i;
                if (((int) f4) != f4) {
                    Log.w(f71467a, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueFrom", Float.valueOf(f4)));
                }
                float f5 = this.f71565j;
                if (((int) f5) != f5) {
                    Log.w(f71467a, String.format("Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly.", "valueTo", Float.valueOf(f5)));
                }
            }
            this.f71509aN = false;
        }
    }

    /* JADX INFO: renamed from: ar */
    private final boolean m33767ar() {
        return this.f71525ad > 0;
    }

    /* JADX INFO: renamed from: as */
    private static boolean m33768as(MotionEvent motionEvent) {
        return motionEvent.getToolType(0) == 3;
    }

    /* JADX INFO: renamed from: at */
    private final boolean m33769at(MotionEvent motionEvent) {
        if (m33768as(motionEvent)) {
            return false;
        }
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollHorizontally(1) || viewGroup.canScrollHorizontally(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: au */
    private final boolean m33770au(MotionEvent motionEvent) {
        if (m33768as(motionEvent)) {
            return false;
        }
        for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: av */
    private final boolean m33771av(int i) {
        int i2 = this.f71501aF;
        int size = this.f71500aE.size() - 1;
        long j = ((long) i2) + ((long) i);
        if (j < 0) {
            j = 0;
        } else {
            long j2 = size;
            if (j > j2) {
                j = j2;
            }
        }
        int i3 = (int) j;
        this.f71501aF = i3;
        if (i3 == i2) {
            return false;
        }
        this.f71566k = i3;
        m33757ah();
        m33806z();
        postInvalidate();
        return true;
    }

    /* JADX INFO: renamed from: aw */
    private final boolean m33772aw() {
        return this.f71493U == 3;
    }

    /* JADX INFO: renamed from: ax */
    private final boolean m33773ax() {
        return m33733P() == null;
    }

    /* JADX INFO: renamed from: ay */
    private final boolean m33774ay(float f) {
        return m33779D(this.f71566k, f);
    }

    /* JADX INFO: renamed from: az */
    private final boolean m33775az(float f) {
        double dDoubleValue = new BigDecimal(Double.toString(new BigDecimal(Float.toString(f)).subtract(new BigDecimal(Float.toString(this.f71564i)), MathContext.DECIMAL64).doubleValue())).divide(new BigDecimal(Float.toString(this.f71567l)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(dDoubleValue)) - dDoubleValue) < 1.0E-4d;
    }

    /* JADX INFO: renamed from: A */
    public final void m33776A() {
        boolean zM33778C = m33778C();
        boolean zM33777B = m33777B();
        float f = 1.2f;
        float f2 = 0.5f;
        if (!zM33778C) {
            f2 = 1.2f;
            f = 0.5f;
        } else if (zM33777B) {
            f = -0.2f;
        }
        for (vwh vwhVar : this.f71559d) {
            vwhVar.f71797l = f;
            vwhVar.f71798m = f2;
            vwhVar.invalidateSelf();
        }
        int i = this.f71493U;
        if (i == 0 || i == 1) {
            if (this.f71566k == -1 || !isEnabled()) {
                m33750aa();
                return;
            } else {
                m33743Z(false);
                return;
            }
        }
        if (i == 2) {
            m33750aa();
            return;
        }
        if (i != 3) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "Unexpected labelBehavior: "));
        }
        if (isEnabled()) {
            Rect rect = new Rect();
            vnv.m33366c(this).getHitRect(rect);
            if (getLocalVisibleRect(rect) && this.f71557bj) {
                m33743Z(true);
                return;
            }
        }
        m33750aa();
    }

    /* JADX INFO: renamed from: B */
    final boolean m33777B() {
        return getLayoutDirection() == 1;
    }

    /* JADX INFO: renamed from: C */
    public final boolean m33778C() {
        return this.f71490R == 1;
    }

    /* JADX INFO: renamed from: D */
    public final boolean m33779D(int i, float f) {
        this.f71501aF = i;
        if (Math.abs(f - ((Float) this.f71500aE.get(i)).floatValue()) < 1.0E-4d) {
            return false;
        }
        m33777B();
        int i2 = i + 1;
        int i3 = i - 1;
        this.f71500aE.set(i, Float.valueOf(bng.m7901s(f, i3 < 0 ? this.f71564i : ((Float) this.f71500aE.get(i3)).floatValue() + 0.0f, i2 >= this.f71500aE.size() ? this.f71565j : ((Float) this.f71500aE.get(i2)).floatValue() + 0.0f)));
        Iterator it = this.f71560e.iterator();
        while (it.hasNext()) {
            ((vtx) it.next()).mo13031b(this, ((Float) this.f71500aE.get(i)).floatValue(), true);
        }
        AccessibilityManager accessibilityManager = this.f71474B;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            Runnable runnable = this.f71475C;
            if (runnable == null) {
                this.f71475C = new vuc(this);
            } else {
                removeCallbacks(runnable);
            }
            vuc vucVar = this.f71475C;
            vucVar.f71458a = i;
            postDelayed(vucVar, 200L);
            this.f71558c.m8190n(i, 0);
        }
        return true;
    }

    /* JADX INFO: renamed from: E */
    public final float m33780E() {
        float fM33724G = m33724G();
        float f = (this.f71565j - this.f71564i) / fM33724G;
        return f <= 20.0f ? fM33724G : Math.round(f / 20.0f) * fM33724G;
    }

    /* JADX INFO: renamed from: F */
    protected void mo11945F() {
        throw null;
    }

    /* JADX INFO: renamed from: a */
    public final int m33781a() {
        int i = this.f71530ai;
        return i == -1 ? this.f71494V / 2 : i;
    }

    /* JADX INFO: renamed from: b */
    public final ViewOverlay m33782b() {
        ViewGroup viewGroupM33366c = vnv.m33366c(this);
        if (viewGroupM33366c == null) {
            return null;
        }
        return viewGroupM33366c.getOverlay();
    }

    /* JADX INFO: renamed from: c */
    public final String m33783c(float f) {
        vuh vuhVar = this.f71563h;
        if (vuhVar != null) {
            return vuhVar.mo28958a(f);
        }
        return String.format(((float) ((int) f)) == f ? "%.0f" : "%.2f", Float.valueOf(f));
    }

    /* JADX INFO: renamed from: d */
    public final List m33784d() {
        return new ArrayList(this.f71500aE);
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.f71558c.m8198v(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        this.f71572u.setColor(m33729L(this.f71569n));
        this.f71573v.setColor(m33729L(this.f71568m));
        this.f71576y.setColor(m33729L(this.f71512aQ));
        this.f71577z.setColor(m33729L(this.f71511aP));
        this.f71473A.setColor(m33729L(this.f71512aQ));
        for (vwh vwhVar : this.f71559d) {
            if (vwhVar.isStateful()) {
                vwhVar.setState(getDrawableState());
            }
        }
        int i = 0;
        while (true) {
            List list = this.f71548ba;
            if (i >= list.size()) {
                Paint paint = this.f71575x;
                paint.setColor(m33729L(this.f71510aO));
                paint.setAlpha(63);
                return;
            } else {
                if (((vsz) list.get(i)).isStateful()) {
                    ((vsz) list.get(i)).setState(getDrawableState());
                }
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m33785e(vtx vtxVar) {
        this.f71560e.add(vtxVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m33786f(vty vtyVar) {
        this.f71561f.add(vtyVar);
    }

    /* JADX INFO: renamed from: g */
    public final void m33787g(int i) {
        if (this.f71493U != i) {
            this.f71493U = i;
            m33765ap(true);
        }
    }

    @Override // android.view.View
    public final CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    /* JADX INFO: renamed from: h */
    public final void m33788h(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException(String.format("The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range", Float.valueOf(f), Float.valueOf(this.f71564i), Float.valueOf(this.f71565j)));
        }
        if (this.f71567l != f) {
            this.f71567l = f;
            this.f71509aN = true;
            postInvalidate();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m33789i(float f) {
        if (f == this.f71550bc) {
            return;
        }
        this.f71550bc = f;
        int i = 0;
        while (true) {
            List list = this.f71548ba;
            if (i >= list.size()) {
                return;
            }
            ((vsz) list.get(i)).m33655J(this.f71550bc);
            i++;
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m33790j(int i) {
        if (i == this.f71523ab) {
            return;
        }
        this.f71523ab = i;
        int i2 = 0;
        while (true) {
            List list = this.f71548ba;
            if (i2 >= list.size()) {
                break;
            }
            ((vsz) list.get(i2)).setBounds(0, 0, this.f71522aa, this.f71523ab);
            i2++;
        }
        Iterator it = this.f71549bb.iterator();
        while (it.hasNext()) {
            m33735R(this.f71522aa, (Drawable) it.next());
        }
        m33765ap(false);
    }

    /* JADX INFO: renamed from: k */
    public final void m33791k(float f) {
        if (f == this.f71551bd) {
            return;
        }
        this.f71551bd = f;
        int i = 0;
        while (true) {
            List list = this.f71548ba;
            if (i >= list.size()) {
                postInvalidate();
                return;
            } else {
                ((vsz) list.get(i)).m33663R(f);
                i++;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m33792l(int i) {
        if (this.f71525ad == i) {
            return;
        }
        this.f71525ad = i;
        invalidate();
    }

    /* JADX INFO: renamed from: m */
    public final void m33793m(int i) {
        if (i == this.f71522aa) {
            return;
        }
        this.f71522aa = i;
        for (int i2 = 0; i2 < this.f71549bb.size(); i2++) {
            m33735R(i, (Drawable) this.f71549bb.get(i2));
        }
        m33754ae(i, -1, null);
    }

    /* JADX INFO: renamed from: n */
    public final void m33794n(int i) {
        if (this.f71505aJ != i) {
            this.f71505aJ = i;
            this.f71577z.setStrokeWidth(i << 1);
            m33765ap(false);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m33795o(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f71511aP)) {
            return;
        }
        this.f71511aP = colorStateList;
        this.f71577z.setColor(m33729L(colorStateList));
        invalidate();
    }

    @Override // android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f71557bj = isShown();
        getViewTreeObserver().addOnScrollChangedListener(this.f71555bh);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f71556bi);
        Iterator it = this.f71559d.iterator();
        while (it.hasNext()) {
            m33736S((vwh) it.next());
        }
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        vuc vucVar = this.f71475C;
        if (vucVar != null) {
            removeCallbacks(vucVar);
        }
        this.f71477E = false;
        Iterator it = this.f71559d.iterator();
        while (it.hasNext()) {
            m33738U((vwh) it.next());
        }
        getViewTreeObserver().removeOnScrollChangedListener(this.f71555bh);
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f71556bi);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:125:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:46:0x0108 A[PHI: r3
      0x0108: PHI (r3v4 int) = (r3v3 int), (r3v3 int), (r3v21 int), (r3v21 int) binds: [B:38:0x00f3, B:40:0x00f7, B:42:0x00fe, B:44:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ac  */
    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int iM33727J;
        int iM33727J2;
        int i;
        float fM33727J;
        float f;
        float f2;
        RectF rectF;
        int iM33727J3;
        int i2;
        vug vugVar = this;
        if (vugVar.f71509aN) {
            vugVar.m33766aq();
            vugVar.m33758ai();
        }
        super.onDraw(canvas);
        int iM33728K = vugVar.m33728K();
        int i3 = vugVar.f71507aL;
        float[] fArrM33744aA = vugVar.m33744aA();
        float f3 = iM33728K;
        float f4 = vugVar.f71494V;
        float f5 = 0.5f;
        int i4 = 0;
        if (vugVar.f71532ak && fArrM33744aA[0] == 0.5f) {
            iM33727J = vugVar.f71525ad;
        } else {
            iM33727J = vugVar.m33727J((vugVar.m33777B() || vugVar.m33778C()) ? vugVar.f71500aE.size() - 1 : 0);
        }
        int i5 = iM33727J;
        float f6 = 2.0f;
        float f7 = f4 / 2.0f;
        float f8 = f3 + f7;
        float f9 = f3 - f7;
        int i6 = vugVar.f71495W;
        int iM33781a = i6 - vugVar.m33781a();
        float f10 = i3;
        float f11 = fArrM33744aA[0] * f10;
        RectF rectF2 = vugVar.f71515aT;
        vugVar.m33745aB(iM33781a, (i6 + f11) - i5, f9, f8, canvas, rectF2, 2, i5);
        if (vugVar.f71532ak && fArrM33744aA[1] == 0.5f) {
            iM33727J2 = vugVar.f71525ad;
        } else {
            iM33727J2 = vugVar.m33727J((vugVar.m33777B() || vugVar.m33778C()) ? 0 : vugVar.f71500aE.size() - 1);
        }
        int i7 = iM33727J2;
        int i8 = vugVar.f71495W;
        float f12 = i8;
        float f13 = fArrM33744aA[1] * f10;
        int iM33781a2 = i8 + i3 + vugVar.m33781a();
        RectF rectF3 = vugVar.f71516aU;
        vugVar.m33745aB(f12 + f13 + i7, iM33781a2, f9, f8, canvas, rectF3, 3, i7);
        int i9 = vugVar.f71507aL;
        float[] fArrM33744aA2 = vugVar.m33744aA();
        float f14 = vugVar.f71495W;
        float f15 = i9;
        float f16 = fArrM33744aA2[1] * f15;
        float fM33727J2 = (fArrM33744aA2[0] * f15) + f14;
        float fM33726I = f14 + f16;
        int i10 = 2;
        if (fM33727J2 >= fM33726I) {
            vugVar.f71514aS.setEmpty();
        } else {
            int i11 = 4;
            if (vugVar.f71500aE.size() != 1 || vugVar.f71532ak) {
                i = i11;
            } else {
                i11 = 3;
                if (vugVar.m33777B() || vugVar.m33778C()) {
                    i = i11;
                } else {
                    i = 2;
                }
            }
            int i12 = 0;
            while (i12 < vugVar.f71500aE.size()) {
                if (vugVar.f71500aE.size() > 1) {
                    fM33726I = i12 > 0 ? vugVar.m33726I(((Float) vugVar.f71500aE.get(i12 - 1)).floatValue()) : fM33727J2;
                    float fM33726I2 = vugVar.m33726I(((Float) vugVar.f71500aE.get(i12)).floatValue());
                    if (vugVar.m33777B() || vugVar.m33778C()) {
                        fM33727J2 = fM33726I2;
                    } else {
                        fM33727J2 = fM33726I;
                        fM33726I = fM33726I2;
                    }
                }
                int iM33781a3 = vugVar.m33781a();
                float f17 = f5;
                int i13 = i - 1;
                if (i13 != 1) {
                    if (i13 != i10) {
                        if (i12 > 0) {
                            fM33727J2 += vugVar.m33727J(i12 - 1);
                            iM33727J3 = vugVar.m33727J(i12);
                        } else {
                            if (fArrM33744aA2[1] == f17) {
                                fM33727J2 += vugVar.m33727J(i12);
                            } else if (fArrM33744aA2[0] == f17) {
                                iM33727J3 = vugVar.m33727J(i12);
                            }
                            f = fM33726I;
                            f6 = f6;
                        }
                        fM33726I -= iM33727J3;
                        f = fM33726I;
                        f6 = f6;
                    } else {
                        fM33727J2 += vugVar.m33727J(i12);
                        fM33727J = fM33726I + iM33781a3;
                    }
                    f2 = fM33727J2;
                    rectF = vugVar.f71514aS;
                    if (f2 >= f) {
                        rectF.setEmpty();
                    } else {
                        float f18 = iM33781a3;
                        float f19 = vugVar.f71494V / f6;
                        rectF.set(f2, f3 - f19, f, f3 + f19);
                        vugVar.m33746aC(canvas, vugVar.f71573v, rectF, f18, i);
                    }
                    i12++;
                    fM33726I = f;
                    fM33727J2 = f2;
                    f5 = f17;
                    f6 = f6;
                    i10 = 2;
                } else {
                    fM33727J2 -= iM33781a3;
                    fM33727J = fM33726I - vugVar.m33727J(i12);
                }
                f = fM33727J;
                f2 = fM33727J2;
                rectF = vugVar.f71514aS;
                if (f2 >= f) {
                    rectF.setEmpty();
                } else {
                    float f110 = iM33781a3;
                    float f111 = vugVar.f71494V / f6;
                    rectF.set(f2, f3 - f111, f, f3 + f111);
                    vugVar.m33746aC(canvas, vugVar.f71573v, rectF, f110, i);
                }
                i12++;
                fM33726I = f;
                fM33727J2 = f2;
                f5 = f17;
                f6 = f6;
                i10 = 2;
            }
        }
        Canvas canvas2 = canvas;
        float f20 = f6;
        if (vugVar.m33777B() || vugVar.m33778C()) {
            vugVar.m33742Y(canvas2, vugVar.f71514aS, rectF2);
        } else {
            vugVar.m33742Y(canvas2, vugVar.f71514aS, rectF3);
        }
        float[] fArr = vugVar.f71503aH;
        if (fArr != null && fArr.length != 0) {
            float[] fArrM33744aA3 = vugVar.m33744aA();
            int iCeil = (int) Math.ceil(fArrM33744aA3[0] * ((vugVar.f71503aH.length / f20) - 1.0f));
            int iFloor = (int) Math.floor(fArrM33744aA3[1] * ((vugVar.f71503aH.length / f20) - 1.0f));
            if (iCeil > 0) {
                vugVar.m33741X(0, iCeil << 1, canvas2, vugVar.f71576y);
            }
            if (iCeil <= iFloor) {
                vugVar.m33741X(iCeil << 1, (iFloor + 1) << 1, canvas2, vugVar.f71577z);
            }
            int length = vugVar.f71503aH.length;
            int i14 = (iFloor + 1) << 1;
            if (i14 < length) {
                vugVar.m33741X(i14, length, canvas2, vugVar.f71576y);
            }
        }
        if (vugVar.f71529ah > 0 && !vugVar.f71500aE.isEmpty()) {
            ArrayList arrayList = vugVar.f71500aE;
            float fFloatValue = ((Float) arrayList.get(arrayList.size() - 1)).floatValue();
            float f21 = vugVar.f71565j;
            if (fFloatValue < f21) {
                vugVar.m33739V(canvas2, vugVar.m33726I(f21), f3);
            }
            if (vugVar.f71532ak || (vugVar.f71500aE.size() > 1 && ((Float) vugVar.f71500aE.get(0)).floatValue() > vugVar.f71564i)) {
                vugVar.m33739V(canvas2, vugVar.m33726I(vugVar.f71564i), f3);
            }
        }
        if ((vugVar.f71499aD || vugVar.isFocused()) && vugVar.isEnabled()) {
            int i15 = vugVar.f71507aL;
            if (vugVar.m33773ax()) {
                float[] fArr2 = {vugVar.f71495W + (vugVar.m33725H(((Float) vugVar.f71500aE.get(vugVar.f71501aF)).floatValue()) * i15), f3};
                if (vugVar.m33778C()) {
                    vugVar.f71521aZ.mapPoints(fArr2);
                }
                if (Build.VERSION.SDK_INT < 28) {
                    float f22 = fArr2[0];
                    float f23 = vugVar.f71524ac;
                    float f24 = fArr2[1];
                    canvas.clipRect(f22 - f23, f24 - f23, f22 + f23, f24 + f23, Region.Op.UNION);
                    canvas2 = canvas;
                }
                canvas2.drawCircle(fArr2[0], fArr2[1], vugVar.f71524ac, vugVar.f71575x);
            } else {
                vugVar = vugVar;
            }
        } else {
            vugVar = vugVar;
        }
        vugVar.m33776A();
        int i16 = vugVar.f71507aL;
        while (i4 < vugVar.f71500aE.size()) {
            float fFloatValue2 = ((Float) vugVar.f71500aE.get(i4)).floatValue();
            if (i4 < vugVar.f71549bb.size()) {
                i2 = iM33728K;
                vugVar.m33740W(canvas2, i16, i2, fFloatValue2, (Drawable) vugVar.f71549bb.get(i4));
            } else {
                vug vugVar2 = vugVar;
                i2 = iM33728K;
                if (!vugVar2.isEnabled()) {
                    canvas2.drawCircle(vugVar2.f71495W + (vugVar2.m33725H(fFloatValue2) * i16), f3, vugVar2.f71522aa / 2, vugVar2.f71574w);
                }
                vugVar2.m33740W(canvas2, i16, i2, fFloatValue2, (Drawable) vugVar2.f71548ba.get(i4));
            }
            i4++;
            vugVar = this;
            canvas2 = canvas;
            iM33728K = i2;
        }
    }

    @Override // android.view.View
    protected final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!z) {
            m33753ad();
            this.f71566k = -1;
            this.f71558c.m8197u(this.f71501aF);
            return;
        }
        if (this.f71566k == -1) {
            if (i == 1) {
                m33771av(Integer.MAX_VALUE);
            } else if (i == 2) {
                m33771av(Integer.MIN_VALUE);
            } else if (i == 17) {
                m33748aE(Integer.MAX_VALUE);
            } else if (i == 66) {
                m33748aE(Integer.MIN_VALUE);
            }
            this.f71566k = this.f71501aF;
        }
        m33753ad();
        m33757ah();
        this.f71558c.m8200x(this.f71501aF);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setVisibleToUser(false);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Float fValueOf;
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        this.f71566k = this.f71501aF;
        boolean zIsLongPress = this.f71508aM | keyEvent.isLongPress();
        this.f71508aM = zIsLongPress;
        float fM33780E = zIsLongPress ? m33780E() : m33724G();
        if (i == 21) {
            if (!m33777B()) {
                fM33780E = -fM33780E;
            }
            fValueOf = Float.valueOf(fM33780E);
        } else if (i == 22) {
            if (m33777B()) {
                fM33780E = -fM33780E;
            }
            fValueOf = Float.valueOf(fM33780E);
        } else if (i != 69) {
            fValueOf = (i == 70 || i == 81) ? Float.valueOf(fM33780E) : null;
        } else {
            fValueOf = Float.valueOf(-fM33780E);
        }
        if (fValueOf != null) {
            if (m33774ay(((Float) this.f71500aE.get(this.f71566k)).floatValue() + fValueOf.floatValue())) {
                m33806z();
                postInvalidate();
            }
            return true;
        }
        if (i != 61) {
            return super.onKeyDown(i, keyEvent);
        }
        m33753ad();
        if (keyEvent.hasNoModifiers()) {
            return m33771av(1);
        }
        if (keyEvent.isShiftPressed()) {
            return m33771av(-1);
        }
        return false;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.f71508aM = false;
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Rect rect = this.f71497aB;
        rect.left = 0;
        rect.top = 0;
        rect.right = i3 - i;
        rect.bottom = i4 - i2;
        if (!this.f71562g.contains(rect)) {
            this.f71562g.add(rect);
        }
        List list = this.f71562g;
        int[] iArr = bnl.f12993a;
        if (Build.VERSION.SDK_INT >= 29) {
            bng.m7889f(this, list);
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f71492T + ((this.f71493U == 1 || m33772aw()) ? ((vwh) this.f71559d.get(0)).getIntrinsicHeight() : 0), 1073741824);
        if (m33778C()) {
            super.onMeasure(iMakeMeasureSpec, i2);
        } else {
            super.onMeasure(i, iMakeMeasureSpec);
        }
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        vuf vufVar = (vuf) parcelable;
        super.onRestoreInstanceState(vufVar.getSuperState());
        this.f71564i = vufVar.f71462a;
        this.f71565j = vufVar.f71463b;
        m33756ag(vufVar.f71464c);
        this.f71567l = vufVar.f71465d;
        if (vufVar.f71466e) {
            requestFocus();
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        vuf vufVar = new vuf(super.onSaveInstanceState());
        vufVar.f71462a = this.f71564i;
        vufVar.f71463b = this.f71565j;
        vufVar.f71464c = new ArrayList(this.f71500aE);
        vufVar.f71465d = this.f71567l;
        vufVar.f71466e = hasFocus();
        return vufVar;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (true == m33778C()) {
            i = i2;
        }
        m33764ao(i);
        m33806z();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c5, code lost:
    
        if (java.lang.Math.abs(r2 - r7.f71547az) < (r7.f71480H * 0.8f)) goto L45;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled()) {
            float y = m33778C() ? motionEvent.getY() : motionEvent.getX();
            float x = m33778C() ? motionEvent.getX() : motionEvent.getY();
            float f = (y - this.f71495W) / this.f71507aL;
            this.f71554bg = f;
            float fMax = Math.max(0.0f, f);
            this.f71554bg = fMax;
            this.f71554bg = Math.min(1.0f, fMax);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked == 0) {
                this.f71546ay = y;
                this.f71547az = x;
                this.f71498aC.clear();
                this.f71498aC = m33784d();
                if ((m33778C() || !m33770au(motionEvent)) && (!m33778C() || !m33769at(motionEvent))) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                    mo11945F();
                    requestFocus();
                    this.f71499aD = true;
                    m33757ah();
                    m33751ab();
                    m33749aF();
                    m33806z();
                    invalidate();
                }
            } else if (actionMasked == 1) {
                this.f71499aD = false;
                MotionEvent motionEvent2 = this.f71496aA;
                if (motionEvent2 != null && motionEvent2.getActionMasked() == 0) {
                    float x2 = this.f71496aA.getX() - motionEvent.getX();
                    float f2 = this.f71480H;
                    if (Math.abs(x2) <= f2 && Math.abs(this.f71496aA.getY() - motionEvent.getY()) <= f2) {
                        mo11945F();
                        m33751ab();
                    }
                }
                if (this.f71566k != -1) {
                    m33749aF();
                    m33806z();
                    m33753ad();
                    this.f71566k = -1;
                    m33752ac();
                }
                invalidate();
            } else if (actionMasked == 2) {
                if (!this.f71499aD) {
                    if (m33778C() || !m33770au(motionEvent)) {
                        if (m33778C() && m33769at(motionEvent)) {
                        }
                        getParent().requestDisallowInterceptTouchEvent(true);
                        mo11945F();
                        this.f71499aD = true;
                        m33757ah();
                        m33751ab();
                    } else if (Math.abs(y - this.f71546ay) >= this.f71480H) {
                        if (m33778C()) {
                        }
                        getParent().requestDisallowInterceptTouchEvent(true);
                        mo11945F();
                        this.f71499aD = true;
                        m33757ah();
                        m33751ab();
                    }
                }
                m33749aF();
                m33806z();
                invalidate();
            } else if (actionMasked == 3) {
                this.f71499aD = false;
                if (this.f71566k != -1 && !this.f71498aC.isEmpty()) {
                    for (int i = 0; i < this.f71500aE.size(); i++) {
                        if (i == this.f71566k) {
                            m33779D(i, ((Float) this.f71498aC.get(i)).floatValue());
                            break;
                        }
                    }
                }
                m33806z();
                m33753ad();
                this.f71566k = -1;
                m33752ac();
                invalidate();
            }
            setPressed(this.f71499aD);
            this.f71496aA = MotionEvent.obtain(motionEvent);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        this.f71557bj = z;
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        ViewOverlay viewOverlayM33782b;
        super.onVisibilityChanged(view, i);
        if (i == 0 || (viewOverlayM33782b = m33782b()) == null) {
            return;
        }
        Iterator it = this.f71559d.iterator();
        while (it.hasNext()) {
            viewOverlayM33782b.remove((vwh) it.next());
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m33796p(int i) {
        if (this.f71506aK != i) {
            this.f71506aK = i;
            this.f71576y.setStrokeWidth(i << 1);
            m33765ap(false);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: q */
    public final void m33797q(boolean z) {
        int i = this.f71504aI;
        int iM33747aD = m33747aD(z);
        if (i != iM33747aD) {
            this.f71504aI = iM33747aD;
            postInvalidate();
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m33798r(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f71568m)) {
            return;
        }
        this.f71568m = colorStateList;
        this.f71573v.setColor(m33729L(colorStateList));
        invalidate();
    }

    /* JADX INFO: renamed from: s */
    public final void m33799s(int i) {
        if (this.f71494V != i) {
            this.f71494V = i;
            this.f71572u.setStrokeWidth(i);
            this.f71573v.setStrokeWidth(this.f71494V);
            m33765ap(false);
        }
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        super.setEnabled(z);
        setLayerType(true != z ? 2 : 0, null);
    }

    /* JADX INFO: renamed from: t */
    public final void m33800t(int i) {
        if (this.f71531aj == i) {
            return;
        }
        this.f71531aj = i;
        invalidate();
    }

    /* JADX INFO: renamed from: u */
    public final void m33801u(int i) {
        if (this.f71529ah == i) {
            return;
        }
        this.f71529ah = i;
        this.f71473A.setStrokeWidth(i);
        invalidate();
    }

    /* JADX INFO: renamed from: v */
    public final void m33802v(float f) {
        this.f71564i = f;
        this.f71509aN = true;
        postInvalidate();
    }

    /* JADX INFO: renamed from: w */
    public final void m33803w(float f) {
        this.f71565j = f;
        this.f71509aN = true;
        postInvalidate();
    }

    /* JADX INFO: renamed from: x */
    public final void m33804x(Float... fArr) {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, fArr);
        m33756ag(arrayList);
    }

    /* JADX INFO: renamed from: y */
    final void m33805y(int i, Rect rect) {
        int iM33725H = this.f71495W + ((int) (m33725H(((Float) m33784d().get(i)).floatValue()) * this.f71507aL));
        int iM33728K = m33728K();
        int iMax = Math.max(this.f71488P, this.f71489Q) / 2;
        int iMax2 = Math.max(this.f71522aa / 2, iMax);
        int iMax3 = Math.max(this.f71523ab / 2, iMax);
        RectF rectF = new RectF(iM33725H - iMax2, iM33728K - iMax3, iM33725H + iMax2, iM33728K + iMax3);
        if (m33778C()) {
            this.f71521aZ.mapRect(rectF);
        }
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    /* JADX INFO: renamed from: z */
    public final void m33806z() {
        RippleDrawable rippleDrawableM33733P;
        float fM33725H = (m33725H(((Float) this.f71500aE.get(this.f71501aF)).floatValue()) * this.f71507aL) + this.f71495W;
        int iM33728K = m33728K();
        if (!m33773ax() && getMeasuredWidth() > 0 && (rippleDrawableM33733P = m33733P()) != null) {
            int i = this.f71524ac;
            float f = i;
            float[] fArr = {fM33725H - f, iM33728K - i, f + fM33725H, i + iM33728K};
            if (m33778C()) {
                this.f71521aZ.mapPoints(fArr);
            }
            rippleDrawableM33733P.setHotspotBounds((int) fArr[0], (int) fArr[1], (int) fArr[2], (int) fArr[3]);
        }
        float f2 = iM33728K;
        FocusRingDrawable focusRingDrawableM33734Q = m33734Q();
        if (focusRingDrawableM33734Q != null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f07065e);
            float f3 = this.f71522aa;
            float f4 = dimensionPixelOffset;
            float f5 = this.f71523ab;
            boolean zM33778C = m33778C();
            float f6 = (f5 / 2.0f) + f4;
            float f7 = f2 + f6;
            float f8 = f2 - f6;
            float f9 = (f3 / 2.0f) + f4 + f4;
            float f10 = fM33725H + f9;
            float f11 = fM33725H - f9;
            float f12 = true != zM33778C ? f7 : f10;
            float f13 = true != zM33778C ? f8 : f11;
            if (true != zM33778C) {
                f7 = f10;
            }
            if (true != zM33778C) {
                f8 = f11;
            }
            focusRingDrawableM33734Q.mutate();
            vpb vpbVar = focusRingDrawableM33734Q.f19282c;
            if (vpbVar.f70890w == null) {
                vpbVar.f70890w = new Rect();
            }
            focusRingDrawableM33734Q.f19282c.f70890w.set((int) f8, (int) f13, (int) f7, (int) f12);
        }
    }

    public vug(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f0409bf);
    }

    public vug(Context context) {
        this(context, null);
    }
}
