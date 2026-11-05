package p000;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.Scroller;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class crf extends ViewGroup {

    /* JADX INFO: renamed from: a */
    public static final int[] f19697a = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: e */
    private static final Comparator f19698e = p008j$.util.Comparator.CC.comparingInt(new gac(1));

    /* JADX INFO: renamed from: f */
    private static final Interpolator f19699f = new bqo(2);

    /* JADX INFO: renamed from: A */
    private float f19700A;

    /* JADX INFO: renamed from: B */
    private int f19701B;

    /* JADX INFO: renamed from: C */
    private VelocityTracker f19702C;

    /* JADX INFO: renamed from: D */
    private int f19703D;

    /* JADX INFO: renamed from: E */
    private int f19704E;

    /* JADX INFO: renamed from: F */
    private int f19705F;

    /* JADX INFO: renamed from: G */
    private int f19706G;

    /* JADX INFO: renamed from: H */
    private EdgeEffect f19707H;

    /* JADX INFO: renamed from: I */
    private EdgeEffect f19708I;

    /* JADX INFO: renamed from: J */
    private EdgeEffect f19709J;

    /* JADX INFO: renamed from: K */
    private EdgeEffect f19710K;

    /* JADX INFO: renamed from: L */
    private boolean f19711L;

    /* JADX INFO: renamed from: M */
    private boolean f19712M;

    /* JADX INFO: renamed from: N */
    private int f19713N;

    /* JADX INFO: renamed from: O */
    private int f19714O;

    /* JADX INFO: renamed from: b */
    public crg f19715b;

    /* JADX INFO: renamed from: c */
    public int f19716c;

    /* JADX INFO: renamed from: d */
    public int f19717d;

    /* JADX INFO: renamed from: g */
    private final ArrayList f19718g;

    /* JADX INFO: renamed from: h */
    private final cra f19719h;

    /* JADX INFO: renamed from: i */
    private final Rect f19720i;

    /* JADX INFO: renamed from: j */
    private int f19721j;

    /* JADX INFO: renamed from: k */
    private Scroller f19722k;

    /* JADX INFO: renamed from: l */
    private crd f19723l;

    /* JADX INFO: renamed from: m */
    private float f19724m;

    /* JADX INFO: renamed from: n */
    private float f19725n;

    /* JADX INFO: renamed from: o */
    private boolean f19726o;

    /* JADX INFO: renamed from: p */
    private boolean f19727p;

    /* JADX INFO: renamed from: q */
    private boolean f19728q;

    /* JADX INFO: renamed from: r */
    private final int f19729r;

    /* JADX INFO: renamed from: s */
    private boolean f19730s;

    /* JADX INFO: renamed from: t */
    private boolean f19731t;

    /* JADX INFO: renamed from: u */
    private int f19732u;

    /* JADX INFO: renamed from: v */
    private int f19733v;

    /* JADX INFO: renamed from: w */
    private int f19734w;

    /* JADX INFO: renamed from: x */
    private float f19735x;

    /* JADX INFO: renamed from: y */
    private float f19736y;

    /* JADX INFO: renamed from: z */
    private float f19737z;

    public crf(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19718g = new ArrayList();
        this.f19719h = new cra();
        this.f19720i = new Rect();
        this.f19721j = -1;
        this.f19724m = -3.4028235E38f;
        this.f19725n = Float.MAX_VALUE;
        int i = 1;
        this.f19729r = 1;
        this.f19701B = -1;
        this.f19711L = true;
        this.f19717d = 1;
        this.f19714O = 0;
        m12153B();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.orientation});
        int i2 = typedArrayObtainStyledAttributes.getInt(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalArgumentException("The page flip orientation is wrong.");
            }
            i = 2;
        }
        this.f19717d = i;
    }

    /* JADX INFO: renamed from: A */
    private final void m12152A() {
        this.f19730s = false;
        this.f19731t = false;
        VelocityTracker velocityTracker = this.f19702C;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f19702C = null;
        }
    }

    /* JADX INFO: renamed from: B */
    private final void m12153B() {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        Context context = getContext();
        this.f19722k = new Scroller(context, f19699f);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f19734w = viewConfiguration.getScaledPagingTouchSlop();
        this.f19703D = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f19704E = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f19707H = new EdgeEffect(context);
        this.f19708I = new EdgeEffect(context);
        this.f19709J = new EdgeEffect(context);
        this.f19710K = new EdgeEffect(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.f19705F = (int) (25.0f * f);
        this.f19706G = (int) (f + f);
        this.f19732u = (int) (f * 16.0f);
        bnl.m7969q(this, new crc(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    /* JADX INFO: renamed from: C */
    private final void m12154C(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f19701B) {
            int i = actionIndex == 0 ? 1 : 0;
            m12156E(m12166r(motionEvent, i));
            this.f19701B = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f19702C;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* JADX INFO: renamed from: D */
    private final void m12155D(int i) {
        if (this.f19717d == 1) {
            scrollTo(i, getScrollY());
        } else {
            scrollTo(getScrollX(), i);
        }
    }

    /* JADX INFO: renamed from: E */
    private final void m12156E(float f) {
        if (this.f19717d == 1) {
            this.f19737z = f;
        } else {
            this.f19700A = f;
        }
    }

    /* JADX INFO: renamed from: F */
    private final void m12157F(crb crbVar, float f) {
        if (this.f19717d == 1) {
            crbVar.f19689c = f;
        } else {
            crbVar.f19690d = f;
        }
    }

    /* JADX INFO: renamed from: G */
    private final void m12158G(int i) {
        if (this.f19714O == i) {
            return;
        }
        this.f19714O = i;
    }

    /* JADX INFO: renamed from: H */
    private final void m12159H(boolean z) {
        if (this.f19727p != z) {
            this.f19727p = z;
        }
    }

    /* JADX INFO: renamed from: I */
    private final void m12160I(float f) {
        this.f19730s = true;
        m12158G(1);
        m12156E(f);
        m12159H(true);
    }

    /* JADX INFO: renamed from: J */
    private final boolean m12161J(float f) {
        boolean z;
        boolean z2;
        float fM12165q = m12165q() - f;
        m12156E(f);
        float fM12168t = m12168t();
        float fM12169u = m12169u();
        float f2 = this.f19724m * fM12169u;
        float f3 = this.f19725n * fM12169u;
        ArrayList arrayList = this.f19718g;
        boolean z3 = false;
        cra craVar = (cra) arrayList.get(0);
        cra craVar2 = (cra) arrayList.get(arrayList.size() - 1);
        if (craVar.f19682b != 0) {
            f2 = craVar.f19684d * fM12169u;
            z = false;
        } else {
            z = true;
        }
        if (craVar2.f19682b != this.f19715b.mo12191a() - 1) {
            f3 = craVar2.f19684d * fM12169u;
            z2 = false;
        } else {
            z2 = true;
        }
        float f4 = fM12168t + fM12165q;
        if (f4 < f2) {
            if (z) {
                this.f19707H.onPull(Math.abs(f2 - f4) / fM12169u);
                z3 = true;
            }
        } else if (f4 > f3) {
            if (z2) {
                this.f19708I.onPull(Math.abs(f4 - f3) / fM12169u);
                z3 = true;
            }
            f2 = f3;
        } else {
            f2 = f4;
        }
        int i = (int) f2;
        m12156E((m12165q() + f2) - i);
        m12155D(i);
        m12164M();
        return z3;
    }

    /* JADX INFO: renamed from: K */
    private final void m12162K(int i, int i2) {
        float f = i;
        if (i2 <= 0 || this.f19718g.isEmpty()) {
            cra craVarM12177eU = m12177eU(this.f19716c);
            int iMin = (int) ((craVarM12177eU != null ? Math.min(craVarM12177eU.f19684d, this.f19725n) : 0.0f) * f);
            if (iMin != m12168t()) {
                m12174z();
                m12155D(iMin);
                return;
            }
            return;
        }
        int iM12168t = (int) ((m12168t() / i2) * f);
        m12155D(iM12168t);
        if (this.f19722k.isFinished()) {
            return;
        }
        int duration = this.f19722k.getDuration() - this.f19722k.timePassed();
        cra craVarM12177eU2 = m12177eU(this.f19716c);
        int i3 = craVarM12177eU2 == null ? 0 : (int) (craVarM12177eU2.f19684d * f);
        int i4 = this.f19717d;
        Scroller scroller = this.f19722k;
        if (i4 == 1) {
            scroller.startScroll(iM12168t, 0, i3, 0, duration);
        } else {
            scroller.startScroll(0, iM12168t, 0, i3, duration);
        }
    }

    /* JADX INFO: renamed from: L */
    private final void m12163L(cra craVar) {
        if (this.f19717d == 1) {
            craVar.f19685e = 1.0f;
        } else {
            craVar.f19686f = 1.0f;
        }
    }

    /* JADX INFO: renamed from: M */
    private final boolean m12164M() {
        if (this.f19718g.isEmpty()) {
            this.f19712M = false;
            m12190fh();
            if (this.f19712M) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        cra craVarM12173y = m12173y();
        if (craVarM12173y == null) {
            return false;
        }
        m12169u();
        m12167s(craVarM12173y);
        this.f19712M = false;
        m12190fh();
        if (this.f19712M) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    /* JADX INFO: renamed from: q */
    private final float m12165q() {
        return this.f19717d == 1 ? this.f19737z : this.f19700A;
    }

    /* JADX INFO: renamed from: r */
    private final float m12166r(MotionEvent motionEvent, int i) {
        return this.f19717d == 1 ? motionEvent.getX(i) : motionEvent.getY(i);
    }

    /* JADX INFO: renamed from: s */
    private final float m12167s(cra craVar) {
        return this.f19717d == 1 ? craVar.f19685e : craVar.f19686f;
    }

    /* JADX INFO: renamed from: t */
    private final int m12168t() {
        return this.f19717d == 1 ? getScrollX() : getScrollY();
    }

    /* JADX INFO: renamed from: u */
    private final int m12169u() {
        return this.f19717d == 1 ? getWidth() : getHeight();
    }

    /* JADX INFO: renamed from: v */
    private final Rect m12170v(Rect rect, View view) {
        if (rect == null) {
            rect = new Rect();
        }
        if (view == null) {
            rect.set(0, 0, 0, 0);
            return rect;
        }
        rect.left = view.getLeft();
        rect.right = view.getRight();
        rect.top = view.getTop();
        rect.bottom = view.getBottom();
        ViewParent parent = view.getParent();
        while (parent instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) parent;
            if (parent == this) {
                break;
            }
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    /* JADX INFO: renamed from: w */
    private final EdgeEffect m12171w() {
        return this.f19717d == 1 ? this.f19707H : this.f19709J;
    }

    /* JADX INFO: renamed from: x */
    private final EdgeEffect m12172x() {
        return this.f19717d == 1 ? this.f19708I : this.f19710K;
    }

    /* JADX INFO: renamed from: y */
    private final cra m12173y() {
        float f;
        float fM12168t;
        int i;
        int iM12169u = m12169u();
        float f2 = 0.0f;
        if (iM12169u > 0) {
            fM12168t = m12168t() / iM12169u;
            f = 0.0f / iM12169u;
        } else {
            f = 0.0f;
            fM12168t = 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        boolean z = true;
        cra craVar = null;
        float fM12167s = 0.0f;
        while (true) {
            ArrayList arrayList = this.f19718g;
            if (i2 >= arrayList.size()) {
                break;
            }
            cra craVar2 = (cra) arrayList.get(i2);
            if (!z && craVar2.f19682b != (i = i3 + 1)) {
                craVar2 = this.f19719h;
                craVar2.f19684d = f2 + fM12167s + f;
                craVar2.f19682b = i;
                m12163L(craVar2);
                i2--;
            }
            cra craVar3 = craVar2;
            f2 = craVar3.f19684d;
            float fM12167s2 = m12167s(craVar3) + f2 + f;
            if (!z && fM12168t < f2) {
                break;
            }
            if (fM12168t < fM12167s2 || i2 == arrayList.size() - 1) {
                return craVar3;
            }
            i3 = craVar3.f19682b;
            i2++;
            craVar = craVar3;
            fM12167s = m12167s(craVar3);
            z = false;
        }
        return craVar;
    }

    /* JADX INFO: renamed from: z */
    private final void m12174z() {
        boolean z = this.f19714O == 2;
        if (z) {
            m12159H(false);
            this.f19722k.abortAnimation();
            int scrollX = getScrollX();
            int scrollY = getScrollY();
            int currX = this.f19722k.getCurrX();
            int currY = this.f19722k.getCurrY();
            if (scrollX != currX || scrollY != currY) {
                scrollTo(currX, currY);
            }
            m12158G(0);
        }
        this.f19728q = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f19718g;
            if (i >= arrayList.size()) {
                break;
            }
            cra craVar = (cra) arrayList.get(i);
            if (craVar.f19683c) {
                craVar.f19683c = false;
                z = true;
            }
            i++;
        }
        if (z) {
            m12179eW();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        cra craVarM12175b;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (craVarM12175b = m12175b(childAt)) != null && craVarM12175b.f19682b == this.f19716c) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
            if (descendantFocusability == 262144 && size != arrayList.size()) {
                return;
            }
        }
        if (isFocusable()) {
            if ((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        cra craVarM12175b;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (craVarM12175b = m12175b(childAt)) != null && craVarM12175b.f19682b == this.f19716c) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new crb();
        }
        crb crbVar = (crb) layoutParams;
        boolean z = crbVar.f19687a | (view instanceof cqz);
        crbVar.f19687a = z;
        if (!this.f19726o) {
            super.addView(view, i, layoutParams);
        } else {
            if (z) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            crbVar.f19691e = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    /* JADX INFO: renamed from: b */
    final cra m12175b(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f19718g;
            if (i >= arrayList.size()) {
                return null;
            }
            cra craVar = (cra) arrayList.get(i);
            if (this.f19715b.mo12198h(view, craVar.f19681a)) {
                return craVar;
            }
            i++;
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof crb) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        if (this.f19722k.isFinished() || !this.f19722k.computeScrollOffset()) {
            m12174z();
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f19722k.getCurrX();
        int currY = this.f19722k.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (this.f19717d == 1) {
                if (!m12164M()) {
                    this.f19722k.abortAnimation();
                    scrollTo(0, currY);
                }
            } else if (!m12164M()) {
                this.f19722k.abortAnimation();
                scrollTo(currX, 0);
            }
        }
        int[] iArr = bnl.f12993a;
        postInvalidateOnAnimation();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zM12186fd;
        if (!super.dispatchKeyEvent(keyEvent)) {
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 61) {
                    switch (keyCode) {
                        case 19:
                            zM12186fd = m12186fd(33);
                            break;
                        case 20:
                            zM12186fd = m12186fd(130);
                            break;
                        case 21:
                            zM12186fd = m12186fd(17);
                            break;
                        case 22:
                            zM12186fd = m12186fd(66);
                            break;
                        default:
                            zM12186fd = false;
                            break;
                    }
                } else if (keyEvent.hasNoModifiers()) {
                    zM12186fd = m12186fd(2);
                } else {
                    zM12186fd = keyEvent.hasModifiers(1) ? m12186fd(1) : false;
                }
            } else {
                zM12186fd = false;
            }
            if (!zM12186fd) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        cra craVarM12175b;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (craVarM12175b = m12175b(childAt)) != null && craVarM12175b.f19682b == this.f19716c && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        crg crgVar;
        crg crgVar2;
        super.draw(canvas);
        boolean zDraw = false;
        if (this.f19717d == 1) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode != 0 && (overScrollMode != 1 || (crgVar2 = this.f19715b) == null || crgVar2.mo12191a() <= 1)) {
                this.f19707H.finish();
                this.f19708I.finish();
                return;
            }
            if (!this.f19707H.isFinished()) {
                int iSave = canvas.save();
                int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
                int width = getWidth();
                canvas.rotate(270.0f);
                canvas.translate((-height) + getPaddingTop(), this.f19724m * width);
                this.f19707H.setSize(height, width);
                zDraw = this.f19707H.draw(canvas);
                canvas.restoreToCount(iSave);
            }
            if (!this.f19708I.isFinished()) {
                int iSave2 = canvas.save();
                int width2 = getWidth();
                int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
                canvas.rotate(90.0f);
                canvas.translate(-getPaddingTop(), (-(this.f19725n + 1.0f)) * width2);
                this.f19708I.setSize(height2, width2);
                zDraw |= this.f19708I.draw(canvas);
                canvas.restoreToCount(iSave2);
            }
            if (zDraw) {
                int[] iArr = bnl.f12993a;
                postInvalidateOnAnimation();
                return;
            }
            return;
        }
        int overScrollMode2 = getOverScrollMode();
        if (overScrollMode2 != 0 && (overScrollMode2 != 1 || (crgVar = this.f19715b) == null || crgVar.mo12191a() <= 1)) {
            this.f19709J.finish();
            this.f19710K.finish();
            return;
        }
        if (!this.f19709J.isFinished()) {
            int iSave3 = canvas.save();
            int width3 = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height3 = getHeight();
            canvas.rotate(270.0f);
            canvas.translate((-width3) + getPaddingLeft(), this.f19724m * height3);
            this.f19709J.setSize(width3, height3);
            zDraw = this.f19709J.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        if (!this.f19710K.isFinished()) {
            int iSave4 = canvas.save();
            int width4 = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int height4 = getHeight();
            crg crgVar3 = this.f19715b;
            int iMo12191a = crgVar3 != null ? crgVar3.mo12191a() : 1;
            canvas.rotate(180.0f);
            canvas.translate((-width4) + getPaddingLeft(), (-iMo12191a) * height4);
            this.f19710K.setSize(width4, height4);
            zDraw |= this.f19710K.draw(canvas);
            canvas.restoreToCount(iSave4);
        }
        if (zDraw) {
            int[] iArr2 = bnl.f12993a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: eT */
    final cra m12176eT(int i, int i2) {
        cra craVar = new cra();
        craVar.f19682b = i;
        craVar.f19681a = this.f19715b.mo12193c(this, i);
        m12163L(craVar);
        if (i2 >= 0) {
            ArrayList arrayList = this.f19718g;
            if (i2 < arrayList.size()) {
                arrayList.add(i2, craVar);
                return craVar;
            }
        }
        this.f19718g.add(craVar);
        return craVar;
    }

    /* JADX INFO: renamed from: eU */
    final cra m12177eU(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f19718g;
            if (i2 >= arrayList.size()) {
                return null;
            }
            cra craVar = (cra) arrayList.get(i2);
            if (craVar.f19682b == i) {
                return craVar;
            }
            i2++;
        }
    }

    /* JADX INFO: renamed from: eV */
    final void m12178eV() {
        int i = this.f19729r << 1;
        ArrayList arrayList = this.f19718g;
        boolean z = arrayList.size() < i + 1 && arrayList.size() < this.f19715b.mo12191a();
        int iMax = this.f19716c;
        int i2 = 0;
        while (i2 < arrayList.size()) {
            cra craVar = (cra) arrayList.get(i2);
            if (this.f19715b.mo12192b(craVar.f19681a) != -1) {
                arrayList.remove(i2);
                i2--;
                this.f19715b.mo12194d(this, craVar.f19682b, craVar.f19681a);
                int i3 = this.f19716c;
                if (i3 == craVar.f19682b) {
                    iMax = Math.max(0, Math.min(i3, this.f19715b.mo12191a() - 1));
                }
                z = true;
            }
            i2++;
        }
        Collections.sort(arrayList, f19698e);
        if (z) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                crb crbVar = (crb) getChildAt(i4).getLayoutParams();
                if (!crbVar.f19687a) {
                    m12157F(crbVar, 0.0f);
                }
            }
            m12184fb(iMax, false, true, 0);
            requestLayout();
        }
    }

    /* JADX INFO: renamed from: eW */
    final void m12179eW() {
        m12180eX(this.f19716c);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00d5 A[PHI: r7 r12 r16
      0x00d5: PHI (r7v12 int) = (r7v11 int), (r7v3 int) binds: [B:51:0x00cb, B:48:0x00b4] A[DONT_GENERATE, DONT_INLINE]
      0x00d5: PHI (r12v29 int) = (r12v1 int), (r12v31 int) binds: [B:51:0x00cb, B:48:0x00b4] A[DONT_GENERATE, DONT_INLINE]
      0x00d5: PHI (r16v8 float) = (r16v7 float), (r16v10 float) binds: [B:51:0x00cb, B:48:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:84:0x0141 A[PHI: r4
      0x0141: PHI (r4v11 float) = (r4v10 float), (r4v13 float) binds: [B:88:0x0153, B:82:0x0138] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: eX */
    final void m12180eX(int i) {
        cra craVarM12177eU;
        ArrayList arrayList;
        cra craVarM12176eT;
        float f;
        cra craVarM12175b;
        cra craVarM12175b2;
        int i2;
        cra craVar;
        cra craVar2;
        cra craVar3;
        int i3 = this.f19716c;
        if (i3 != i) {
            craVarM12177eU = m12177eU(i3);
            this.f19716c = i;
        } else {
            craVarM12177eU = null;
        }
        if (this.f19715b == null || this.f19728q || getWindowToken() == null) {
            return;
        }
        int i4 = this.f19729r;
        int iMax = Math.max(0, this.f19716c - i4);
        int iMo12191a = this.f19715b.mo12191a();
        int iMin = Math.min(iMo12191a - 1, this.f19716c + i4);
        int i5 = 0;
        while (true) {
            arrayList = this.f19718g;
            if (i5 < arrayList.size()) {
                craVarM12176eT = (cra) arrayList.get(i5);
                int i6 = craVarM12176eT.f19682b;
                int i7 = this.f19716c;
                if (i6 >= i7) {
                    if (i6 != i7) {
                        break;
                    } else {
                        break;
                    }
                }
                i5++;
            }
            craVarM12176eT = null;
            break;
        }
        if (craVarM12176eT == null && iMo12191a > 0) {
            craVarM12176eT = m12176eT(this.f19716c, i5);
        }
        if (craVarM12176eT != null) {
            int i8 = i5 - 1;
            cra craVar4 = i8 >= 0 ? (cra) arrayList.get(i8) : null;
            float fM12167s = 2.0f - m12167s(craVarM12176eT);
            float fM12167s2 = 0.0f;
            for (int i9 = this.f19716c - 1; i9 >= 0; i9--) {
                if (fM12167s2 >= fM12167s && i9 < iMax) {
                    if (craVar4 == null) {
                        break;
                    }
                    if (i9 == craVar4.f19682b && !craVar4.f19683c) {
                        int i10 = i8 - 1;
                        i5--;
                        arrayList.remove(i8);
                        this.f19715b.mo12194d(this, i9, craVar4.f19681a);
                        craVar4 = i10 >= 0 ? (cra) arrayList.get(i10) : null;
                        i8 = i10;
                    }
                } else if (craVar4 == null || i9 != craVar4.f19682b) {
                    i5++;
                    fM12167s2 += m12167s(m12176eT(i9, i8 + 1));
                    if (i8 >= 0) {
                        craVar3 = (cra) arrayList.get(i8);
                        craVar4 = craVar3;
                    } else {
                        craVar4 = null;
                    }
                } else {
                    i8--;
                    fM12167s2 += m12167s(craVar4);
                    if (i8 >= 0) {
                        craVar3 = (cra) arrayList.get(i8);
                        craVar4 = craVar3;
                    } else {
                        craVar4 = null;
                    }
                }
            }
            int i11 = i5 + 1;
            float fM12167s3 = m12167s(craVarM12176eT);
            if (fM12167s3 < 2.0f) {
                cra craVar5 = i11 < arrayList.size() ? (cra) arrayList.get(i11) : null;
                int i12 = i11;
                for (int i13 = this.f19716c + 1; i13 < iMo12191a; i13++) {
                    if (fM12167s3 >= 2.0f && i13 > iMin) {
                        if (craVar5 == null) {
                            break;
                        }
                        if (i13 == craVar5.f19682b && !craVar5.f19683c) {
                            arrayList.remove(i12);
                            this.f19715b.mo12194d(this, i13, craVar5.f19681a);
                            craVar5 = i12 < arrayList.size() ? (cra) arrayList.get(i12) : null;
                        }
                    } else {
                        int i14 = i12 + 1;
                        if (craVar5 == null || i13 != craVar5.f19682b) {
                            fM12167s3 += m12167s(m12176eT(i13, i12));
                            if (i14 < arrayList.size()) {
                                craVar5 = (cra) arrayList.get(i14);
                            } else {
                                craVar5 = null;
                            }
                        } else {
                            fM12167s3 += m12167s(craVar5);
                            if (i14 < arrayList.size()) {
                                craVar5 = (cra) arrayList.get(i14);
                            } else {
                                craVar5 = null;
                            }
                        }
                        i12 = i14;
                    }
                }
            }
            f = 0.0f;
            int iMo12191a2 = this.f19715b.mo12191a();
            int iM12169u = m12169u();
            float f2 = iM12169u > 0 ? 0.0f / iM12169u : 0.0f;
            if (craVarM12177eU != null) {
                int i15 = craVarM12177eU.f19682b;
                int i16 = craVarM12176eT.f19682b;
                if (i15 < i16) {
                    float fM12167s4 = craVarM12177eU.f19684d + m12167s(craVarM12177eU) + f2;
                    int i17 = i15 + 1;
                    int i18 = 0;
                    while (i17 <= craVarM12176eT.f19682b && i18 < arrayList.size()) {
                        Object obj = arrayList.get(i18);
                        while (true) {
                            craVar2 = (cra) obj;
                            if (i17 <= craVar2.f19682b || i18 >= arrayList.size() - 1) {
                                break;
                            }
                            i18++;
                            obj = arrayList.get(i18);
                        }
                        while (i17 < craVar2.f19682b) {
                            fM12167s4 += f2 + 1.0f;
                            i17++;
                        }
                        craVar2.f19684d = fM12167s4;
                        fM12167s4 += m12167s(craVar2) + f2;
                        i17++;
                    }
                } else if (i15 > i16) {
                    int size = arrayList.size() - 1;
                    float fM12167s5 = craVarM12177eU.f19684d;
                    while (true) {
                        i15--;
                        if (i15 < craVarM12176eT.f19682b || size < 0) {
                            break;
                        }
                        Object obj2 = arrayList.get(size);
                        while (true) {
                            craVar = (cra) obj2;
                            if (i15 >= craVar.f19682b || size <= 0) {
                                break;
                            }
                            size--;
                            obj2 = arrayList.get(size);
                        }
                        while (i15 > craVar.f19682b) {
                            fM12167s5 -= f2 + 1.0f;
                            i15--;
                        }
                        fM12167s5 -= m12167s(craVar) + f2;
                        craVar.f19684d = fM12167s5;
                    }
                }
            }
            int size2 = arrayList.size();
            float fM12167s6 = craVarM12176eT.f19684d;
            int i19 = craVarM12176eT.f19682b;
            int i20 = i19 - 1;
            this.f19724m = i19 == 0 ? fM12167s6 : -3.4028235E38f;
            int i21 = iMo12191a2 - 1;
            this.f19725n = i19 == i21 ? (m12167s(craVarM12176eT) + fM12167s6) - 1.0f : Float.MAX_VALUE;
            for (int i22 = i5 - 1; i22 >= 0; i22--) {
                cra craVar6 = (cra) arrayList.get(i22);
                while (i20 > craVar6.f19682b) {
                    fM12167s6 -= f2 + 1.0f;
                    i20--;
                }
                fM12167s6 -= m12167s(craVar6) + f2;
                craVar6.f19684d = fM12167s6;
                if (craVar6.f19682b == 0) {
                    this.f19724m = fM12167s6;
                }
                i20--;
            }
            float fM12167s7 = craVarM12176eT.f19684d + m12167s(craVarM12176eT) + f2;
            int i23 = craVarM12176eT.f19682b + 1;
            while (i11 < size2) {
                cra craVar7 = (cra) arrayList.get(i11);
                while (true) {
                    i2 = craVar7.f19682b;
                    if (i23 >= i2) {
                        break;
                    }
                    fM12167s7 += f2 + 1.0f;
                    i23++;
                }
                if (i2 == i21) {
                    this.f19725n = (m12167s(craVar7) + fM12167s7) - 1.0f;
                }
                craVar7.f19684d = fM12167s7;
                fM12167s7 += m12167s(craVar7) + f2;
                i23++;
                i11++;
            }
        } else {
            f = 0.0f;
        }
        this.f19715b.mo12196f(this, this.f19716c, craVarM12176eT != null ? craVarM12176eT.f19681a : null);
        int childCount = getChildCount();
        for (int i24 = 0; i24 < childCount; i24++) {
            View childAt = getChildAt(i24);
            crb crbVar = (crb) childAt.getLayoutParams();
            if (!crbVar.f19687a) {
                if ((this.f19717d == 1 ? crbVar.f19689c : crbVar.f19690d) == f && (craVarM12175b2 = m12175b(childAt)) != null) {
                    m12157F(crbVar, m12167s(craVarM12175b2));
                }
            }
        }
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            if (viewFindFocus == null) {
                craVarM12175b = null;
                break;
            }
            while (true) {
                Object parent = viewFindFocus.getParent();
                if (parent == this) {
                    craVarM12175b = m12175b(viewFindFocus);
                    break;
                } else {
                    if (!(parent instanceof View)) {
                        craVarM12175b = null;
                        break;
                    }
                    viewFindFocus = (View) parent;
                }
            }
            if (craVarM12175b == null || craVarM12175b.f19682b != this.f19716c) {
                for (int i25 = 0; i25 < getChildCount(); i25++) {
                    View childAt2 = getChildAt(i25);
                    cra craVarM12175b3 = m12175b(childAt2);
                    if (craVarM12175b3 != null && craVarM12175b3.f19682b == this.f19716c && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: eY */
    public final void m12181eY(crg crgVar) {
        crd crdVar;
        ArrayList arrayList;
        crg crgVar2 = this.f19715b;
        if (crgVar2 != null && (crdVar = this.f19723l) != null) {
            crgVar2.f19738a.unregisterObserver(crdVar);
            int i = 0;
            while (true) {
                arrayList = this.f19718g;
                if (i >= arrayList.size()) {
                    break;
                }
                cra craVar = (cra) arrayList.get(i);
                this.f19715b.mo12194d(this, craVar.f19682b, craVar.f19681a);
                i++;
            }
            arrayList.clear();
            int i2 = 0;
            while (i2 < getChildCount()) {
                if (!((crb) getChildAt(i2).getLayoutParams()).f19687a) {
                    removeViewAt(i2);
                    i2--;
                }
                i2++;
            }
            this.f19716c = 0;
            scrollTo(0, 0);
        }
        this.f19715b = crgVar;
        if (crgVar != null) {
            crd crdVar2 = this.f19723l;
            if (crdVar2 == null) {
                crdVar2 = new crd(this);
                this.f19723l = crdVar2;
            }
            this.f19715b.f19738a.registerObserver(crdVar2);
            this.f19728q = false;
            this.f19711L = true;
            int i3 = this.f19721j;
            if (i3 < 0) {
                m12179eW();
            } else {
                m12184fb(i3, false, true, 0);
                this.f19721j = -1;
            }
        }
    }

    /* JADX INFO: renamed from: eZ */
    public final void m12182eZ(int i) {
        this.f19728q = false;
        m12184fb(i, !this.f19711L, false, 0);
    }

    /* JADX INFO: renamed from: fa */
    public final void m12183fa(int i, boolean z) {
        this.f19728q = false;
        m12184fb(i, z, false, 0);
    }

    /* JADX INFO: renamed from: fb */
    final void m12184fb(int i, boolean z, boolean z2, int i2) {
        crg crgVar = this.f19715b;
        if (crgVar == null || crgVar.mo12191a() <= 0) {
            m12159H(false);
            return;
        }
        if (!z2 && this.f19716c == i && !this.f19718g.isEmpty()) {
            m12159H(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.f19715b.mo12191a()) {
            i = this.f19715b.mo12191a() - 1;
        }
        int i3 = this.f19729r;
        int i4 = this.f19716c;
        if (i > i4 + i3 || i < i4 - i3) {
            int i5 = 0;
            while (true) {
                ArrayList arrayList = this.f19718g;
                if (i5 >= arrayList.size()) {
                    break;
                }
                ((cra) arrayList.get(i5)).f19683c = true;
                i5++;
            }
        }
        m12180eX(i);
        cra craVarM12177eU = m12177eU(i);
        int iM12169u = craVarM12177eU != null ? (int) (m12169u() * Math.max(this.f19724m, Math.min(craVarM12177eU.f19684d, this.f19725n))) : 0;
        if (z) {
            if (this.f19717d == 1) {
                m12185fc(iM12169u, 0, i2);
                return;
            } else {
                m12185fc(0, iM12169u, i2);
                return;
            }
        }
        m12174z();
        if (this.f19717d == 1) {
            scrollTo(iM12169u, 0);
        } else {
            scrollTo(0, iM12169u);
        }
    }

    /* JADX INFO: renamed from: fc */
    final void m12185fc(int i, int i2, int i3) {
        int i4;
        int iAbs;
        if (getChildCount() == 0) {
            m12159H(false);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int i5 = i - scrollX;
        int i6 = i2 - scrollY;
        if (i5 != 0) {
            i4 = i5;
        } else {
            if (i6 == 0) {
                m12174z();
                m12179eW();
                m12158G(0);
                return;
            }
            i4 = 0;
        }
        m12159H(true);
        m12158G(2);
        int i7 = this.f19717d;
        int iM12169u = m12169u();
        int i8 = iM12169u / 2;
        int i9 = i7 == 1 ? i4 : i6;
        float fSin = (float) Math.sin((float) ((((double) ((Math.min(1.0f, Math.abs(i9) / iM12169u) - 0.5f) * 0.3f)) * 3.141592653589793d) / 2.0d));
        int iAbs2 = Math.abs(i3);
        if (iAbs2 > 0) {
            float f = i8;
            iAbs = Math.round(Math.abs((f + (fSin * f)) / iAbs2) * 1000.0f) << 2;
        } else {
            iAbs = (int) (((Math.abs(i9) / (m12169u() + 0.0f)) + 1.0f) * 100.0f);
        }
        this.f19722k.startScroll(scrollX, scrollY, i4, i6, Math.min(iAbs, 600));
        int[] iArr = bnl.f12993a;
        postInvalidateOnAnimation();
    }

    /* JADX INFO: renamed from: fd */
    public final boolean m12186fd(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        boolean zM12188ff = false;
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            int i2 = this.f19717d;
            if (i2 == 1) {
                if (i == 17) {
                    zM12188ff = m12188ff();
                } else if (i == 1) {
                    i = 1;
                    zM12188ff = m12188ff();
                } else if (i == 66 || i == 2) {
                    zM12188ff = m12189fg();
                }
            } else if (i2 == 2) {
                if (i == 33) {
                    zM12188ff = m12188ff();
                } else if (i == 1) {
                    i = 1;
                    zM12188ff = m12188ff();
                } else if (i == 130 || i == 2) {
                    zM12188ff = m12189fg();
                }
            }
        } else {
            int i3 = this.f19717d;
            if (i3 == 1) {
                if (i == 17) {
                    Rect rect = this.f19720i;
                    zM12188ff = (viewFindFocus == null || m12170v(rect, viewFindNextFocus).left < m12170v(rect, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : m12188ff();
                } else if (i == 66) {
                    Rect rect2 = this.f19720i;
                    zM12188ff = (viewFindFocus == null || m12170v(rect2, viewFindNextFocus).left > m12170v(rect2, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : m12189fg();
                    i = 66;
                }
            } else if (i3 == 2) {
                if (i == 33) {
                    Rect rect3 = this.f19720i;
                    zM12188ff = (viewFindFocus == null || m12170v(rect3, viewFindNextFocus).top < m12170v(rect3, viewFindFocus).top) ? viewFindNextFocus.requestFocus() : m12188ff();
                } else if (i == 130) {
                    Rect rect4 = this.f19720i;
                    zM12188ff = (viewFindFocus == null || m12170v(rect4, viewFindNextFocus).top > m12170v(rect4, viewFindFocus).top) ? viewFindNextFocus.requestFocus() : m12189fg();
                }
            }
        }
        if (!zM12188ff) {
            return zM12188ff;
        }
        playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        return zM12188ff;
    }

    /* JADX INFO: renamed from: fe */
    protected final boolean m12187fe(View view, boolean z, boolean z2, int i, int i2, int i3) {
        int i4;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            int childCount = viewGroup.getChildCount();
            while (true) {
                childCount--;
                if (childCount < 0) {
                    break;
                }
                View childAt = viewGroup.getChildAt(childCount);
                int i5 = i2 + scrollX;
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && m12187fe(childAt, z, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        if (!z2) {
            return false;
        }
        int i6 = -i;
        if (z) {
            if (!view.canScrollVertically(i6)) {
                return false;
            }
        } else if (!view.canScrollHorizontally(i6)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: ff */
    final boolean m12188ff() {
        int i = this.f19716c;
        if (i <= 0) {
            return false;
        }
        m12183fa(i - 1, true);
        return true;
    }

    /* JADX INFO: renamed from: fg */
    final boolean m12189fg() {
        crg crgVar = this.f19715b;
        if (crgVar == null || this.f19716c >= crgVar.mo12191a() - 1) {
            return false;
        }
        m12183fa(this.f19716c + 1, true);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX INFO: renamed from: fh */
    protected final void m12190fh() {
        int iMax;
        int height;
        int top;
        int iMax2;
        int width;
        int left;
        int i = this.f19717d;
        int i2 = this.f19713N;
        int i3 = 0;
        if (i == 1) {
            if (i2 > 0) {
                int scrollX = getScrollX();
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int width2 = getWidth();
                int childCount = getChildCount();
                while (i3 < childCount) {
                    View childAt = getChildAt(i3);
                    crb crbVar = (crb) childAt.getLayoutParams();
                    if (crbVar.f19687a) {
                        int i4 = crbVar.f19688b & 7;
                        if (i4 != 1) {
                            if (i4 == 3) {
                                width = childAt.getWidth() + paddingLeft;
                            } else if (i4 != 5) {
                                width = paddingLeft;
                            } else {
                                iMax2 = (width2 - paddingRight) - childAt.getMeasuredWidth();
                                paddingRight += childAt.getMeasuredWidth();
                            }
                            left = (paddingLeft + scrollX) - childAt.getLeft();
                            if (left != 0) {
                                childAt.offsetLeftAndRight(left);
                            }
                            paddingLeft = width;
                        } else {
                            iMax2 = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                        }
                        int i5 = iMax2;
                        width = paddingLeft;
                        paddingLeft = i5;
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    }
                    i3++;
                }
            }
        } else if (i2 > 0) {
            int scrollY = getScrollY();
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            int height2 = getHeight();
            int childCount2 = getChildCount();
            while (i3 < childCount2) {
                View childAt2 = getChildAt(i3);
                crb crbVar2 = (crb) childAt2.getLayoutParams();
                if (crbVar2.f19687a) {
                    int i6 = crbVar2.f19688b & 112;
                    if (i6 != 1) {
                        if (i6 == 48) {
                            height = childAt2.getHeight() + paddingTop;
                        } else if (i6 != 80) {
                            height = paddingTop;
                        } else {
                            iMax = (height2 - paddingBottom) - childAt2.getMeasuredHeight();
                            paddingBottom += childAt2.getMeasuredHeight();
                        }
                        top = (paddingTop + scrollY) - childAt2.getTop();
                        if (top != 0) {
                            childAt2.offsetTopAndBottom(top);
                        }
                        paddingTop = height;
                    } else {
                        iMax = Math.max((height2 - childAt2.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i7 = iMax;
                    height = paddingTop;
                    paddingTop = i7;
                    top = (paddingTop + scrollY) - childAt2.getTop();
                    if (top != 0) {
                        childAt2.offsetTopAndBottom(top);
                    }
                    paddingTop = height;
                }
                i3++;
            }
        }
        this.f19712M = true;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new crb();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new crb(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f19711L = true;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            this.f19730s = false;
            this.f19731t = false;
            this.f19701B = -1;
            VelocityTracker velocityTracker = this.f19702C;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.f19702C = null;
            }
            return false;
        }
        if (action == 0) {
            this.f19737z = motionEvent.getX();
            this.f19700A = motionEvent.getY();
            if (this.f19717d == 1) {
                this.f19735x = motionEvent.getX();
            } else {
                this.f19736y = motionEvent.getY();
            }
            this.f19701B = motionEvent.getPointerId(0);
            this.f19731t = false;
            this.f19722k.computeScrollOffset();
            boolean z = (this.f19717d == 1 && Math.abs(this.f19722k.getFinalX() - this.f19722k.getCurrX()) > this.f19706G) || (this.f19717d == 2 && Math.abs(this.f19722k.getFinalY() - this.f19722k.getCurrY()) > this.f19706G);
            if (this.f19714O == 2 && z) {
                this.f19722k.abortAnimation();
                this.f19728q = false;
                m12179eW();
                this.f19730s = true;
                m12158G(1);
            } else {
                m12174z();
                this.f19730s = false;
            }
        } else {
            if (this.f19730s) {
                return true;
            }
            if (this.f19731t) {
                return false;
            }
            if (action == 2) {
                int i = this.f19701B;
                if (i != -1) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i);
                    float x = motionEvent.getX(iFindPointerIndex);
                    float y = motionEvent.getY(iFindPointerIndex);
                    if (this.f19717d == 1) {
                        float f = x - this.f19737z;
                        float fAbs = Math.abs(f);
                        float fAbs2 = Math.abs(y - this.f19700A);
                        if (f != 0.0f) {
                            float f2 = this.f19737z;
                            if ((f2 >= this.f19733v || f <= 0.0f) && (f2 <= getWidth() - this.f19733v || f >= 0.0f)) {
                                if (m12187fe(this, false, false, (int) f, (int) x, (int) y)) {
                                    this.f19737z = x;
                                    this.f19735x = x;
                                    this.f19700A = y;
                                    this.f19731t = true;
                                    return false;
                                }
                            }
                        }
                        float f3 = this.f19734w;
                        if (fAbs > f3 && fAbs > fAbs2) {
                            float f4 = this.f19735x;
                            m12160I(f > 0.0f ? f4 + f3 : f4 - f3);
                        } else if (fAbs2 > f3) {
                            this.f19731t = true;
                        }
                        if (this.f19730s && m12161J(x)) {
                            int[] iArr = bnl.f12993a;
                            postInvalidateOnAnimation();
                        }
                    } else {
                        float f5 = y - this.f19700A;
                        float fAbs3 = Math.abs(x - this.f19737z);
                        float fAbs4 = Math.abs(f5);
                        if (f5 != 0.0f) {
                            float f6 = this.f19700A;
                            if ((f6 >= this.f19733v || f5 <= 0.0f) && (f6 <= getHeight() - this.f19733v || f5 >= 0.0f)) {
                                if (m12187fe(this, true, false, (int) f5, (int) x, (int) y)) {
                                    this.f19700A = y;
                                    this.f19736y = y;
                                    this.f19737z = x;
                                    this.f19731t = true;
                                    return false;
                                }
                            }
                        }
                        float f7 = this.f19734w;
                        if (fAbs4 > f7 && fAbs4 > fAbs3) {
                            float f8 = this.f19736y;
                            m12160I(f5 > 0.0f ? f8 + f7 : f8 - f7);
                        } else if (fAbs3 > f7) {
                            this.f19731t = true;
                        }
                        if (this.f19730s && m12161J(y)) {
                            int[] iArr2 = bnl.f12993a;
                            postInvalidateOnAnimation();
                        }
                    }
                }
            } else if (action == 6) {
                m12154C(motionEvent);
            }
        }
        VelocityTracker velocityTrackerObtain = this.f19702C;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.f19702C = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        return this.f19730s;
    }

    /* JADX WARN: Code duplicated, block: B:56:0x013a  */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        cra craVarM12175b;
        int i8;
        int i9;
        int measuredWidth;
        int measuredHeight;
        int i10 = 1;
        this.f19726o = true;
        m12179eW();
        this.f19726o = false;
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i5 = i4 - i2;
            i6 = i3 - i;
            i7 = 8;
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                crb crbVar = (crb) childAt.getLayoutParams();
                if (crbVar.f19687a) {
                    int i13 = crbVar.f19688b;
                    int i14 = i13 & 7;
                    int i15 = i13 & 112;
                    if (i14 == i10) {
                        int i16 = paddingLeft;
                        paddingLeft = Math.max((i6 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                        measuredWidth = i16;
                    } else if (i14 == 3) {
                        measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                    } else if (i14 != 5) {
                        measuredWidth = paddingLeft;
                    } else {
                        int measuredWidth2 = (i6 - paddingRight) - childAt.getMeasuredWidth();
                        paddingRight += childAt.getMeasuredWidth();
                        measuredWidth = paddingLeft;
                        paddingLeft = measuredWidth2;
                    }
                    if (i15 == 16) {
                        int i17 = paddingTop;
                        paddingTop = Math.max((i5 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        measuredHeight = i17;
                    } else if (i15 == 48) {
                        measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                    } else if (i15 != 80) {
                        measuredHeight = paddingTop;
                    } else {
                        int measuredHeight2 = (i5 - paddingBottom) - childAt.getMeasuredHeight();
                        paddingBottom += childAt.getMeasuredHeight();
                        measuredHeight = paddingTop;
                        paddingTop = measuredHeight2;
                    }
                    if (this.f19717d == 1) {
                        paddingLeft += scrollX;
                    } else {
                        paddingTop += scrollY;
                    }
                    childAt.layout(paddingLeft, paddingTop, childAt.getMeasuredWidth() + paddingLeft, childAt.getMeasuredHeight() + paddingTop);
                    i12++;
                    paddingLeft = measuredWidth;
                    paddingTop = measuredHeight;
                }
            }
            i11++;
            i10 = 1;
        }
        int i18 = this.f19717d == 1 ? i6 : i5;
        int i19 = 0;
        while (i19 < childCount) {
            View childAt2 = getChildAt(i19);
            if (childAt2.getVisibility() != i7) {
                crb crbVar2 = (crb) childAt2.getLayoutParams();
                if (crbVar2.f19687a || (craVarM12175b = m12175b(childAt2)) == null) {
                    i18 = i18;
                    i19 = i19;
                } else {
                    int i20 = (int) (i18 * craVarM12175b.f19684d);
                    if (this.f19717d == 1) {
                        i9 = i20 + paddingLeft;
                        i8 = paddingTop;
                    } else {
                        i8 = i20 + paddingTop;
                        i9 = paddingLeft;
                    }
                    if (crbVar2.f19691e) {
                        crbVar2.f19691e = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (((i6 - paddingLeft) - paddingRight) * crbVar2.f19689c), 1073741824), View.MeasureSpec.makeMeasureSpec((int) (((i5 - paddingTop) - paddingBottom) * crbVar2.f19690d), 1073741824));
                    }
                    childAt2.layout(i9, i8, childAt2.getMeasuredWidth() + i9, childAt2.getMeasuredHeight() + i8);
                }
            } else {
                i18 = i18;
                i19 = i19;
            }
            i19++;
            i18 = i18;
            i7 = 8;
        }
        this.f19713N = i12;
        this.f19711L = false;
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        crb crbVar;
        crb crbVar2;
        int i3;
        int i4;
        int i5;
        boolean z = false;
        setMeasuredDimension(getDefaultSize(0, i), getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.f19733v = Math.min(measuredWidth / 10, this.f19732u);
        int paddingLeft = (measuredWidth - getPaddingLeft()) - getPaddingRight();
        int measuredHeight = (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom();
        int childCount = getChildCount();
        int i6 = 0;
        while (true) {
            boolean z2 = true;
            int i7 = 1073741824;
            if (i6 >= childCount) {
                break;
            }
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8 && (crbVar2 = (crb) childAt.getLayoutParams()) != null && crbVar2.f19687a) {
                int i8 = crbVar2.f19688b;
                int i9 = i8 & 7;
                int i10 = i8 & 112;
                boolean z3 = (i10 == 48 || i10 == 80) ? true : z;
                if (i9 != 3 && i9 != 5) {
                    z2 = z;
                }
                int i11 = Integer.MIN_VALUE;
                if (z3) {
                    i3 = Integer.MIN_VALUE;
                    i11 = 1073741824;
                } else {
                    i3 = z2 ? 1073741824 : Integer.MIN_VALUE;
                }
                if (crbVar2.width != -2) {
                    i4 = crbVar2.width != -1 ? crbVar2.width : paddingLeft;
                    i11 = 1073741824;
                } else {
                    i4 = paddingLeft;
                }
                if (crbVar2.height != -2) {
                    i5 = crbVar2.height != -1 ? crbVar2.height : measuredHeight;
                } else {
                    i5 = measuredHeight;
                    i7 = i3;
                }
                childAt.measure(View.MeasureSpec.makeMeasureSpec(i4, i11), View.MeasureSpec.makeMeasureSpec(i5, i7));
                if (z3) {
                    measuredHeight -= childAt.getMeasuredHeight();
                } else if (z2) {
                    paddingLeft -= childAt.getMeasuredWidth();
                }
            }
            i6++;
            z = false;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(paddingLeft, 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f19726o = true;
        m12179eW();
        this.f19726o = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && (crbVar = (crb) childAt2.getLayoutParams()) != null && !crbVar.f19687a) {
                if (this.f19717d == 1) {
                    childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * crbVar.f19689c), 1073741824), iMakeMeasureSpec2);
                } else {
                    childAt2.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec((int) (measuredHeight * crbVar.f19690d), 1073741824));
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        cra craVarM12175b;
        int i5 = i & 2;
        int childCount = getChildCount();
        if (i5 != 0) {
            i4 = childCount;
            i2 = 0;
            i3 = 1;
        } else {
            i2 = childCount - 1;
            i3 = -1;
            i4 = -1;
        }
        while (i2 != i4) {
            View childAt = getChildAt(i2);
            if (childAt.getVisibility() == 0 && (craVarM12175b = m12175b(childAt)) != null && craVarM12175b.f19682b == this.f19716c && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i3;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof cre)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        cre creVar = (cre) parcelable;
        super.onRestoreInstanceState(creVar.getSuperState());
        if (this.f19715b != null) {
            Parcelable parcelable2 = creVar.f19695b;
            ClassLoader classLoader = creVar.f19696c;
            m12184fb(creVar.f19694a, false, true, 0);
        } else {
            this.f19721j = creVar.f19694a;
            Parcelable parcelable3 = creVar.f19695b;
            ClassLoader classLoader2 = creVar.f19696c;
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        cre creVar = new cre(super.onSaveInstanceState());
        creVar.f19694a = this.f19716c;
        if (this.f19715b != null) {
            creVar.f19695b = null;
        }
        return creVar;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3 && this.f19717d == 1) {
            m12162K(i, i3);
        } else {
            if (i2 == i4 || this.f19717d != 2) {
                return;
            }
            m12162K(i2, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0092  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c0  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        crg crgVar;
        boolean zM12161J = false;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (crgVar = this.f19715b) == null || crgVar.mo12191a() == 0) {
            return false;
        }
        VelocityTracker velocityTrackerObtain = this.f19702C;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.f19702C = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f19722k.abortAnimation();
            this.f19728q = false;
            m12179eW();
            this.f19730s = true;
            m12158G(1);
            if (this.f19717d == 1) {
                float x = motionEvent.getX();
                this.f19735x = x;
                this.f19737z = x;
            } else {
                float y = motionEvent.getY();
                this.f19736y = y;
                this.f19700A = y;
            }
            this.f19701B = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action == 2) {
                if (!this.f19730s) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.f19701B);
                    float x2 = motionEvent.getX(iFindPointerIndex);
                    float fAbs = Math.abs(x2 - this.f19737z);
                    float y2 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y2 - this.f19700A);
                    if (this.f19717d == 1) {
                        float f = this.f19734w;
                        if (fAbs > f && fAbs > fAbs2) {
                            float f2 = this.f19735x;
                            m12160I(x2 - f2 > 0.0f ? f2 + f : f2 - f);
                        }
                    }
                    if (this.f19717d == 2) {
                        float f3 = this.f19734w;
                        if (fAbs2 > f3 && fAbs2 > fAbs) {
                            float f4 = this.f19736y;
                            m12160I(y2 - f4 > 0.0f ? f4 + f3 : f4 - f3);
                        }
                    }
                }
                if (this.f19730s) {
                    zM12161J = m12161J(m12166r(motionEvent, motionEvent.findPointerIndex(this.f19701B)));
                    if (zM12161J) {
                        int[] iArr = bnl.f12993a;
                        postInvalidateOnAnimation();
                    }
                }
            } else if (action != 3) {
                if (action == 5) {
                    int actionIndex = motionEvent.getActionIndex();
                    this.f19701B = motionEvent.getPointerId(actionIndex);
                    m12156E(m12166r(motionEvent, actionIndex));
                } else if (action == 6) {
                    m12154C(motionEvent);
                    m12156E(m12166r(motionEvent, motionEvent.findPointerIndex(this.f19701B)));
                }
            } else if (this.f19730s) {
                m12184fb(this.f19716c, true, true, 0);
                this.f19701B = -1;
                m12152A();
                m12171w().onRelease();
                m12172x().onRelease();
                if (m12171w().isFinished() || m12172x().isFinished()) {
                    zM12161J = true;
                }
                if (zM12161J) {
                    int[] iArr2 = bnl.f12993a;
                    postInvalidateOnAnimation();
                }
            }
        } else if (this.f19730s) {
            VelocityTracker velocityTracker = this.f19702C;
            velocityTracker.computeCurrentVelocity(1000, this.f19704E);
            int i = this.f19701B;
            int xVelocity = (int) (this.f19717d == 1 ? velocityTracker.getXVelocity(i) : velocityTracker.getYVelocity(i));
            this.f19728q = true;
            int iM12169u = m12169u();
            int iM12168t = m12168t();
            cra craVarM12173y = m12173y();
            if (craVarM12173y != null) {
                int iMax = craVarM12173y.f19682b;
                float fM12167s = ((iM12168t / iM12169u) - craVarM12173y.f19684d) / m12167s(craVarM12173y);
                if (Math.abs((int) (m12166r(motionEvent, motionEvent.findPointerIndex(this.f19701B)) - (this.f19717d == 1 ? this.f19735x : this.f19736y))) <= this.f19705F || Math.abs(xVelocity) <= this.f19703D) {
                    iMax = (int) (iMax + fM12167s + 0.5f);
                } else if (xVelocity <= 0) {
                    iMax++;
                }
                ArrayList arrayList = this.f19718g;
                if (!arrayList.isEmpty()) {
                    iMax = Math.max(((cra) arrayList.get(0)).f19682b, Math.min(iMax, ((cra) arrayList.get(arrayList.size() - 1)).f19682b));
                }
                m12184fb(iMax, true, true, xVelocity);
            }
            this.f19701B = -1;
            m12152A();
            m12171w().onRelease();
            m12172x().onRelease();
            if (m12171w().isFinished() || m12172x().isFinished()) {
                zM12161J = true;
            }
            if (zM12161J) {
                int[] iArr3 = bnl.f12993a;
                postInvalidateOnAnimation();
            }
        }
        return true;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == null;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new crb();
    }

    public crf(Context context) {
        super(context);
        this.f19718g = new ArrayList();
        this.f19719h = new cra();
        this.f19720i = new Rect();
        this.f19721j = -1;
        this.f19724m = -3.4028235E38f;
        this.f19725n = Float.MAX_VALUE;
        this.f19729r = 1;
        this.f19701B = -1;
        this.f19711L = true;
        this.f19717d = 1;
        this.f19714O = 0;
        m12153B();
    }
}
