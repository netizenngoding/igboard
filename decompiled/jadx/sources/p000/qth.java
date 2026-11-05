package p000;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import p008j$.lang.Iterable$EL;
import p008j$.util.Collection;
import p008j$.util.stream.StreamSupport;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class qth implements Animator.AnimatorListener, qtm {

    /* JADX INFO: renamed from: a */
    public static final wvx f57933a = wvx.m34787i("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager");

    /* JADX INFO: renamed from: d */
    protected final qtx f57936d;

    /* JADX INFO: renamed from: e */
    public View f57937e;

    /* JADX INFO: renamed from: f */
    public View f57938f;

    /* JADX INFO: renamed from: l */
    private boolean f57944l;

    /* JADX INFO: renamed from: b */
    public final aze f57934b = new aze(0);

    /* JADX INFO: renamed from: g */
    private final aze f57939g = new aze(0);

    /* JADX INFO: renamed from: h */
    private final aze f57940h = new aze(0);

    /* JADX INFO: renamed from: i */
    private final ArrayList f57941i = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final aze f57935c = new aze(0);

    /* JADX INFO: renamed from: j */
    private final ayi f57942j = new ayi(0);

    /* JADX INFO: renamed from: k */
    private int f57943k = 0;

    /* JADX INFO: renamed from: m */
    private final Rect f57945m = new Rect();

    /* JADX INFO: renamed from: n */
    private final qtb f57946n = new qtb();

    /* JADX INFO: renamed from: o */
    private final qtc f57947o = new qtc();

    /* JADX INFO: renamed from: p */
    private final View.OnLayoutChangeListener f57948p = new mwq(this, 2);

    /* JADX INFO: renamed from: q */
    private final ViewTreeObserver.OnGlobalLayoutListener f57949q = new qta(this, 0);

    public qth(qtx qtxVar) {
        this.f57936d = qtxVar;
    }

    /* JADX INFO: renamed from: F */
    public static float m28754F(qum qumVar, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, boolean z) {
        if (f9 > 0.0f) {
            if ((f3 <= 0.0f || f3 == 1.0f) && (f5 <= 0.0f || f5 == 1.0f)) {
                f = f2;
            } else {
                int i = (int) (f2 * f3 * f9);
                int iRound = Math.round(i / f5);
                float f10 = iRound;
                float f11 = f10 * f5;
                if (Math.round(f11) == i) {
                    f = f10;
                } else {
                    f = Math.round(f11) < i ? iRound + 1 : iRound - 1;
                }
            }
        }
        if (z) {
            float f12 = (f7 - f6) / f5;
            if (f > f12) {
                f = f12;
            }
        }
        if (qumVar != qum.f58071c) {
            return f;
        }
        float f13 = f4 - ((f * f8) * f5);
        if (f13 < f6 && f8 > 0.0f) {
            f -= (f6 - f13) / (f8 * f5);
        }
        float f14 = f13 + (f * f5);
        return (f14 <= f7 || f8 >= 1.0f) ? f : f - (((f14 - f7) / (1.0f - f8)) / f5);
    }

    /* JADX INFO: renamed from: M */
    static void m28755M(View view) {
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    /* JADX INFO: renamed from: S */
    protected static final void m28756S(FrameLayout frameLayout) {
        frameLayout.setFocusable(true);
        frameLayout.setFocusableInTouchMode(true);
        frameLayout.setFocusedByDefault(true);
        frameLayout.setDefaultFocusHighlightEnabled(false);
        frameLayout.setDescendantFocusability(131072);
        frameLayout.setImportantForAccessibility(2);
    }

    /* JADX INFO: renamed from: U */
    private static float m28757U(qum qumVar, float f, float f2, float f3, float f4, float f5, float f6) {
        if (qumVar != qum.f58070b) {
            return f;
        }
        float f7 = f4 * f5;
        if (((Boolean) nzk.f50181c.mo25729g()).booleanValue()) {
            double d = f7;
            int i = xmy.f76304a;
            double d2 = f3 - f2;
            if (Math.copySign(d - d2, 1.0d) > 9.999999747378752E-6d && d != d2 && ((!Double.isNaN(d) || !Double.isNaN(d2)) && d >= d2 && (d > d2 || Boolean.compare(Double.isNaN(d), Double.isNaN(d2)) > 0))) {
                return f;
            }
        }
        float f8 = f4 * f6;
        float f9 = f + f8 + (f7 * (1.0f - f6));
        if (f9 > f3) {
            f -= f9 - f3;
        }
        float f10 = (f8 + f) - (f5 * f8);
        return f10 < f2 ? f + (f2 - f10) : f;
    }

    /* JADX INFO: renamed from: V */
    private static float m28758V(qup qupVar, quo quoVar) {
        return qupVar.m28855D() ? 1.0f - quoVar.f58078b : quoVar.f58078b;
    }

    /* JADX INFO: renamed from: W */
    private static Size m28759W(View view, Rect rect, int i, int i2) {
        int i3;
        int i4;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null && layoutParams.width == i && layoutParams.height == i2) {
            return tmk.m31261f(view, rect);
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
            i3 = marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
            i4 = marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
        } else {
            i3 = 0;
            i4 = 0;
        }
        view.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(rect.width() - i4, Integer.MIN_VALUE), 0, i), ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(rect.height() - i3, Integer.MIN_VALUE), 0, i2));
        return new Size(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    /* JADX INFO: renamed from: X */
    private final void m28760X(View view) {
        m28767ae(view, (aahi) this.f57939g.remove(view), false);
    }

    /* JADX INFO: renamed from: Y */
    private final void m28761Y(View view, qtf qtfVar) {
        qte qteVar = (qte) this.f57935c.get(view);
        if (qteVar != null) {
            qteVar.m28753b(qtfVar);
        }
    }

    /* JADX INFO: renamed from: Z */
    private final void m28762Z(int i, View view) {
        if (i == 0) {
            m28761Y(view, qtf.f57925c);
            return;
        }
        if (i == 2) {
            view.setVisibility(8);
            m28761Y(view, qtf.f57927e);
        } else {
            mo28772K(view);
            m28761Y(view, qtf.f57927e);
            m28761Y(view, qtf.f57928f);
            this.f57935c.remove(view);
        }
    }

    /* JADX INFO: renamed from: aa */
    private final void m28763aa(View view, Animator animator, boolean z, boolean z2) {
        qte qteVar;
        if (view != null) {
            m28774N(view);
            if (this.f57942j.remove(view)) {
                view.removeOnLayoutChangeListener(this.f57948p);
            }
            if (z) {
                m28760X(view);
            }
            int i = true != z2 ? 2 : 1;
            aahi aahiVarM28766ad = m28766ad((aahi) this.f57939g.get(view));
            if ((aahiVarM28766ad != null && aahiVarM28766ad.f815a == 1) || (qteVar = (qte) this.f57935c.get(view)) == null || qteVar.f57917b == qtf.f57928f) {
                return;
            }
            m28761Y(view, qtf.f57926d);
            m28765ac(view, animator, i);
        }
    }

    /* JADX INFO: renamed from: ab */
    private final void m28764ab() {
        Rect rect = new Rect();
        int i = 0;
        while (true) {
            aze azeVar = this.f57934b;
            if (i >= azeVar.f11347d) {
                return;
            }
            if (mo18171A((View) azeVar.m6931d(i))) {
                m28773L((qtg) azeVar.m6934g(i), rect, false);
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: ac */
    private final void m28765ac(View view, Animator animator, int i) {
        aze azeVar = this.f57939g;
        aahi aahiVar = (aahi) azeVar.get(view);
        if (aahiVar == null && animator == null) {
            m28762Z(i, view);
            return;
        }
        if (animator != null) {
            animator.addListener(this);
            this.f57940h.put(animator, view);
        }
        aahi aahiVar2 = new aahi(animator, i);
        if (aahiVar != null) {
            m28766ad(aahiVar).f817c = aahiVar2;
        } else {
            azeVar.put(view, aahiVar2);
            animator.start();
        }
    }

    /* JADX INFO: renamed from: ad */
    private static aahi m28766ad(aahi aahiVar) {
        Object obj = aahiVar;
        while (obj != null) {
            Object obj2 = ((aahi) obj).f817c;
            if (obj2 == null) {
                break;
            }
            obj = obj2;
        }
        return (aahi) obj;
    }

    /* JADX INFO: renamed from: ae */
    private final void m28767ae(View view, aahi aahiVar, boolean z) {
        int i;
        Object obj = aahiVar;
        while (obj != null) {
            aahi aahiVar2 = (aahi) obj;
            Object obj2 = aahiVar2.f816b;
            if (obj2 != null) {
                Animator animator = (Animator) obj2;
                animator.removeListener(this);
                animator.end();
                this.f57940h.remove(obj2);
            }
            if (z && (i = aahiVar2.f815a) != 0) {
                m28762Z(i, view);
            }
            obj = aahiVar2.f817c;
        }
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: A */
    public boolean mo18171A(View view) {
        qte qteVar;
        if (view == null || (qteVar = (qte) this.f57935c.get(view)) == null) {
            return false;
        }
        qtf qtfVar = qteVar.f57917b;
        return qtfVar == qtf.f57924b || qtfVar == qtf.f57925c;
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: B */
    public final boolean mo18172B(Rect rect) {
        aze azeVar = this.f57935c;
        if (azeVar.isEmpty()) {
            return false;
        }
        Rect rect2 = new Rect();
        for (int i = 0; i < azeVar.f11347d; i++) {
            qup qupVar = ((qte) azeVar.m6934g(i)).f57916a;
            if (qupVar.f58116t) {
                tmk.m31246I(qupVar.f58098b, rect2);
                if (rect2.intersect(rect)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: C */
    public /* synthetic */ void mo18173C(kat katVar) {
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: D */
    public /* synthetic */ void mo18174D(kat katVar) {
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void mo18175E(View view, View view2, int i, int i2, int i3) {
        kvp.m22125m(this, view, view2, i, i2, i3, null);
    }

    /* JADX INFO: renamed from: G */
    public final int m28768G() {
        int i = 0;
        int iMin = Integer.MAX_VALUE;
        while (true) {
            aze azeVar = this.f57935c;
            if (i >= azeVar.f11347d) {
                return iMin;
            }
            qte qteVar = (qte) azeVar.m6934g(i);
            Rect rect = new Rect();
            qup qupVar = qteVar.f57916a;
            if (qupVar.f58113q) {
                Object parent = qupVar.f58098b.getParent();
                if (parent instanceof View) {
                    View view = qteVar.f57916a.f58114r;
                    ((View) parent).getGlobalVisibleRect(rect);
                    if (!rect.isEmpty()) {
                        iMin = Math.min(iMin, rect.top);
                    }
                }
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: H */
    final List m28769H() {
        return new ArrayList(this.f57941i);
    }

    /* JADX INFO: renamed from: I */
    public /* synthetic */ List mo28770I() {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0323  */
    /* JADX WARN: Code duplicated, block: B:154:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:155:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:158:0x04da  */
    /* JADX WARN: Code duplicated, block: B:159:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:162:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:170:0x051f  */
    /* JADX WARN: Code duplicated, block: B:173:0x0527  */
    /* JADX WARN: Code duplicated, block: B:175:0x0556  */
    /* JADX WARN: Code duplicated, block: B:176:0x0559  */
    /* JADX WARN: Code duplicated, block: B:179:0x0596  */
    /* JADX WARN: Code duplicated, block: B:181:0x05ac  */
    /* JADX WARN: Code duplicated, block: B:183:0x05b8 A[LOOP:0: B:180:0x05aa->B:183:0x05b8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:186:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:188:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:191:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:198:0x062f  */
    /* JADX WARN: Code duplicated, block: B:201:0x063a  */
    /* JADX WARN: Code duplicated, block: B:210:0x05cd A[EDGE_INSN: B:210:0x05cd->B:184:0x05cd BREAK  A[LOOP:0: B:180:0x05aa->B:183:0x05b8], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:65:0x0159  */
    /* JADX INFO: renamed from: J */
    public final void m28771J(qte qteVar, boolean z, boolean z2) {
        boolean z3;
        float f;
        int paddingRight;
        float scaleX;
        float scaleY;
        Size sizeM28759W;
        qup qupVar;
        quo quoVarM28748b;
        char c;
        float f2;
        float f3;
        quo quoVar;
        Size sizeM28759W2;
        char c2;
        char c3;
        float[] fArr;
        float[] fArr2;
        char c4;
        boolean z4;
        char c5;
        char c6;
        float f4;
        float fM28758V;
        char c7;
        float pivotY;
        float[] fArr3;
        ViewGroup.LayoutParams layoutParams;
        char c8;
        char c9;
        qup qupVar2;
        qtj qtjVar;
        Rect rect;
        aze azeVar;
        wns wnsVar;
        float[] fArr4;
        wns wnsVarM34523D;
        int i;
        int i2;
        Rect rect2;
        float[] fArr5;
        quo[] quoVarArr;
        quo quoVar2;
        boolean z5;
        char c10;
        char c11;
        qup qupVar3 = qteVar.f57916a;
        View view = qupVar3.f58098b;
        View view2 = qupVar3.f58099c;
        float[] fArr6 = new float[2];
        if (qupVar3.f58115s) {
            view.setPadding(view2.getPaddingLeft(), view2.getPaddingTop(), view2.getPaddingRight(), view2.getPaddingBottom());
        }
        if (qupVar3.f58094M) {
            view.setLayoutDirection(this.f57943k);
        }
        qup qupVar4 = qteVar.f57916a;
        View view3 = qupVar4.f58098b;
        View view4 = qupVar4.f58099c;
        View rootView = view4 == mo18176a() ? view4.getRootView() : view4;
        boolean z6 = qupVar4.m28852A() || rootView == this.f57938f;
        int iOrdinal = qupVar4.f58095N.ordinal();
        if (iOrdinal == 0) {
            z3 = z6;
        } else if (iOrdinal == 1) {
            z3 = true;
        } else {
            if (iOrdinal != 2) {
                throw new RuntimeException(null, null);
            }
            z3 = false;
        }
        Rect rect3 = qteVar.f57921f;
        if (z3) {
            tmv.m31290D(rect3);
        } else {
            tmv.m31291E(rect3);
        }
        Matrix matrix = new Matrix();
        RectF rectF = new RectF();
        if (z6) {
            rectF.set(0.0f, 0.0f, rect3.width(), rect3.height());
            matrix.postTranslate(rect3.left, rect3.top);
            f = 0.0f;
        } else {
            rectF.set(0.0f, 0.0f, rootView.getWidth(), rootView.getHeight());
            tmk.m31276u(matrix, rootView);
            rectF.left += qupVar4.m28860y();
            float f5 = rectF.right;
            boolean zM28855D = qupVar4.m28855D();
            f = 0.0f;
            if (qupVar4.f58107k) {
                if (zM28855D) {
                    paddingRight = view4.getPaddingLeft();
                } else {
                    zM28855D = false;
                    if (qupVar4.f58108l) {
                        paddingRight = 0;
                    } else {
                        paddingRight = 0;
                    }
                }
            } else if (qupVar4.f58108l || zM28855D) {
                paddingRight = 0;
            } else {
                paddingRight = view4.getPaddingRight();
            }
            rectF.right = f5 - paddingRight;
            if (qupVar4.f58109m) {
                rectF.top += rootView.getPaddingTop();
            }
            if (qupVar4.f58110n) {
                rectF.bottom -= rootView.getPaddingBottom();
            }
        }
        float[] fArr7 = new float[9];
        matrix.getValues(fArr7);
        float[] fArr8 = {(float) Math.hypot(fArr7[0], fArr7[1]), (float) Math.hypot(fArr7[3], fArr7[4])};
        if (qupVar4.f58082A) {
            scaleX = view3.getScaleX();
            scaleY = view3.getScaleY();
        } else {
            scaleX = fArr8[0];
            scaleY = fArr8[1];
        }
        if (qupVar4.m28859x() == f || qupVar4.m28856a() == f) {
            sizeM28759W = m28759W(view3, rect3, qteVar.f57918c, qteVar.f57919d);
        } else {
            qum qumVar = qupVar4.f58084C;
            qum qumVar2 = qum.f58071c;
            if (qumVar == qumVar2 || qupVar4.f58085D == qumVar2 || qupVar4.f58097P) {
                sizeM28759W = m28759W(view3, rect3, qteVar.f57918c, qteVar.f57919d);
            } else {
                sizeM28759W = new Size(0, 0);
            }
        }
        float width = sizeM28759W.getWidth();
        float height = sizeM28759W.getHeight();
        quo quoVar3 = qupVar4.f58101e;
        quo quoVar4 = qupVar4.f58102f;
        qtc qtcVar = this.f57947o;
        qtb qtbVar = this.f57946n;
        qtcVar.f57904a = qupVar4;
        qtcVar.f57905b = rect3;
        qtcVar.f57906c = rectF;
        qtcVar.f57907d = matrix;
        qtcVar.f57908e = fArr8;
        qtcVar.f57909f = scaleX;
        qtcVar.f57910g = scaleY;
        qtcVar.f57911h = width;
        qtcVar.f57912i = height;
        qtcVar.f57913j = qtbVar;
        try {
            if (qupVar4.f58096O) {
                float[] fArr9 = new float[2];
                quo[] quoVarArr2 = {quoVar3, quoVar4};
                qup qupVar5 = qtcVar.f57904a;
                quo quoVar5 = qupVar5.f58101e;
                quo quoVar6 = qupVar5.f58102f;
                qtb qtbVar2 = new qtb();
                qtcVar.m28749c(quoVar5, qtbVar2);
                float fM28747a = qtcVar.m28747a(qtbVar2, true);
                qtb qtbVar3 = new qtb();
                qtcVar.m28750d(quoVar6, qtbVar3);
                float fM28747a2 = qtcVar.m28747a(qtbVar3, false);
                if (fM28747a == f && fM28747a2 == f) {
                    quoVarArr2[0] = quoVar5;
                    quoVarArr2[1] = quoVar6;
                    fArr9[0] = qtbVar2.f57903d;
                    fArr9[1] = qtbVar3.f57903d;
                    qtcVar.f57913j.m28745a(qtbVar3);
                    qupVar = qupVar3;
                    fArr5 = fArr9;
                    quoVarArr = quoVarArr2;
                    c11 = 1;
                    c10 = 0;
                } else {
                    float fM28747a3 = qtcVar.m28747a(qtbVar2, true) + qtcVar.m28747a(qtbVar3, false);
                    qup qupVar6 = qtcVar.f57904a;
                    int iMax = Math.max(((wsx) qupVar6.f58103g).f73398d, ((wsx) qupVar6.f58104h).f73398d);
                    fArr5 = fArr9;
                    quo quoVar7 = quoVar5;
                    quo quoVar8 = quoVar6;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= iMax) {
                            qupVar = qupVar3;
                            quoVarArr = quoVarArr2;
                            quoVar2 = quoVar6;
                            z5 = false;
                            break;
                        }
                        int i4 = iMax;
                        qup qupVar7 = qtcVar.f57904a;
                        quo quoVar9 = quoVar5;
                        wns wnsVar2 = qupVar7.f58103g;
                        quoVarArr = quoVarArr2;
                        quo quoVar10 = i3 < ((wsx) wnsVar2).f73398d ? (quo) wnsVar2.get(i3) : qupVar7.f58101e;
                        qup qupVar8 = qtcVar.f57904a;
                        wns wnsVar3 = qupVar8.f58104h;
                        qupVar = qupVar3;
                        quo quoVar11 = i3 < ((wsx) wnsVar3).f73398d ? (quo) wnsVar3.get(i3) : qupVar8.f58102f;
                        qtcVar.m28749c(quoVar10, qtbVar2);
                        float fM28747a4 = qtcVar.m28747a(qtbVar2, true);
                        qtcVar.m28750d(quoVar11, qtbVar3);
                        float fM28747a5 = qtcVar.m28747a(qtbVar3, false);
                        if (fM28747a4 == f && fM28747a5 == f) {
                            quoVar2 = quoVar11;
                            quoVar5 = quoVar10;
                            z5 = true;
                            break;
                        }
                        float fM28747a6 = qtcVar.m28747a(qtbVar2, true) + qtcVar.m28747a(qtbVar3, false);
                        if (fM28747a6 < fM28747a3) {
                            quoVar8 = quoVar11;
                            quoVar7 = quoVar10;
                            fM28747a3 = fM28747a6;
                        }
                        i3++;
                        iMax = i4;
                        quoVar5 = quoVar9;
                        quoVarArr2 = quoVarArr;
                        qupVar3 = qupVar;
                    }
                    if (z5) {
                        quoVar8 = quoVar2;
                        quoVar7 = quoVar5;
                    } else {
                        qtcVar.m28749c(quoVar7, qtbVar2);
                        qtcVar.m28750d(quoVar8, qtbVar3);
                    }
                    c10 = 0;
                    quoVarArr[0] = quoVar7;
                    c11 = 1;
                    quoVarArr[1] = quoVar8;
                    fArr5[0] = qtbVar2.f57903d;
                    fArr5[1] = qtbVar3.f57903d;
                    qtcVar.f57913j.m28745a(qtbVar3);
                }
                quoVarM28748b = quoVarArr[c10];
                quoVar = quoVarArr[c11];
                f3 = fArr5[c10];
                f2 = fArr5[c11];
                c = 0;
            } else {
                qupVar = qupVar3;
                scaleY = scaleY;
                quoVarM28748b = qtcVar.m28748b(quoVar3, qupVar4.f58103g, true);
                float f6 = qtbVar.f57903d;
                c = 0;
                quo quoVarM28748b2 = qtcVar.m28748b(quoVar4, qupVar4.f58104h, false);
                f2 = qtbVar.f57903d;
                f3 = f6;
                quoVar = quoVarM28748b2;
            }
            qtcVar.m28751e();
            float[] fArr10 = new float[2];
            fArr10[c] = f3;
            fArr10[1] = f2;
            float[] fArr11 = new float[2];
            float[] fArr12 = new float[2];
            fArr12[c] = scaleX;
            fArr12[1] = scaleY;
            qup qupVar9 = qteVar.f57916a;
            View view5 = qupVar9.f58099c;
            if (view5.getWidth() != 0 || view5.getHeight() != 0 || !qupVar9.f58086E) {
                float f7 = quoVarM28748b.f58080d;
                if (f7 == f || quoVar.f58080d == f) {
                    sizeM28759W2 = m28759W(qupVar9.f58098b, rect3, qteVar.f57918c, qteVar.f57919d);
                } else {
                    qum qumVar3 = qupVar9.f58084C;
                    qum qumVar4 = qum.f58071c;
                    if (qumVar3 == qumVar4 || qupVar9.f58085D == qumVar4 || qupVar9.f58097P) {
                        sizeM28759W2 = m28759W(qupVar9.f58098b, rect3, qteVar.f57918c, qteVar.f57919d);
                    } else {
                        sizeM28759W2 = new Size(0, 0);
                    }
                }
                if (qupVar9.m28852A()) {
                    c3 = 0;
                    fArr11[0] = sizeM28759W2.getWidth();
                    c2 = 1;
                    fArr11[1] = sizeM28759W2.getHeight();
                    View view6 = qupVar9.f58098b;
                    fArr12[0] = view6.getScaleX();
                    fArr12[1] = view6.getScaleY();
                } else {
                    c2 = 1;
                    c3 = 0;
                }
                float[] fArr13 = new float[9];
                matrix.getValues(fArr13);
                fArr = fArr11;
                fArr2 = fArr12;
                float fHypot = (float) Math.hypot(fArr13[c3], fArr13[c2]);
                float fHypot2 = (float) Math.hypot(fArr13[3], fArr13[4]);
                float[] fArr14 = {fHypot, fHypot2};
                if (qupVar9.f58082A) {
                    View view7 = qupVar9.f58098b;
                    fArr2[0] = view7.getScaleX();
                    fArr2[1] = view7.getScaleY();
                } else {
                    fArr2[0] = fArr14[0];
                    fArr2[1] = fHypot2;
                    View view8 = qupVar9.f58098b;
                    view8.setScaleX(fArr2[0]);
                    view8.setScaleY(fArr2[1]);
                }
                qum qumVar5 = qupVar9.f58084C;
                float width2 = sizeM28759W2.getWidth();
                float fWidth = rectF.width();
                float f8 = fArr14[0];
                float f9 = fArr10[0];
                float f10 = fArr2[0];
                float f11 = rect3.left;
                float f12 = rect3.right;
                float fM28758V2 = m28758V(qupVar9, quoVarM28748b);
                boolean z7 = qupVar9.f58097P;
                fArr[0] = m28754F(qumVar5, width2, fWidth, f8, f9, f10, f11, f12, fM28758V2, f7, z7);
                fArr[1] = m28754F(qupVar9.f58085D, sizeM28759W2.getHeight(), rectF.height(), fArr14[1], fArr10[1], fArr2[1], rect3.top, rect3.bottom, quoVar.f58078b, quoVar.f58080d, z7);
                View view9 = qupVar9.f58098b;
                ViewGroup.LayoutParams layoutParams2 = view9.getLayoutParams();
                if (layoutParams2 == null) {
                    c4 = 0;
                    layoutParams2 = new ViewGroup.LayoutParams((int) fArr[0], (int) fArr[1]);
                } else {
                    c4 = 0;
                }
                int i5 = (int) fArr[c4];
                int i6 = (int) fArr[1];
                if (i5 != sizeM28759W2.getWidth() || (layoutParams2.width > 0 && layoutParams2.width != i5)) {
                    layoutParams2.width = (int) fArr[0];
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (i6 == sizeM28759W2.getHeight() && (layoutParams2.height <= 0 || layoutParams2.height == i6)) {
                    c5 = 1;
                    if (!z4) {
                    }
                    fArr6[c6] = fArr10[c6] - (fArr[c6] * m28758V(qupVar4, quoVarM28748b));
                    float f13 = fArr10[c5];
                    float f14 = fArr[c5];
                    f4 = quoVar.f58078b;
                    fArr6[c5] = f13 - (f14 * f4);
                    fArr6[c6] = m28757U(qupVar4.f58084C, fArr6[c6], rect3.left, rect3.right, fArr[c6], fArr2[c6], m28758V(qupVar4, quoVarM28748b));
                    fArr6[1] = m28757U(qupVar4.f58085D, fArr6[1], rect3.top, rect3.bottom, fArr[1], fArr2[1], f4);
                    if (qupVar4.m28853B()) {
                        fM28758V = view3.getPivotX();
                    } else {
                        fM28758V = m28758V(qupVar4, quoVarM28748b) * fArr[0];
                    }
                    float f15 = fM28758V - quoVarM28748b.f58077a;
                    if (qupVar4.m28854C()) {
                        pivotY = view3.getPivotY();
                        c7 = 1;
                    } else {
                        c7 = 1;
                        pivotY = (f4 * fArr[1]) - quoVar.f58077a;
                    }
                    fArr3 = new float[2];
                    fArr3[0] = f15;
                    fArr3[c7] = pivotY;
                    layoutParams = view3.getLayoutParams();
                    if (layoutParams == null && (layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        if (!qupVar4.m28853B()) {
                            fArr6[0] = fArr6[0] - marginLayoutParams.leftMargin;
                        }
                        if (qupVar4.m28854C()) {
                            c8 = 1;
                        } else {
                            c8 = 1;
                            fArr6[1] = fArr6[1] - marginLayoutParams.topMargin;
                        }
                    } else {
                        c8 = 1;
                    }
                    c9 = 0;
                    if (qupVar4.f58120x != null) {
                        int i7 = (int) fArr[0];
                        int i8 = (int) fArr[c8];
                        float f16 = fArr2[0];
                        float f17 = fArr2[c8];
                        float f18 = fArr6[0];
                        float f19 = fArr3[0];
                        float f20 = f18 + f19;
                        float f21 = f19 * f16;
                        float f22 = i7 * f16;
                        float f23 = fArr6[c8];
                        float f24 = fArr3[c8];
                        float f25 = (f23 + f24) - (f24 * f17);
                        float f26 = f20 - f21;
                        rect = new Rect((int) f26, (int) f25, (int) (f22 + f26), (int) ((i8 * f17) + f25));
                        azeVar = this.f57935c;
                        if (azeVar.isEmpty()) {
                            wnsVar = wsx.f73395a;
                        } else {
                            wnsVar = (wns) StreamSupport.stream(Iterable$EL.spliterator(new ngs(azeVar)), false).filter(new ptw(8)).map(new orr(14)).collect(wlk.f73034a);
                        }
                        if (Collection.EL.stream(wnsVar).anyMatch(new ncq(rect, 18))) {
                            fArr4 = new float[2];
                            wnsVarM34523D = wns.m34523D(new idm(11), wnsVar);
                            i = ((wsx) wnsVarM34523D).f73398d;
                            for (i2 = 0; i2 < i; i2++) {
                                rect2 = (Rect) wnsVarM34523D.get(i2);
                                if (!Rect.intersects(rect2, rect)) {
                                    break;
                                }
                                int i9 = rect.bottom - rect2.top;
                                rect.offset(0, -i9);
                                fArr4[1] = fArr4[1] - i9;
                            }
                            c8 = 1;
                            if (rect.top < 0) {
                                fArr4[1] = f;
                            }
                            c9 = 0;
                            fArr6[0] = fArr6[0] + fArr4[0];
                            fArr6[1] = fArr6[1] + fArr4[1];
                        } else {
                            c8 = 1;
                            c9 = 0;
                        }
                    }
                    view.setPivotX(fArr3[c9]);
                    view.setPivotY(fArr3[c8]);
                    if (qupVar.m28859x() == 1.0f || qupVar.m28856a() != 1.0f) {
                        qupVar2 = qupVar;
                    } else {
                        qupVar2 = qupVar;
                        if (qupVar2.f58101e.f58078b == qupVar2.m28857v() && qupVar2.f58102f.f58078b == qupVar2.m28858w()) {
                            view.setOutlineProvider(view2.getOutlineProvider());
                            view.setClipToOutline(view2.getClipToOutline());
                        }
                    }
                    mo28779T(view, fArr6, qupVar2, z2);
                    if (z || (qtjVar = qupVar2.f58112p) == null) {
                    }
                    qtjVar.mo14499h();
                    return;
                }
                c5 = 1;
                layoutParams2.height = (int) fArr[1];
                view9.setLayoutParams(layoutParams2);
                Size sizeM31261f = tmk.m31261f(view9, rect3);
                c6 = 0;
                fArr[0] = sizeM31261f.getWidth();
                fArr[c5] = sizeM31261f.getHeight();
                fArr6[c6] = fArr10[c6] - (fArr[c6] * m28758V(qupVar4, quoVarM28748b));
                float f110 = fArr10[c5];
                float f111 = fArr[c5];
                f4 = quoVar.f58078b;
                fArr6[c5] = f110 - (f111 * f4);
                fArr6[c6] = m28757U(qupVar4.f58084C, fArr6[c6], rect3.left, rect3.right, fArr[c6], fArr2[c6], m28758V(qupVar4, quoVarM28748b));
                fArr6[1] = m28757U(qupVar4.f58085D, fArr6[1], rect3.top, rect3.bottom, fArr[1], fArr2[1], f4);
                if (qupVar4.m28853B()) {
                    fM28758V = view3.getPivotX();
                } else {
                    fM28758V = m28758V(qupVar4, quoVarM28748b) * fArr[0];
                }
                float f112 = fM28758V - quoVarM28748b.f58077a;
                if (qupVar4.m28854C()) {
                    pivotY = view3.getPivotY();
                    c7 = 1;
                } else {
                    c7 = 1;
                    pivotY = (f4 * fArr[1]) - quoVar.f58077a;
                }
                fArr3 = new float[2];
                fArr3[0] = f112;
                fArr3[c7] = pivotY;
                layoutParams = view3.getLayoutParams();
                if (layoutParams == null) {
                    c8 = 1;
                } else {
                    c8 = 1;
                }
                c9 = 0;
                if (qupVar4.f58120x != null) {
                    int i10 = (int) fArr[0];
                    int i11 = (int) fArr[c8];
                    float f113 = fArr2[0];
                    float f114 = fArr2[c8];
                    float f115 = fArr6[0];
                    float f116 = fArr3[0];
                    float f27 = f115 + f116;
                    float f28 = f116 * f113;
                    float f29 = i10 * f113;
                    float f210 = fArr6[c8];
                    float f211 = fArr3[c8];
                    float f212 = (f210 + f211) - (f211 * f114);
                    float f213 = f27 - f28;
                    rect = new Rect((int) f213, (int) f212, (int) (f29 + f213), (int) ((i11 * f114) + f212));
                    azeVar = this.f57935c;
                    if (azeVar.isEmpty()) {
                        wnsVar = wsx.f73395a;
                    } else {
                        wnsVar = (wns) StreamSupport.stream(Iterable$EL.spliterator(new ngs(azeVar)), false).filter(new ptw(8)).map(new orr(14)).collect(wlk.f73034a);
                    }
                    if (Collection.EL.stream(wnsVar).anyMatch(new ncq(rect, 18))) {
                        fArr4 = new float[2];
                        wnsVarM34523D = wns.m34523D(new idm(11), wnsVar);
                        i = ((wsx) wnsVarM34523D).f73398d;
                        while (i2 < i) {
                            rect2 = (Rect) wnsVarM34523D.get(i2);
                            if (!Rect.intersects(rect2, rect)) {
                                break;
                                break;
                            }
                            int i12 = rect.bottom - rect2.top;
                            rect.offset(0, -i12);
                            fArr4[1] = fArr4[1] - i12;
                        }
                        c8 = 1;
                        if (rect.top < 0) {
                            fArr4[1] = f;
                        }
                        c9 = 0;
                        fArr6[0] = fArr6[0] + fArr4[0];
                        fArr6[1] = fArr6[1] + fArr4[1];
                    } else {
                        c8 = 1;
                        c9 = 0;
                    }
                }
                view.setPivotX(fArr3[c9]);
                view.setPivotY(fArr3[c8]);
                if (qupVar.m28859x() == 1.0f) {
                    qupVar2 = qupVar;
                } else {
                    qupVar2 = qupVar;
                }
                mo28779T(view, fArr6, qupVar2, z2);
                if (z) {
                }
            }
            fArr = fArr11;
            fArr2 = fArr12;
            c5 = 1;
            c6 = 0;
            fArr6[c6] = fArr10[c6] - (fArr[c6] * m28758V(qupVar4, quoVarM28748b));
            float f117 = fArr10[c5];
            float f118 = fArr[c5];
            f4 = quoVar.f58078b;
            fArr6[c5] = f117 - (f118 * f4);
            fArr6[c6] = m28757U(qupVar4.f58084C, fArr6[c6], rect3.left, rect3.right, fArr[c6], fArr2[c6], m28758V(qupVar4, quoVarM28748b));
            fArr6[1] = m28757U(qupVar4.f58085D, fArr6[1], rect3.top, rect3.bottom, fArr[1], fArr2[1], f4);
            if (qupVar4.m28853B()) {
                fM28758V = view3.getPivotX();
            } else {
                fM28758V = m28758V(qupVar4, quoVarM28748b) * fArr[0];
            }
            float f119 = fM28758V - quoVarM28748b.f58077a;
            if (qupVar4.m28854C()) {
                pivotY = view3.getPivotY();
                c7 = 1;
            } else {
                c7 = 1;
                pivotY = (f4 * fArr[1]) - quoVar.f58077a;
            }
            fArr3 = new float[2];
            fArr3[0] = f119;
            fArr3[c7] = pivotY;
            layoutParams = view3.getLayoutParams();
            if (layoutParams == null) {
                c8 = 1;
            } else {
                c8 = 1;
            }
            c9 = 0;
            if (qupVar4.f58120x != null) {
                int i13 = (int) fArr[0];
                int i14 = (int) fArr[c8];
                float f1110 = fArr2[0];
                float f1111 = fArr2[c8];
                float f1112 = fArr6[0];
                float f1113 = fArr3[0];
                float f214 = f1112 + f1113;
                float f215 = f1113 * f1110;
                float f216 = i13 * f1110;
                float f217 = fArr6[c8];
                float f218 = fArr3[c8];
                float f219 = (f217 + f218) - (f218 * f1111);
                float f2110 = f214 - f215;
                rect = new Rect((int) f2110, (int) f219, (int) (f216 + f2110), (int) ((i14 * f1111) + f219));
                azeVar = this.f57935c;
                if (azeVar.isEmpty()) {
                    wnsVar = wsx.f73395a;
                } else {
                    wnsVar = (wns) StreamSupport.stream(Iterable$EL.spliterator(new ngs(azeVar)), false).filter(new ptw(8)).map(new orr(14)).collect(wlk.f73034a);
                }
                if (Collection.EL.stream(wnsVar).anyMatch(new ncq(rect, 18))) {
                    fArr4 = new float[2];
                    wnsVarM34523D = wns.m34523D(new idm(11), wnsVar);
                    i = ((wsx) wnsVarM34523D).f73398d;
                    while (i2 < i) {
                        rect2 = (Rect) wnsVarM34523D.get(i2);
                        if (!Rect.intersects(rect2, rect)) {
                            break;
                            break;
                        }
                        int i15 = rect.bottom - rect2.top;
                        rect.offset(0, -i15);
                        fArr4[1] = fArr4[1] - i15;
                    }
                    c8 = 1;
                    if (rect.top < 0) {
                        fArr4[1] = f;
                    }
                    c9 = 0;
                    fArr6[0] = fArr6[0] + fArr4[0];
                    fArr6[1] = fArr6[1] + fArr4[1];
                } else {
                    c8 = 1;
                    c9 = 0;
                }
            }
            view.setPivotX(fArr3[c9]);
            view.setPivotY(fArr3[c8]);
            if (qupVar.m28859x() == 1.0f) {
                qupVar2 = qupVar;
            } else {
                qupVar2 = qupVar;
            }
            mo28779T(view, fArr6, qupVar2, z2);
            if (z) {
            }
        } catch (Throwable th) {
            this.f57947o.m28751e();
            throw th;
        }
    }

    /* JADX INFO: renamed from: K */
    protected abstract void mo28772K(View view);

    /* JADX INFO: renamed from: L */
    public final void m28773L(qtg qtgVar, Rect rect, boolean z) {
        qup qupVar = qtgVar.f57930a;
        tmk.m31246I(qupVar.f58099c, rect);
        qte qteVar = (qte) this.f57935c.get(qupVar.f58098b);
        if (z || !rect.equals(qtgVar.f57931b)) {
            m28775O(qtgVar, rect, qteVar);
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m28774N(View view) {
        aze azeVar = this.f57934b;
        qtg qtgVar = (qtg) azeVar.get(view);
        if (qtgVar != null) {
            azeVar.remove(view);
            if (qtgVar.f57932c != null) {
                view.getViewTreeObserver().removeOnPreDrawListener(qtgVar.f57932c);
            }
        }
    }

    /* JADX INFO: renamed from: O */
    public final void m28775O(qtg qtgVar, Rect rect, qte qteVar) {
        qtgVar.f57931b.set(rect);
        if (qteVar != null) {
            m28771J(qteVar, true, false);
        }
    }

    /* JADX INFO: renamed from: P */
    protected abstract boolean mo28776P();

    /* JADX INFO: renamed from: Q */
    protected boolean mo28777Q() {
        return true;
    }

    /* JADX INFO: renamed from: R */
    protected boolean mo28778R(View view, View view2, qup qupVar) {
        View view3 = this.f57937e;
        return (view3 == null || view3.getWindowToken() == null) ? false : true;
    }

    /* JADX INFO: renamed from: T */
    protected abstract void mo28779T(View view, float[] fArr, qup qupVar, boolean z);

    @Override // p000.qtm
    /* JADX INFO: renamed from: a */
    public /* synthetic */ View mo18176a() {
        throw null;
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: b */
    public final View mo18177b() {
        return this.f57938f;
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: c */
    public final View mo18178c(int i) {
        return mo18179d(this.f57936d.mo25588T(), i);
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: d */
    public final View mo18179d(Context context, int i) {
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new FrameLayout(context), false);
        viewInflate.setEnabled(false);
        viewInflate.setClickable(false);
        return viewInflate;
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: e */
    public final qup mo18180e(View view) {
        qte qteVar = (qte) this.f57935c.get(view);
        if (qteVar != null) {
            return qteVar.f57916a;
        }
        return null;
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: f */
    public final void mo18181f(qtj qtjVar) {
        ArrayList arrayList = this.f57941i;
        if (arrayList.contains(qtjVar)) {
            return;
        }
        arrayList.add(qtjVar);
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: g */
    public void mo18182g() {
        ayi ayiVar;
        ayh ayhVar;
        ViewTreeObserver viewTreeObserver;
        View view = this.f57937e;
        if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalLayoutListener(this.f57949q);
        }
        this.f57944l = true;
        try {
            aze azeVar = new aze(0);
            aze azeVar2 = this.f57939g;
            azeVar.mo6936i(azeVar2);
            int i = azeVar.f11347d;
            for (int i2 = 0; i2 < i; i2++) {
                m28767ae((View) azeVar.m6931d(i2), (aahi) azeVar.m6934g(i2), true);
            }
            azeVar2.clear();
            this.f57940h.clear();
            aze azeVar3 = this.f57935c;
            int i3 = azeVar3.f11347d;
            for (int i4 = 0; i4 < i3; i4++) {
                qte qteVar = (qte) azeVar3.m6934g(i4);
                qup qupVar = qteVar.f57916a;
                qtj qtjVar = qupVar.f58112p;
                if (qtjVar != null) {
                    View view2 = qupVar.f58098b;
                    qtjVar.mo14498g();
                }
                qteVar.m28753b(qtf.f57926d);
                qteVar.m28753b(qtf.f57927e);
                qteVar.m28753b(qtf.f57928f);
            }
            this.f57934b.clear();
        } finally {
            this.f57934b.clear();
            this.f57935c.clear();
            this.f57944l = false;
            ayiVar = this.f57942j;
            ayhVar = new ayh(ayiVar);
            while (ayhVar.hasNext()) {
                ((View) ayhVar.next()).removeOnLayoutChangeListener(this.f57948p);
            }
            ayiVar.clear();
            this.f57937e = null;
        }
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo18183h(View view) {
        mo18184i(view, null, false);
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: i */
    public final void mo18184i(View view, Animator animator, boolean z) {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (this.f57944l) {
            return;
        }
        m28763aa(view, animator, z, true);
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: j */
    public final void mo18185j() {
        qtn qtnVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = mo28770I().iterator();
        while (it.hasNext()) {
            qup qupVarMo18180e = mo18180e((View) it.next());
            if (qupVarMo18180e != null && (qtnVar = qupVarMo18180e.f58122z) != null) {
                arrayList.add(qtnVar);
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((qtn) arrayList.get(i)).mo15000c();
        }
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo18186k(View view) {
        mo18187l(view, null, false);
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: l */
    public final void mo18187l(View view, Animator animator, boolean z) {
        lnz.m22873ch("Expected in UI thread, but not.");
        m28763aa(view, animator, z, false);
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: m */
    public final void mo18188m(View view, int i, int i2, int i3) {
        qte qteVar = (qte) this.f57935c.get(view);
        if (qteVar == null) {
            ((wvu) ((wvu) f57933a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "movePopupView", 370, "AbstractPopupViewManager.java")).mo34849w("popup view %s is not shown!", view);
            return;
        }
        qul qulVar = new qul(qteVar.f57916a);
        qulVar.m28846v(i);
        qulVar.m28812J(i2);
        qulVar.m28813K(i3);
        qteVar.f57916a = qulVar.m28827c();
        m28771J(qteVar, true, false);
        m28764ab();
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: n */
    public final void mo18189n(View view, int i) {
        qtn qtnVar;
        qup qupVarMo18180e = mo18180e(view);
        if (qupVarMo18180e == null || (qtnVar = qupVarMo18180e.f58122z) == null) {
            return;
        }
        qtnVar.mo14998a(view, i);
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: o */
    public final void mo18190o(View view, View view2) {
        qtn qtnVar;
        qup qupVarMo18180e = mo18180e(view);
        if (qupVarMo18180e == null || (qtnVar = qupVarMo18180e.f58122z) == null) {
            return;
        }
        qtnVar.mo14999b(view2);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.removeListener(this);
        aze azeVar = this.f57940h;
        View view = (View) azeVar.remove(animator);
        if (view == null) {
            ((wvu) ((wvu) f57933a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "onAnimationEnd", 1221, "AbstractPopupViewManager.java")).mo34846t("onAnimationEnd() : Animator with no View");
            return;
        }
        aze azeVar2 = this.f57939g;
        aahi aahiVar = (aahi) azeVar2.remove(view);
        if (aahiVar == null) {
            ((wvu) ((wvu) f57933a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "onAnimationEnd", 1226, "AbstractPopupViewManager.java")).mo34846t("onAnimationEnd() : View with no AnimatorInfo");
            return;
        }
        if (aahiVar.f816b != animator) {
            ((wvu) ((wvu) f57933a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "onAnimationEnd", 1230, "AbstractPopupViewManager.java")).mo34846t("onAnimationEnd() : AnimatorInfo for the wrong Animator");
            return;
        }
        Object obj = aahiVar.f817c;
        if (obj == null) {
            m28762Z(aahiVar.f815a, view);
            return;
        }
        aahi aahiVar2 = (aahi) obj;
        Object obj2 = aahiVar2.f816b;
        if (obj2 == null) {
            m28762Z(aahiVar2.f815a, view);
            return;
        }
        azeVar2.put(view, obj);
        azeVar.put(obj2, view);
        ((Animator) obj2).start();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ void mo18191p(qtr qtrVar) {
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: q */
    public final void mo18192q(qtj qtjVar) {
        this.f57941i.remove(qtjVar);
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: r */
    public final void mo18193r(View view) {
        ViewTreeObserver viewTreeObserver;
        if (view != this.f57937e) {
            if (mo28777Q()) {
                mo18182g();
            }
            this.f57937e = view;
            if (view == null || (viewTreeObserver = view.getViewTreeObserver()) == null || !viewTreeObserver.isAlive()) {
                return;
            }
            viewTreeObserver.addOnGlobalLayoutListener(this.f57949q);
        }
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: s */
    public final void mo18194s(int i) {
        this.f57943k = i;
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: t */
    public final void mo18195t(View view) {
        this.f57938f = view;
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: u */
    public final void mo18196u(Rect rect) {
        this.f57945m.set(rect);
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: v */
    public final void mo18197v(qup qupVar) {
        boolean z;
        lnz.m22873ch("Expected in UI thread, but not.");
        if (this.f57944l) {
            return;
        }
        View view = qupVar.f58098b;
        if (mo28778R(view, qupVar.f58099c, qupVar)) {
            View view2 = this.f57937e;
            if (view2 != null) {
                view.setFilterTouchesWhenObscured(view2.getFilterTouchesWhenObscured());
            }
            boolean zMo18171A = mo18171A(view);
            view.setVisibility(0);
            m28760X(view);
            aze azeVar = this.f57935c;
            final qte qteVar = (qte) azeVar.get(view);
            if (qteVar == null) {
                qteVar = new qte(this, qupVar);
                azeVar.put(view, qteVar);
                z = false;
            } else {
                qup qupVar2 = qteVar.f57916a;
                z = true;
                if (qupVar2.f58089H == qupVar.f58089H && qupVar2.f58100d == qupVar.f58100d) {
                    z = false;
                }
                qteVar.f57916a = qupVar;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                qteVar.f57918c = layoutParams.width;
                qteVar.f57919d = layoutParams.height;
            }
            m28771J(qteVar, zMo18171A, z);
            qteVar.m28753b(qtf.f57924b);
            Animator animator = qupVar.f58111o;
            if (animator != null) {
                m28765ac(view, animator, 0);
            } else {
                qteVar.m28752a();
                qteVar.f57920e = new qrk(qteVar, 5);
                vgb.m33066e(qteVar.f57920e);
            }
            if (!zMo18171A && qupVar.f58086E) {
                final qtg qtgVar = new qtg(qupVar);
                this.f57934b.put(view, qtgVar);
                final Rect rect = qtgVar.f57931b;
                qup qupVar3 = qtgVar.f57930a;
                if (qupVar3.f58117u) {
                    if (qtgVar.f57932c == null) {
                        qtgVar.f57932c = new ViewTreeObserver.OnPreDrawListener() { // from class: qsz
                            @Override // android.view.ViewTreeObserver.OnPreDrawListener
                            public final boolean onPreDraw() {
                                qtg qtgVar2 = qtgVar;
                                View view3 = qtgVar2.f57930a.f58099c;
                                Rect rect2 = rect;
                                tmk.m31246I(view3, rect2);
                                this.f57893a.m28775O(qtgVar2, rect2, qteVar);
                                return true;
                            }
                        };
                    }
                    qupVar3.f58099c.getViewTreeObserver().addOnPreDrawListener(qtgVar.f57932c);
                }
            }
            if (qupVar.f58106j && this.f57942j.add(view)) {
                view.addOnLayoutChangeListener(this.f57948p);
            }
            if (zMo18171A) {
                m28764ab();
            }
        }
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: w */
    public final /* synthetic */ void mo18198w(qtr qtrVar) {
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: x */
    public final void mo18199x(View view, Consumer consumer, boolean z) {
        qte qteVar = (qte) this.f57935c.get(view);
        if (qteVar == null) {
            ((wvu) ((wvu) f57933a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager", "updatePopupView", 383, "AbstractPopupViewManager.java")).mo34849w("popup view %s is not shown!", view);
            return;
        }
        qul qulVar = new qul(qteVar.f57916a);
        consumer.m20005s(qulVar);
        qteVar.f57916a = qulVar.m28827c();
        m28771J(qteVar, true, z);
        m28764ab();
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: y */
    public /* synthetic */ boolean mo18200y(View view) {
        throw null;
    }

    @Override // p000.qtm
    /* JADX INFO: renamed from: z */
    public final boolean mo18201z() {
        int i = 0;
        while (true) {
            aze azeVar = this.f57935c;
            if (i >= azeVar.f11347d) {
                return false;
            }
            qtf qtfVar = ((qte) azeVar.m6934g(i)).f57917b;
            if (qtfVar == qtf.f57925c || qtfVar == qtf.f57924b) {
                return true;
            }
            i++;
        }
    }
}
