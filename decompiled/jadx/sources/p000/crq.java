package p000;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
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
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class crq extends ViewGroup {

    /* JADX INFO: renamed from: a */
    static final int[] f19758a = {R.attr.layout_gravity};

    /* JADX INFO: renamed from: g */
    private static final Comparator f19759g = new C0237it(5);

    /* JADX INFO: renamed from: h */
    private static final Interpolator f19760h = new bqo(3);

    /* JADX INFO: renamed from: A */
    private final boolean f19761A;

    /* JADX INFO: renamed from: B */
    private float f19762B;

    /* JADX INFO: renamed from: C */
    private float f19763C;

    /* JADX INFO: renamed from: D */
    private float f19764D;

    /* JADX INFO: renamed from: E */
    private float f19765E;

    /* JADX INFO: renamed from: F */
    private int f19766F;

    /* JADX INFO: renamed from: G */
    private VelocityTracker f19767G;

    /* JADX INFO: renamed from: H */
    private int f19768H;

    /* JADX INFO: renamed from: I */
    private int f19769I;

    /* JADX INFO: renamed from: J */
    private int f19770J;

    /* JADX INFO: renamed from: K */
    private int f19771K;

    /* JADX INFO: renamed from: L */
    private boolean f19772L;

    /* JADX INFO: renamed from: M */
    private boolean f19773M;

    /* JADX INFO: renamed from: N */
    private int f19774N;

    /* JADX INFO: renamed from: O */
    private List f19775O;

    /* JADX INFO: renamed from: P */
    private final Runnable f19776P;

    /* JADX INFO: renamed from: Q */
    private int f19777Q;

    /* JADX INFO: renamed from: b */
    public crg f19778b;

    /* JADX INFO: renamed from: c */
    public int f19779c;

    /* JADX INFO: renamed from: d */
    public int f19780d;

    /* JADX INFO: renamed from: e */
    public EdgeEffect f19781e;

    /* JADX INFO: renamed from: f */
    public EdgeEffect f19782f;

    /* JADX INFO: renamed from: i */
    private int f19783i;

    /* JADX INFO: renamed from: j */
    private final ArrayList f19784j;

    /* JADX INFO: renamed from: k */
    private final crj f19785k;

    /* JADX INFO: renamed from: l */
    private final Rect f19786l;

    /* JADX INFO: renamed from: m */
    private int f19787m;

    /* JADX INFO: renamed from: n */
    private Scroller f19788n;

    /* JADX INFO: renamed from: o */
    private boolean f19789o;

    /* JADX INFO: renamed from: p */
    private crn f19790p;

    /* JADX INFO: renamed from: q */
    private float f19791q;

    /* JADX INFO: renamed from: r */
    private float f19792r;

    /* JADX INFO: renamed from: s */
    private boolean f19793s;

    /* JADX INFO: renamed from: t */
    private boolean f19794t;

    /* JADX INFO: renamed from: u */
    private boolean f19795u;

    /* JADX INFO: renamed from: v */
    private boolean f19796v;

    /* JADX INFO: renamed from: w */
    private boolean f19797w;

    /* JADX INFO: renamed from: x */
    private int f19798x;

    /* JADX INFO: renamed from: y */
    private int f19799y;

    /* JADX INFO: renamed from: z */
    private int f19800z;

    public crq(Context context) {
        super(context);
        this.f19784j = new ArrayList();
        this.f19785k = new crj();
        this.f19786l = new Rect();
        this.f19787m = -1;
        this.f19791q = -3.4028235E38f;
        this.f19792r = Float.MAX_VALUE;
        this.f19780d = 1;
        this.f19761A = true;
        this.f19766F = -1;
        this.f19772L = true;
        this.f19776P = new cbc(this, 8, null);
        this.f19777Q = 0;
        m12221hB(context);
    }

    /* JADX INFO: renamed from: A */
    private final void m12203A(int i, boolean z, int i2, boolean z2) {
        int scrollX;
        int i3;
        int iAbs;
        crj crjVarM12217d = m12217d(i);
        int iM12209u = crjVarM12217d != null ? (int) (m12209u() * Math.max(this.f19791q, Math.min(crjVarM12217d.f19746e, this.f19792r))) : 0;
        if (!z) {
            if (z2) {
                m12213y(i);
            }
            m12212x(false);
            scrollTo(iM12209u, 0);
            m12205C(iM12209u);
            return;
        }
        if (getChildCount() == 0) {
            m12204B(false);
        } else {
            Scroller scroller = this.f19788n;
            if (scroller == null || scroller.isFinished()) {
                scrollX = getScrollX();
            } else {
                boolean z3 = this.f19789o;
                Scroller scroller2 = this.f19788n;
                scrollX = z3 ? scroller2.getCurrX() : scroller2.getStartX();
                this.f19788n.abortAnimation();
                m12204B(false);
            }
            int i4 = scrollX;
            int scrollY = getScrollY();
            int i5 = iM12209u - i4;
            int i6 = -scrollY;
            if (i5 != 0) {
                i3 = i5;
            } else if (i6 == 0) {
                m12212x(false);
                m12224i();
                m12223hz(0);
            } else {
                i3 = 0;
            }
            m12204B(true);
            m12223hz(2);
            int iM12209u2 = m12209u();
            int i7 = iM12209u2 / 2;
            float f = iM12209u2;
            float fSin = (float) Math.sin((Math.min(1.0f, Math.abs(i3) / f) - 0.5f) * 0.47123894f);
            int iAbs2 = Math.abs(i2);
            if (iAbs2 > 0) {
                float f2 = i7;
                iAbs = Math.round(Math.abs((f2 + (fSin * f2)) / iAbs2) * 1000.0f) << 2;
            } else {
                iAbs = (int) (((Math.abs(i3) / (f + 0.0f)) + 1.0f) * 100.0f);
            }
            int iMin = Math.min(iAbs, 600);
            this.f19789o = false;
            this.f19788n.startScroll(i4, scrollY, i3, i6, iMin);
            postInvalidateOnAnimation();
        }
        if (z2) {
            m12213y(i);
        }
    }

    /* JADX INFO: renamed from: B */
    private final void m12204B(boolean z) {
        if (this.f19794t != z) {
            this.f19794t = z;
        }
    }

    /* JADX INFO: renamed from: C */
    private final boolean m12205C(int i) {
        if (this.f19784j.size() == 0) {
            if (this.f19772L) {
                return false;
            }
            this.f19773M = false;
            mo11487h(0, 0.0f, 0);
            if (this.f19773M) {
                return false;
            }
            throw new IllegalStateException("onPageScrolled did not call superclass implementation");
        }
        crj crjVarM12211w = m12211w();
        float fM12209u = m12209u();
        int i2 = crjVarM12211w.f19743b;
        float f = (i / fM12209u) - crjVarM12211w.f19746e;
        float f2 = crjVarM12211w.f19745d;
        this.f19773M = false;
        float f3 = f / (f2 + (0.0f / fM12209u));
        mo11487h(i2, f3, (int) (fM12209u * f3));
        if (this.f19773M) {
            return true;
        }
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }

    /* JADX INFO: renamed from: D */
    private final boolean m12206D(float f, float f2) {
        float fM8065c;
        boolean z;
        float f3 = this.f19762B - f;
        this.f19762B = f;
        float height = getHeight();
        float width = f3 / getWidth();
        float f4 = f2 / height;
        if (bou.m8064b(this.f19781e) != 0.0f) {
            fM8065c = -bou.m8065c(this.f19781e, -width, 1.0f - f4);
        } else {
            fM8065c = bou.m8064b(this.f19782f) != 0.0f ? bou.m8065c(this.f19782f, width, f4) : 0.0f;
        }
        float width2 = fM8065c * getWidth();
        float f5 = f3 - width2;
        boolean z2 = false;
        boolean z3 = true;
        boolean z4 = width2 != 0.0f;
        if (Math.abs(f5) < 1.0E-4f) {
            return z4;
        }
        float scrollX = getScrollX() + f5;
        float fM12209u = m12209u();
        float f6 = this.f19791q * fM12209u;
        float f7 = this.f19792r * fM12209u;
        ArrayList arrayList = this.f19784j;
        crj crjVar = (crj) arrayList.get(0);
        crj crjVar2 = (crj) arrayList.get(arrayList.size() - 1);
        if (crjVar.f19743b != 0) {
            f6 = crjVar.f19746e * fM12209u;
            z = false;
        } else {
            z = true;
        }
        if (crjVar2.f19743b != this.f19778b.mo12191a() - 1) {
            f7 = crjVar2.f19746e * fM12209u;
        } else {
            z2 = true;
        }
        if (scrollX < f6) {
            if (z) {
                bou.m8065c(this.f19781e, (f6 - scrollX) / fM12209u, 1.0f - (f2 / getHeight()));
            } else {
                z3 = z4;
            }
            scrollX = f6;
        } else if (scrollX > f7) {
            if (z2) {
                bou.m8065c(this.f19782f, (scrollX - f7) / fM12209u, f2 / getHeight());
            } else {
                z3 = z4;
            }
            scrollX = f7;
        } else {
            z3 = z4;
        }
        int i = (int) scrollX;
        this.f19762B += scrollX - i;
        scrollTo(i, getScrollY());
        m12205C(i);
        return z3;
    }

    /* JADX INFO: renamed from: E */
    private final boolean m12207E() {
        this.f19766F = -1;
        this.f19796v = false;
        this.f19797w = false;
        VelocityTracker velocityTracker = this.f19767G;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f19767G = null;
        }
        this.f19781e.onRelease();
        this.f19782f.onRelease();
        return (this.f19781e.isFinished() && this.f19782f.isFinished()) ? false : true;
    }

    /* JADX INFO: renamed from: F */
    private final void m12208F() {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
    }

    /* JADX INFO: renamed from: u */
    private final int m12209u() {
        return (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight();
    }

    /* JADX INFO: renamed from: v */
    private final Rect m12210v(Rect rect, View view) {
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
        while ((parent instanceof ViewGroup) && parent != this) {
            ViewGroup viewGroup = (ViewGroup) parent;
            rect.left += viewGroup.getLeft();
            rect.right += viewGroup.getRight();
            rect.top += viewGroup.getTop();
            rect.bottom += viewGroup.getBottom();
            parent = viewGroup.getParent();
        }
        return rect;
    }

    /* JADX INFO: renamed from: w */
    private final crj m12211w() {
        float f;
        float scrollX;
        int i;
        int iM12209u = m12209u();
        float f2 = 0.0f;
        if (iM12209u > 0) {
            scrollX = getScrollX() / iM12209u;
            f = 0.0f / iM12209u;
        } else {
            f = 0.0f;
            scrollX = 0.0f;
        }
        int i2 = 0;
        int i3 = -1;
        boolean z = true;
        crj crjVar = null;
        float f3 = 0.0f;
        while (true) {
            ArrayList arrayList = this.f19784j;
            if (i2 >= arrayList.size()) {
                break;
            }
            crj crjVar2 = (crj) arrayList.get(i2);
            if (!z && crjVar2.f19743b != (i = i3 + 1)) {
                crjVar2 = this.f19785k;
                crjVar2.f19746e = f2 + f3 + f;
                crjVar2.f19743b = i;
                crjVar2.f19745d = 1.0f;
                i2--;
            }
            crj crjVar3 = crjVar2;
            f2 = crjVar3.f19746e;
            float f4 = crjVar3.f19745d + f2 + f;
            if (!z && scrollX < f2) {
                break;
            }
            if (scrollX < f4 || i2 == arrayList.size() - 1) {
                return crjVar3;
            }
            i3 = crjVar3.f19743b;
            i2++;
            crjVar = crjVar3;
            f3 = crjVar3.f19745d;
            z = false;
        }
        return crjVar;
    }

    /* JADX INFO: renamed from: x */
    private final void m12212x(boolean z) {
        boolean z2 = this.f19777Q == 2;
        if (z2) {
            m12204B(false);
            if (!this.f19788n.isFinished()) {
                this.f19788n.abortAnimation();
                int scrollX = getScrollX();
                int scrollY = getScrollY();
                int currX = this.f19788n.getCurrX();
                int currY = this.f19788n.getCurrY();
                if (scrollX != currX || scrollY != currY) {
                    scrollTo(currX, currY);
                    if (currX != scrollX) {
                        m12205C(currX);
                    }
                }
            }
        }
        this.f19795u = false;
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f19784j;
            if (i >= arrayList.size()) {
                break;
            }
            crj crjVar = (crj) arrayList.get(i);
            if (crjVar.f19744c) {
                crjVar.f19744c = false;
                z2 = true;
            }
            i++;
        }
        if (z2) {
            Runnable runnable = this.f19776P;
            if (!z) {
                runnable.run();
            } else {
                int[] iArr = bnl.f12993a;
                postOnAnimation(runnable);
            }
        }
    }

    /* JADX INFO: renamed from: y */
    private final void m12213y(int i) {
        List list = this.f19775O;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                crm crmVar = (crm) this.f19775O.get(i2);
                if (crmVar != null) {
                    crmVar.mo12202c(i);
                }
            }
        }
    }

    /* JADX INFO: renamed from: z */
    private final void m12214z(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f19766F) {
            int i = actionIndex == 0 ? 1 : 0;
            this.f19762B = motionEvent.getX(i);
            this.f19766F = motionEvent.getPointerId(i);
            VelocityTracker velocityTracker = this.f19767G;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public int mo11090a() {
        return this.f19779c;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        crj crjVarM12216c;
        int size = arrayList.size();
        int descendantFocusability = getDescendantFocusability();
        if (descendantFocusability != 393216) {
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                View childAt = getChildAt(i3);
                if (childAt.getVisibility() == 0 && (crjVarM12216c = m12216c(childAt)) != null && crjVarM12216c.f19743b == this.f19779c) {
                    childAt.addFocusables(arrayList, i, i2);
                }
            }
            if (descendantFocusability == 262144 && size != arrayList.size()) {
                return;
            }
        }
        if (isFocusable()) {
            if (((i2 & 1) == 1 && isInTouchMode() && !isFocusableInTouchMode()) || arrayList == null) {
                return;
            }
            arrayList.add(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addTouchables(ArrayList arrayList) {
        crj crjVarM12216c;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (crjVarM12216c = m12216c(childAt)) != null && crjVarM12216c.f19743b == this.f19779c) {
                childAt.addTouchables(arrayList);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!checkLayoutParams(layoutParams)) {
            layoutParams = new crk();
        }
        crk crkVar = (crk) layoutParams;
        boolean z = crkVar.f19747a | (view.getClass().getAnnotation(cri.class) != null);
        crkVar.f19747a = z;
        if (!this.f19793s) {
            super.addView(view, i, layoutParams);
        } else {
            if (crkVar != null && z) {
                throw new IllegalStateException("Cannot add pager decor view during layout");
            }
            crkVar.f19750d = true;
            addViewInLayout(view, i, layoutParams);
        }
    }

    /* JADX INFO: renamed from: b */
    final crj m12215b(int i, int i2) {
        crj crjVar = new crj();
        crjVar.f19743b = i;
        crjVar.f19742a = this.f19778b.mo12193c(this, i);
        crjVar.f19745d = 1.0f;
        if (i2 >= 0) {
            ArrayList arrayList = this.f19784j;
            if (i2 < arrayList.size()) {
                arrayList.add(i2, crjVar);
                return crjVar;
            }
        }
        this.f19784j.add(crjVar);
        return crjVar;
    }

    /* JADX INFO: renamed from: c */
    final crj m12216c(View view) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f19784j;
            if (i >= arrayList.size()) {
                return null;
            }
            crj crjVar = (crj) arrayList.get(i);
            if (this.f19778b.mo12198h(view, crjVar.f19742a)) {
                return crjVar;
            }
            i++;
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        if (this.f19778b == null) {
            return false;
        }
        int iM12209u = m12209u();
        int scrollX = getScrollX();
        if (i < 0) {
            return scrollX > ((int) (((float) iM12209u) * this.f19791q));
        }
        return i > 0 && scrollX < ((int) (((float) iM12209u) * this.f19792r));
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof crk) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public final void computeScroll() {
        this.f19789o = true;
        if (this.f19788n.isFinished() || !this.f19788n.computeScrollOffset()) {
            m12212x(true);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = this.f19788n.getCurrX();
        int currY = this.f19788n.getCurrY();
        if (scrollX != currX || scrollY != currY) {
            scrollTo(currX, currY);
            if (!m12205C(currX)) {
                this.f19788n.abortAnimation();
                scrollTo(0, currY);
            }
        }
        postInvalidateOnAnimation();
    }

    /* JADX INFO: renamed from: d */
    final crj m12217d(int i) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f19784j;
            if (i2 >= arrayList.size()) {
                return null;
            }
            crj crjVar = (crj) arrayList.get(i2);
            if (crjVar.f19743b == i) {
                return crjVar;
            }
            i2++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zM12220hA;
        if (!super.dispatchKeyEvent(keyEvent)) {
            if (keyEvent.getAction() != 0) {
                zM12220hA = false;
            } else {
                int keyCode = keyEvent.getKeyCode();
                if (keyCode == 21) {
                    zM12220hA = keyEvent.hasModifiers(2) ? m12220hA() : m12226p(17);
                } else if (keyCode == 22) {
                    zM12220hA = keyEvent.hasModifiers(2) ? m12228s() : m12226p(66);
                } else if (keyCode != 61) {
                    zM12220hA = false;
                } else if (keyEvent.hasNoModifiers()) {
                    zM12220hA = m12226p(2);
                } else if (keyEvent.hasModifiers(1)) {
                    zM12220hA = m12226p(1);
                } else {
                    zM12220hA = false;
                }
            }
            if (!zM12220hA) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        crj crjVarM12216c;
        if (accessibilityEvent.getEventType() == 4096) {
            return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() == 0 && (crjVarM12216c = m12216c(childAt)) != null && crjVarM12216c.f19743b == this.f19779c && childAt.dispatchPopulateAccessibilityEvent(accessibilityEvent)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean zDraw;
        crg crgVar;
        super.draw(canvas);
        int overScrollMode = getOverScrollMode();
        if (overScrollMode != 0 && (overScrollMode != 1 || (crgVar = this.f19778b) == null || crgVar.mo12191a() <= 1)) {
            this.f19781e.finish();
            this.f19782f.finish();
            return;
        }
        if (this.f19781e.isFinished()) {
            zDraw = false;
        } else {
            int iSave = canvas.save();
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int width = getWidth();
            canvas.rotate(270.0f);
            canvas.translate((-height) + getPaddingTop(), this.f19791q * width);
            this.f19781e.setSize(height, width);
            zDraw = this.f19781e.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        if (!this.f19782f.isFinished()) {
            int iSave2 = canvas.save();
            int width2 = getWidth();
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            canvas.rotate(90.0f);
            canvas.translate(-getPaddingTop(), (-(this.f19792r + 1.0f)) * width2);
            this.f19782f.setSize(height2, width2);
            zDraw |= this.f19782f.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        if (zDraw) {
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: e */
    public void mo11091e(crm crmVar) {
        if (this.f19775O == null) {
            this.f19775O = new ArrayList();
        }
        this.f19775O.add(crmVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m12218f() {
        List list = this.f19775O;
        if (list != null) {
            list.clear();
        }
    }

    /* JADX INFO: renamed from: g */
    final void m12219g() {
        int iMo12191a = this.f19778b.mo12191a();
        this.f19783i = iMo12191a;
        ArrayList arrayList = this.f19784j;
        boolean z = arrayList.size() < (this.f19780d << 1) + 1 && arrayList.size() < iMo12191a;
        int iMax = this.f19779c;
        int i = 0;
        while (i < arrayList.size()) {
            crj crjVar = (crj) arrayList.get(i);
            if (this.f19778b.mo12192b(crjVar.f19742a) != -1) {
                arrayList.remove(i);
                i--;
                this.f19778b.mo12194d(this, crjVar.f19743b, crjVar.f19742a);
                int i2 = this.f19779c;
                if (i2 == crjVar.f19743b) {
                    iMax = Math.max(0, Math.min(i2, (-1) + iMo12191a));
                }
                z = true;
            }
            i++;
        }
        Collections.sort(arrayList, f19759g);
        if (z) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                crk crkVar = (crk) getChildAt(i3).getLayoutParams();
                if (!crkVar.f19747a) {
                    crkVar.f19749c = 0.0f;
                }
            }
            m12222hy(iMax, false, true, 0);
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new crk();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new crk(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0063  */
    /* JADX INFO: renamed from: h */
    protected void mo11487h(int i, float f, int i2) {
        int iMax;
        int width;
        int left;
        if (this.f19774N > 0) {
            int scrollX = getScrollX();
            int paddingLeft = getPaddingLeft();
            int paddingRight = getPaddingRight();
            int width2 = getWidth();
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = getChildAt(i3);
                crk crkVar = (crk) childAt.getLayoutParams();
                if (crkVar.f19747a) {
                    int i4 = crkVar.f19748b & 7;
                    if (i4 != 1) {
                        if (i4 == 3) {
                            width = childAt.getWidth() + paddingLeft;
                        } else if (i4 != 5) {
                            width = paddingLeft;
                        } else {
                            iMax = (width2 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        left = (paddingLeft + scrollX) - childAt.getLeft();
                        if (left != 0) {
                            childAt.offsetLeftAndRight(left);
                        }
                        paddingLeft = width;
                    } else {
                        iMax = Math.max((width2 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i5 = iMax;
                    width = paddingLeft;
                    paddingLeft = i5;
                    left = (paddingLeft + scrollX) - childAt.getLeft();
                    if (left != 0) {
                        childAt.offsetLeftAndRight(left);
                    }
                    paddingLeft = width;
                }
            }
        }
        List list = this.f19775O;
        if (list != null) {
            int size = list.size();
            for (int i6 = 0; i6 < size; i6++) {
                crm crmVar = (crm) this.f19775O.get(i6);
                if (crmVar != null) {
                    crmVar.mo12201b(i, f, i2);
                }
            }
        }
        this.f19773M = true;
    }

    /* JADX INFO: renamed from: hA */
    final boolean m12220hA() {
        int i = this.f19779c;
        if (i <= 0) {
            return false;
        }
        mo10719m(i - 1, true);
        return true;
    }

    /* JADX INFO: renamed from: hB */
    final void m12221hB(Context context) {
        setWillNotDraw(false);
        setDescendantFocusability(262144);
        setFocusable(true);
        this.f19788n = new Scroller(context, f19760h);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        float f = context.getResources().getDisplayMetrics().density;
        this.f19800z = viewConfiguration.getScaledPagingTouchSlop();
        this.f19768H = (int) (400.0f * f);
        this.f19769I = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f19781e = new EdgeEffect(context);
        this.f19782f = new EdgeEffect(context);
        this.f19770J = (int) (25.0f * f);
        this.f19771K = (int) (f + f);
        this.f19798x = (int) (f * 16.0f);
        bnl.m7969q(this, new crl(this));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        bnb.m7788c(this, new crh(this));
    }

    /* JADX INFO: renamed from: hy */
    final void m12222hy(int i, boolean z, boolean z2, int i2) {
        crg crgVar = this.f19778b;
        if (crgVar == null || crgVar.mo12191a() <= 0) {
            m12204B(false);
            return;
        }
        if (!z2 && this.f19779c == i && this.f19784j.size() != 0) {
            m12204B(false);
            return;
        }
        if (i < 0) {
            i = 0;
        } else if (i >= this.f19778b.mo12191a()) {
            i = this.f19778b.mo12191a() - 1;
        }
        int i3 = this.f19780d;
        int i4 = this.f19779c;
        if (i > i4 + i3 || i < i4 - i3) {
            int i5 = 0;
            while (true) {
                ArrayList arrayList = this.f19784j;
                if (i5 >= arrayList.size()) {
                    break;
                }
                ((crj) arrayList.get(i5)).f19744c = true;
                i5++;
            }
        }
        boolean z3 = this.f19779c != i;
        if (!this.f19772L) {
            m12225j(i);
            m12203A(i, z, i2, z3);
        } else {
            this.f19779c = i;
            if (z3) {
                m12213y(i);
            }
            requestLayout();
        }
    }

    /* JADX INFO: renamed from: hz */
    public final void m12223hz(int i) {
        if (this.f19777Q != i) {
            this.f19777Q = i;
            List list = this.f19775O;
            if (list != null) {
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    crm crmVar = (crm) this.f19775O.get(i2);
                    if (crmVar != null) {
                        crmVar.mo12200a(i);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m12224i() {
        m12225j(this.f19779c);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00e3 A[PHI: r5 r7 r11
      0x00e3: PHI (r5v58 float) = (r5v57 float), (r5v60 float) binds: [B:57:0x00d9, B:54:0x00c5] A[DONT_GENERATE, DONT_INLINE]
      0x00e3: PHI (r7v13 int) = (r7v12 int), (r7v4 int) binds: [B:57:0x00d9, B:54:0x00c5] A[DONT_GENERATE, DONT_INLINE]
      0x00e3: PHI (r11v30 int) = (r11v1 int), (r11v32 int) binds: [B:57:0x00d9, B:54:0x00c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:92:0x0156 A[PHI: r4
      0x0156: PHI (r4v15 float) = (r4v14 float), (r4v17 float) binds: [B:96:0x0166, B:90:0x014d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: j */
    final void m12225j(int i) {
        crj crjVarM12217d;
        String hexString;
        ArrayList arrayList;
        crj crjVarM12215b;
        float f;
        crj crjVarM12216c;
        crj crjVarM12216c2;
        int i2;
        int i3;
        crj crjVar;
        crj crjVar2;
        crj crjVar3;
        int i4 = this.f19779c;
        if (i4 != i) {
            crjVarM12217d = m12217d(i4);
            this.f19779c = i;
        } else {
            crjVarM12217d = null;
        }
        if (this.f19778b == null || this.f19795u || getWindowToken() == null) {
            return;
        }
        int i5 = this.f19780d;
        int iMax = Math.max(0, this.f19779c - i5);
        int iMo12191a = this.f19778b.mo12191a();
        int iMin = Math.min(iMo12191a - 1, this.f19779c + i5);
        if (iMo12191a != this.f19783i) {
            try {
                hexString = getResources().getResourceName(getId());
            } catch (Resources.NotFoundException unused) {
                hexString = Integer.toHexString(getId());
            }
            throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + this.f19783i + ", found: " + iMo12191a + " Pager id: " + hexString + " Pager class: " + getClass() + " Problematic adapter: " + this.f19778b.getClass());
        }
        int i6 = 0;
        while (true) {
            arrayList = this.f19784j;
            if (i6 < arrayList.size()) {
                crjVarM12215b = (crj) arrayList.get(i6);
                int i7 = crjVarM12215b.f19743b;
                int i8 = this.f19779c;
                if (i7 >= i8) {
                    if (i7 != i8) {
                        break;
                    } else {
                        break;
                    }
                }
                i6++;
            }
            crjVarM12215b = null;
            break;
        }
        if (crjVarM12215b == null && iMo12191a > 0) {
            crjVarM12215b = m12215b(this.f19779c, i6);
        }
        if (crjVarM12215b != null) {
            int i9 = i6 - 1;
            crj crjVar4 = i9 >= 0 ? (crj) arrayList.get(i9) : null;
            int iM12209u = m12209u();
            float paddingLeft = iM12209u <= 0 ? 0.0f : (2.0f - crjVarM12215b.f19745d) + (getPaddingLeft() / iM12209u);
            float f2 = 0.0f;
            for (int i10 = this.f19779c - 1; i10 >= 0; i10--) {
                if (f2 >= paddingLeft && i10 < iMax) {
                    if (crjVar4 == null) {
                        break;
                    }
                    if (i10 == crjVar4.f19743b && !crjVar4.f19744c) {
                        int i11 = i9 - 1;
                        i6--;
                        arrayList.remove(i9);
                        this.f19778b.mo12194d(this, i10, crjVar4.f19742a);
                        crjVar4 = i11 >= 0 ? (crj) arrayList.get(i11) : null;
                        i9 = i11;
                    }
                } else if (crjVar4 == null || i10 != crjVar4.f19743b) {
                    i6++;
                    f2 += m12215b(i10, i9 + 1).f19745d;
                    if (i9 >= 0) {
                        crjVar3 = (crj) arrayList.get(i9);
                        crjVar4 = crjVar3;
                    } else {
                        crjVar4 = null;
                    }
                } else {
                    i9--;
                    f2 += crjVar4.f19745d;
                    if (i9 >= 0) {
                        crjVar3 = (crj) arrayList.get(i9);
                        crjVar4 = crjVar3;
                    } else {
                        crjVar4 = null;
                    }
                }
            }
            f = 0.0f;
            int i12 = i6 + 1;
            float f3 = crjVarM12215b.f19745d;
            if (f3 < 2.0f) {
                crj crjVar5 = i12 < arrayList.size() ? (crj) arrayList.get(i12) : null;
                float paddingRight = iM12209u <= 0 ? 0.0f : (getPaddingRight() / iM12209u) + 2.0f;
                int i13 = i12;
                for (int i14 = this.f19779c + 1; i14 < iMo12191a; i14++) {
                    if (f3 >= paddingRight && i14 > iMin) {
                        if (crjVar5 == null) {
                            break;
                        }
                        if (i14 == crjVar5.f19743b && !crjVar5.f19744c) {
                            arrayList.remove(i13);
                            this.f19778b.mo12194d(this, i14, crjVar5.f19742a);
                            crjVar5 = i13 < arrayList.size() ? (crj) arrayList.get(i13) : null;
                        }
                    } else {
                        int i15 = i13 + 1;
                        if (crjVar5 == null || i14 != crjVar5.f19743b) {
                            f3 += m12215b(i14, i13).f19745d;
                            if (i15 < arrayList.size()) {
                                crjVar5 = (crj) arrayList.get(i15);
                            } else {
                                crjVar5 = null;
                            }
                        } else {
                            f3 += crjVar5.f19745d;
                            if (i15 < arrayList.size()) {
                                crjVar5 = (crj) arrayList.get(i15);
                            } else {
                                crjVar5 = null;
                            }
                        }
                        i13 = i15;
                    }
                }
            }
            int iMo12191a2 = this.f19778b.mo12191a();
            int iM12209u2 = m12209u();
            float f4 = iM12209u2 > 0 ? 0.0f / iM12209u2 : 0.0f;
            if (crjVarM12217d != null) {
                int i16 = crjVarM12217d.f19743b;
                int i17 = crjVarM12215b.f19743b;
                if (i16 < i17) {
                    float f5 = crjVarM12217d.f19746e + crjVarM12217d.f19745d + f4;
                    int i18 = i16 + 1;
                    int i19 = 0;
                    while (i18 <= crjVarM12215b.f19743b && i19 < arrayList.size()) {
                        Object obj = arrayList.get(i19);
                        while (true) {
                            crjVar2 = (crj) obj;
                            if (i18 <= crjVar2.f19743b || i19 >= arrayList.size() - 1) {
                                break;
                            }
                            i19++;
                            obj = arrayList.get(i19);
                        }
                        while (i18 < crjVar2.f19743b) {
                            f5 += f4 + 1.0f;
                            i18++;
                        }
                        crjVar2.f19746e = f5;
                        f5 += crjVar2.f19745d + f4;
                        i18++;
                    }
                } else if (i16 > i17) {
                    int size = arrayList.size() - 1;
                    float f6 = crjVarM12217d.f19746e;
                    while (true) {
                        i16--;
                        if (i16 < crjVarM12215b.f19743b || size < 0) {
                            break;
                        }
                        Object obj2 = arrayList.get(size);
                        while (true) {
                            crjVar = (crj) obj2;
                            if (i16 >= crjVar.f19743b || size <= 0) {
                                break;
                            }
                            size--;
                            obj2 = arrayList.get(size);
                        }
                        while (i16 > crjVar.f19743b) {
                            f6 -= f4 + 1.0f;
                            i16--;
                        }
                        f6 -= crjVar.f19745d + f4;
                        crjVar.f19746e = f6;
                    }
                }
            }
            int size2 = arrayList.size();
            float f7 = crjVarM12215b.f19746e;
            int i20 = crjVarM12215b.f19743b;
            int i21 = i20 - 1;
            this.f19791q = i20 == 0 ? f7 : -3.4028235E38f;
            int i22 = iMo12191a2 - 1;
            this.f19792r = i20 == i22 ? (crjVarM12215b.f19745d + f7) - 1.0f : Float.MAX_VALUE;
            for (int i23 = i6 - 1; i23 >= 0; i23--) {
                crj crjVar6 = (crj) arrayList.get(i23);
                while (true) {
                    i3 = crjVar6.f19743b;
                    if (i21 <= i3) {
                        break;
                    }
                    f7 -= f4 + 1.0f;
                    i21--;
                }
                f7 -= crjVar6.f19745d + f4;
                crjVar6.f19746e = f7;
                if (i3 == 0) {
                    this.f19791q = f7;
                }
                i21--;
            }
            float f8 = crjVarM12215b.f19746e + crjVarM12215b.f19745d + f4;
            int i24 = crjVarM12215b.f19743b + 1;
            while (i12 < size2) {
                crj crjVar7 = (crj) arrayList.get(i12);
                while (true) {
                    i2 = crjVar7.f19743b;
                    if (i24 >= i2) {
                        break;
                    }
                    f8 += f4 + 1.0f;
                    i24++;
                }
                if (i2 == i22) {
                    this.f19792r = (crjVar7.f19745d + f8) - 1.0f;
                }
                crjVar7.f19746e = f8;
                f8 += crjVar7.f19745d + f4;
                i24++;
                i12++;
            }
            this.f19778b.mo12196f(this, this.f19779c, crjVarM12215b.f19742a);
        } else {
            f = 0.0f;
        }
        int childCount = getChildCount();
        for (int i25 = 0; i25 < childCount; i25++) {
            View childAt = getChildAt(i25);
            crk crkVar = (crk) childAt.getLayoutParams();
            crkVar.f19752f = i25;
            if (!crkVar.f19747a && crkVar.f19749c == f && (crjVarM12216c2 = m12216c(childAt)) != null) {
                crkVar.f19749c = crjVarM12216c2.f19745d;
                crkVar.f19751e = crjVarM12216c2.f19743b;
            }
        }
        if (hasFocus()) {
            View viewFindFocus = findFocus();
            if (viewFindFocus == null) {
                crjVarM12216c = null;
                break;
            }
            while (true) {
                Object parent = viewFindFocus.getParent();
                if (parent == this) {
                    crjVarM12216c = m12216c(viewFindFocus);
                    break;
                } else {
                    if (!(parent instanceof View)) {
                        crjVarM12216c = null;
                        break;
                    }
                    viewFindFocus = (View) parent;
                }
            }
            if (crjVarM12216c == null || crjVarM12216c.f19743b != this.f19779c) {
                for (int i26 = 0; i26 < getChildCount(); i26++) {
                    View childAt2 = getChildAt(i26);
                    crj crjVarM12216c3 = m12216c(childAt2);
                    if (crjVarM12216c3 != null && crjVarM12216c3.f19743b == this.f19779c && childAt2.requestFocus(2)) {
                        return;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public void mo10717k(crg crgVar) {
        ArrayList arrayList;
        crg crgVar2 = this.f19778b;
        if (crgVar2 != null) {
            crgVar2.m12197g(null);
            int i = 0;
            while (true) {
                arrayList = this.f19784j;
                if (i >= arrayList.size()) {
                    break;
                }
                crj crjVar = (crj) arrayList.get(i);
                this.f19778b.mo12194d(this, crjVar.f19743b, crjVar.f19742a);
                i++;
            }
            arrayList.clear();
            int i2 = 0;
            while (i2 < getChildCount()) {
                if (!((crk) getChildAt(i2).getLayoutParams()).f19747a) {
                    removeViewAt(i2);
                    i2--;
                }
                i2++;
            }
            this.f19779c = 0;
            scrollTo(0, 0);
        }
        this.f19778b = crgVar;
        this.f19783i = 0;
        if (crgVar != null) {
            crn crnVar = this.f19790p;
            if (crnVar == null) {
                crnVar = new crn(this);
                this.f19790p = crnVar;
            }
            this.f19778b.m12197g(crnVar);
            this.f19795u = false;
            boolean z = this.f19772L;
            this.f19772L = true;
            this.f19783i = this.f19778b.mo12191a();
            int i3 = this.f19787m;
            if (i3 >= 0) {
                m12222hy(i3, false, true, 0);
                this.f19787m = -1;
            } else if (z) {
                requestLayout();
            } else {
                m12224i();
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public void mo10718l(int i) {
        this.f19795u = false;
        m12222hy(i, !this.f19772L, false, 0);
    }

    /* JADX INFO: renamed from: m */
    public void mo10719m(int i, boolean z) {
        this.f19795u = false;
        m12222hy(i, z, false, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f19772L = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        removeCallbacks(this.f19776P);
        Scroller scroller = this.f19788n;
        if (scroller != null && !scroller.isFinished()) {
            this.f19788n.abortAnimation();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction() & 255;
        if (action == 3 || action == 1) {
            m12207E();
            return false;
        }
        if (action == 0) {
            float x = motionEvent.getX();
            this.f19764D = x;
            this.f19762B = x;
            float y = motionEvent.getY();
            this.f19765E = y;
            this.f19763C = y;
            this.f19766F = motionEvent.getPointerId(0);
            this.f19797w = false;
            this.f19789o = true;
            this.f19788n.computeScrollOffset();
            if (this.f19777Q == 2 && Math.abs(this.f19788n.getFinalX() - this.f19788n.getCurrX()) > this.f19771K) {
                this.f19788n.abortAnimation();
                this.f19795u = false;
                m12224i();
                this.f19796v = true;
                m12208F();
                m12223hz(1);
            } else if (bou.m8064b(this.f19781e) == 0.0f && bou.m8064b(this.f19782f) == 0.0f) {
                m12212x(false);
                this.f19796v = false;
            } else {
                this.f19796v = true;
                m12223hz(1);
                if (bou.m8064b(this.f19781e) != 0.0f) {
                    bou.m8065c(this.f19781e, 0.0f, 1.0f - (this.f19763C / getHeight()));
                }
                if (bou.m8064b(this.f19782f) != 0.0f) {
                    bou.m8065c(this.f19782f, 0.0f, this.f19763C / getHeight());
                }
            }
        } else {
            if (this.f19796v) {
                return true;
            }
            if (this.f19797w) {
                return false;
            }
            if (action == 2) {
                int i = this.f19766F;
                if (i != -1) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i);
                    float x2 = motionEvent.getX(iFindPointerIndex);
                    float f = x2 - this.f19762B;
                    float fAbs = Math.abs(f);
                    float y2 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y2 - this.f19765E);
                    if (f != 0.0f) {
                        float f2 = this.f19762B;
                        if ((this.f19761A || ((f2 >= this.f19799y || f <= 0.0f) && (f2 <= getWidth() - this.f19799y || f >= 0.0f))) && m12227q(this, false, (int) f, (int) x2, (int) y2)) {
                            this.f19762B = x2;
                            this.f19763C = y2;
                            this.f19797w = true;
                            return false;
                        }
                    }
                    float f3 = this.f19800z;
                    if (fAbs > f3 && fAbs * 0.5f > fAbs2) {
                        this.f19796v = true;
                        m12208F();
                        m12223hz(1);
                        float f4 = this.f19764D;
                        this.f19762B = f > 0.0f ? f4 + this.f19800z : f4 - this.f19800z;
                        this.f19763C = y2;
                        m12204B(true);
                    } else if (fAbs2 > f3) {
                        this.f19797w = true;
                    }
                    if (this.f19796v && m12206D(x2, y2)) {
                        postInvalidateOnAnimation();
                    }
                }
            } else if (action == 6) {
                m12214z(motionEvent);
            }
        }
        VelocityTracker velocityTrackerObtain = this.f19767G;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.f19767G = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        return this.f19796v;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0086  */
    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        crj crjVarM12216c;
        int iMax;
        int measuredWidth;
        int iMax2;
        int measuredHeight;
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = getPaddingRight();
        int paddingBottom = getPaddingBottom();
        int scrollX = getScrollX();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            i5 = i4 - i2;
            i6 = i3 - i;
            if (i7 >= childCount) {
                break;
            }
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                crk crkVar = (crk) childAt.getLayoutParams();
                if (crkVar.f19747a) {
                    int i9 = crkVar.f19748b;
                    int i10 = i9 & 7;
                    int i11 = i9 & 112;
                    if (i10 != 1) {
                        if (i10 == 3) {
                            measuredWidth = childAt.getMeasuredWidth() + paddingLeft;
                        } else if (i10 != 5) {
                            measuredWidth = paddingLeft;
                        } else {
                            iMax = (i6 - paddingRight) - childAt.getMeasuredWidth();
                            paddingRight += childAt.getMeasuredWidth();
                        }
                        if (i11 != 16) {
                            if (i11 != 48) {
                                measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                            } else if (i11 != 80) {
                                measuredHeight = paddingTop;
                            } else {
                                iMax2 = (i5 - paddingBottom) - childAt.getMeasuredHeight();
                                paddingBottom += childAt.getMeasuredHeight();
                            }
                            int i12 = paddingLeft + scrollX;
                            childAt.layout(i12, paddingTop, childAt.getMeasuredWidth() + i12, childAt.getMeasuredHeight() + paddingTop);
                            i8++;
                            paddingTop = measuredHeight;
                            paddingLeft = measuredWidth;
                        } else {
                            iMax2 = Math.max((i5 - childAt.getMeasuredHeight()) / 2, paddingTop);
                        }
                        int i13 = iMax2;
                        measuredHeight = paddingTop;
                        paddingTop = i13;
                        int i14 = paddingLeft + scrollX;
                        childAt.layout(i14, paddingTop, childAt.getMeasuredWidth() + i14, childAt.getMeasuredHeight() + paddingTop);
                        i8++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax = Math.max((i6 - childAt.getMeasuredWidth()) / 2, paddingLeft);
                    }
                    int i15 = iMax;
                    measuredWidth = paddingLeft;
                    paddingLeft = i15;
                    if (i11 != 16) {
                        if (i11 != 48) {
                            measuredHeight = childAt.getMeasuredHeight() + paddingTop;
                        } else if (i11 != 80) {
                            measuredHeight = paddingTop;
                        } else {
                            iMax2 = (i5 - paddingBottom) - childAt.getMeasuredHeight();
                            paddingBottom += childAt.getMeasuredHeight();
                        }
                        int i16 = paddingLeft + scrollX;
                        childAt.layout(i16, paddingTop, childAt.getMeasuredWidth() + i16, childAt.getMeasuredHeight() + paddingTop);
                        i8++;
                        paddingTop = measuredHeight;
                        paddingLeft = measuredWidth;
                    } else {
                        iMax2 = Math.max((i5 - childAt.getMeasuredHeight()) / 2, paddingTop);
                    }
                    int i17 = iMax2;
                    measuredHeight = paddingTop;
                    paddingTop = i17;
                    int i18 = paddingLeft + scrollX;
                    childAt.layout(i18, paddingTop, childAt.getMeasuredWidth() + i18, childAt.getMeasuredHeight() + paddingTop);
                    i8++;
                    paddingTop = measuredHeight;
                    paddingLeft = measuredWidth;
                }
            }
            i7++;
        }
        int i19 = (i6 - paddingLeft) - paddingRight;
        for (int i20 = 0; i20 < childCount; i20++) {
            View childAt2 = getChildAt(i20);
            if (childAt2.getVisibility() != 8) {
                crk crkVar2 = (crk) childAt2.getLayoutParams();
                if (!crkVar2.f19747a && (crjVarM12216c = m12216c(childAt2)) != null) {
                    float f = i19;
                    int i21 = ((int) (crjVarM12216c.f19746e * f)) + paddingLeft;
                    if (crkVar2.f19750d) {
                        crkVar2.f19750d = false;
                        childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (f * crkVar2.f19749c), 1073741824), View.MeasureSpec.makeMeasureSpec((i5 - paddingTop) - paddingBottom, 1073741824));
                    }
                    childAt2.layout(i21, paddingTop, childAt2.getMeasuredWidth() + i21, childAt2.getMeasuredHeight() + paddingTop);
                }
            }
        }
        this.f19774N = i8;
        if (this.f19772L) {
            m12203A(this.f19779c, false, 0, false);
        }
        this.f19772L = false;
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        crk crkVar;
        crk crkVar2;
        int i3;
        int i4;
        int i5;
        boolean z = false;
        setMeasuredDimension(getDefaultSize(0, i), getDefaultSize(0, i2));
        int measuredWidth = getMeasuredWidth();
        this.f19799y = Math.min(measuredWidth / 10, this.f19798x);
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
            if (childAt.getVisibility() != 8 && (crkVar2 = (crk) childAt.getLayoutParams()) != null && crkVar2.f19747a) {
                int i8 = crkVar2.f19748b;
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
                if (crkVar2.width != -2) {
                    i4 = crkVar2.width != -1 ? crkVar2.width : paddingLeft;
                    i11 = 1073741824;
                } else {
                    i4 = paddingLeft;
                }
                if (crkVar2.height != -2) {
                    i5 = crkVar2.height != -1 ? crkVar2.height : measuredHeight;
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
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
        this.f19793s = true;
        m12224i();
        this.f19793s = false;
        int childCount2 = getChildCount();
        for (int i12 = 0; i12 < childCount2; i12++) {
            View childAt2 = getChildAt(i12);
            if (childAt2.getVisibility() != 8 && ((crkVar = (crk) childAt2.getLayoutParams()) == null || !crkVar.f19747a)) {
                childAt2.measure(View.MeasureSpec.makeMeasureSpec((int) (paddingLeft * crkVar.f19749c), 1073741824), iMakeMeasureSpec);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int i2;
        int i3;
        int i4;
        crj crjVarM12216c;
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
            if (childAt.getVisibility() == 0 && (crjVarM12216c = m12216c(childAt)) != null && crjVarM12216c.f19743b == this.f19779c && childAt.requestFocus(i, rect)) {
                return true;
            }
            i2 += i3;
        }
        return false;
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof cro)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        cro croVar = (cro) parcelable;
        super.onRestoreInstanceState(croVar.f13152d);
        if (this.f19778b != null) {
            Parcelable parcelable2 = croVar.f19756b;
            ClassLoader classLoader = croVar.f19757e;
            m12222hy(croVar.f19755a, false, true, 0);
        } else {
            this.f19787m = croVar.f19755a;
            Parcelable parcelable3 = croVar.f19756b;
            ClassLoader classLoader2 = croVar.f19757e;
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        cro croVar = new cro(super.onSaveInstanceState());
        croVar.f19755a = this.f19779c;
        if (this.f19778b != null) {
            croVar.f19756b = null;
        }
        return croVar;
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            if (i3 > 0 && !this.f19784j.isEmpty()) {
                if (!this.f19788n.isFinished()) {
                    this.f19788n.setFinalX(mo11090a() * m12209u());
                    return;
                }
                scrollTo((int) ((getScrollX() / ((i3 - getPaddingLeft()) - getPaddingRight())) * ((i - getPaddingLeft()) - getPaddingRight())), getScrollY());
                return;
            }
            crj crjVarM12217d = m12217d(this.f19779c);
            int iMin = (int) ((crjVarM12217d != null ? Math.min(crjVarM12217d.f19746e, this.f19792r) : 0.0f) * ((i - getPaddingLeft()) - getPaddingRight()));
            if (iMin != getScrollX()) {
                m12212x(false);
                scrollTo(iMin, getScrollY());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ae  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        crg crgVar;
        int iMax;
        boolean zM12206D;
        if ((motionEvent.getAction() == 0 && motionEvent.getEdgeFlags() != 0) || (crgVar = this.f19778b) == null || crgVar.mo12191a() == 0) {
            return false;
        }
        VelocityTracker velocityTrackerObtain = this.f19767G;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.f19767G = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        int action = motionEvent.getAction() & 255;
        if (action == 0) {
            this.f19788n.abortAnimation();
            this.f19795u = false;
            m12224i();
            float x = motionEvent.getX();
            this.f19764D = x;
            this.f19762B = x;
            float y = motionEvent.getY();
            this.f19765E = y;
            this.f19763C = y;
            this.f19766F = motionEvent.getPointerId(0);
        } else if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action == 5) {
                        int actionIndex = motionEvent.getActionIndex();
                        this.f19762B = motionEvent.getX(actionIndex);
                        this.f19766F = motionEvent.getPointerId(actionIndex);
                    } else if (action == 6) {
                        m12214z(motionEvent);
                        this.f19762B = motionEvent.getX(motionEvent.findPointerIndex(this.f19766F));
                    }
                } else if (this.f19796v) {
                    m12203A(this.f19779c, true, 0, false);
                    zM12206D = m12207E();
                    if (zM12206D) {
                        postInvalidateOnAnimation();
                    }
                }
            } else if (!this.f19796v) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f19766F);
                if (iFindPointerIndex == -1) {
                    zM12206D = m12207E();
                } else {
                    float x2 = motionEvent.getX(iFindPointerIndex);
                    float fAbs = Math.abs(x2 - this.f19762B);
                    float y2 = motionEvent.getY(iFindPointerIndex);
                    float fAbs2 = Math.abs(y2 - this.f19763C);
                    if (fAbs > this.f19800z && fAbs > fAbs2) {
                        this.f19796v = true;
                        m12208F();
                        float f = this.f19764D;
                        float f2 = x2 - f;
                        int i = this.f19800z;
                        this.f19762B = f2 > 0.0f ? f + i : f - i;
                        this.f19763C = y2;
                        m12223hz(1);
                        m12204B(true);
                        ViewParent parent = getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                    }
                    if (this.f19796v) {
                        int iFindPointerIndex2 = motionEvent.findPointerIndex(this.f19766F);
                        zM12206D = m12206D(motionEvent.getX(iFindPointerIndex2), motionEvent.getY(iFindPointerIndex2));
                    }
                }
                if (zM12206D) {
                    postInvalidateOnAnimation();
                }
            } else if (this.f19796v) {
                int iFindPointerIndex3 = motionEvent.findPointerIndex(this.f19766F);
                zM12206D = m12206D(motionEvent.getX(iFindPointerIndex3), motionEvent.getY(iFindPointerIndex3));
                if (zM12206D) {
                    postInvalidateOnAnimation();
                }
            }
        } else if (this.f19796v) {
            VelocityTracker velocityTracker = this.f19767G;
            velocityTracker.computeCurrentVelocity(1000, this.f19769I);
            int xVelocity = (int) velocityTracker.getXVelocity(this.f19766F);
            this.f19795u = true;
            int iM12209u = m12209u();
            int scrollX = getScrollX();
            crj crjVarM12211w = m12211w();
            float f3 = iM12209u;
            int i2 = crjVarM12211w.f19743b;
            float f4 = (scrollX / f3) - crjVarM12211w.f19746e;
            float f5 = crjVarM12211w.f19745d + (0.0f / f3);
            if (Math.abs((int) (motionEvent.getX(motionEvent.findPointerIndex(this.f19766F)) - this.f19764D)) <= this.f19770J || Math.abs(xVelocity) <= this.f19768H || bou.m8064b(this.f19781e) != 0.0f || bou.m8064b(this.f19782f) != 0.0f) {
                iMax = ((int) ((f4 / f5) + (i2 >= this.f19779c ? 0.4f : 0.6f))) + i2;
            } else {
                iMax = xVelocity > 0 ? i2 : i2 + 1;
            }
            ArrayList arrayList = this.f19784j;
            if (arrayList.size() > 0) {
                iMax = Math.max(((crj) arrayList.get(0)).f19743b, Math.min(iMax, ((crj) arrayList.get(arrayList.size() - 1)).f19743b));
            }
            m12222hy(iMax, true, true, xVelocity);
            boolean zM12207E = m12207E();
            if (iMax == i2 && zM12207E) {
                if (bou.m8064b(this.f19782f) != 0.0f) {
                    this.f19782f.onAbsorb(-xVelocity);
                } else if (bou.m8064b(this.f19781e) != 0.0f) {
                    this.f19781e.onAbsorb(xVelocity);
                }
            }
            zM12206D = zM12207E;
            if (zM12206D) {
                postInvalidateOnAnimation();
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m12226p(int i) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
            break;
        }
        if (viewFindFocus != null) {
            ViewParent parent = viewFindFocus.getParent();
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(viewFindFocus.getClass().getSimpleName());
                    for (ViewParent parent2 = viewFindFocus.getParent(); parent2 instanceof ViewGroup; parent2 = parent2.getParent()) {
                        sb.append(" => ");
                        sb.append(parent2.getClass().getSimpleName());
                    }
                    Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view ".concat(sb.toString()));
                    viewFindFocus = null;
                    break;
                }
                if (parent == this) {
                    break;
                }
                parent = parent.getParent();
            }
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i);
        boolean zM12220hA = false;
        if (viewFindNextFocus == null || viewFindNextFocus == viewFindFocus) {
            if (i == 17 || i == 1) {
                zM12220hA = m12220hA();
            } else if (i == 66 || i == 2) {
                zM12220hA = m12228s();
            }
        } else if (i == 17) {
            Rect rect = this.f19786l;
            zM12220hA = (viewFindFocus == null || m12210v(rect, viewFindNextFocus).left < m12210v(rect, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : m12220hA();
        } else if (i == 66) {
            Rect rect2 = this.f19786l;
            zM12220hA = (viewFindFocus == null || m12210v(rect2, viewFindNextFocus).left > m12210v(rect2, viewFindFocus).left) ? viewFindNextFocus.requestFocus() : m12228s();
        }
        if (zM12220hA) {
            playSoundEffect(SoundEffectConstants.getContantForFocusDirection(i));
        }
        return zM12220hA;
    }

    /* JADX INFO: renamed from: q */
    protected final boolean m12227q(View view, boolean z, int i, int i2, int i3) {
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
                if (i5 >= childAt.getLeft() && i5 < childAt.getRight() && (i4 = i3 + scrollY) >= childAt.getTop() && i4 < childAt.getBottom() && m12227q(childAt, true, i, i5 - childAt.getLeft(), i4 - childAt.getTop())) {
                    return true;
                }
            }
        }
        return z && view.canScrollHorizontally(-i);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        if (this.f19793s) {
            removeViewInLayout(view);
        } else {
            super.removeView(view);
        }
    }

    /* JADX INFO: renamed from: s */
    final boolean m12228s() {
        crg crgVar = this.f19778b;
        if (crgVar == null || this.f19779c >= crgVar.mo12191a() - 1) {
            return false;
        }
        mo10719m(this.f19779c + 1, true);
        return true;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == null;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new crk();
    }

    public crq(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f19784j = new ArrayList();
        this.f19785k = new crj();
        this.f19786l = new Rect();
        this.f19787m = -1;
        this.f19791q = -3.4028235E38f;
        this.f19792r = Float.MAX_VALUE;
        this.f19780d = 1;
        this.f19761A = true;
        this.f19766F = -1;
        this.f19772L = true;
        this.f19776P = new cbc(this, 8, null);
        this.f19777Q = 0;
        m12221hB(context);
    }
}
