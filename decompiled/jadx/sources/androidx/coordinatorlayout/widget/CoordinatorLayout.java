package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p000.C0237it;
import p000.aze;
import p000.bhy;
import p000.bhz;
import p000.bia;
import p000.bib;
import p000.bic;
import p000.bid;
import p000.bie;
import p000.bif;
import p000.bli;
import p000.blk;
import p000.bmf;
import p000.bmg;
import p000.bmi;
import p000.bnb;
import p000.bnl;
import p000.bov;
import p000.bpv;
import p000.ctg;
import p000.ctz;
import p000.gpq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class CoordinatorLayout extends ViewGroup implements bmf, bmg {

    /* JADX INFO: renamed from: a */
    public static final String f9981a;

    /* JADX INFO: renamed from: b */
    public static final Class[] f9982b;

    /* JADX INFO: renamed from: c */
    public static final ThreadLocal f9983c;

    /* JADX INFO: renamed from: d */
    static final Comparator f9984d;

    /* JADX INFO: renamed from: h */
    public static final /* synthetic */ int f9985h = 0;

    /* JADX INFO: renamed from: i */
    private static final bli f9986i;

    /* JADX INFO: renamed from: e */
    public bov f9987e;

    /* JADX INFO: renamed from: f */
    public boolean f9988f;

    /* JADX INFO: renamed from: g */
    public ViewGroup.OnHierarchyChangeListener f9989g;

    /* JADX INFO: renamed from: j */
    private final List f9990j;

    /* JADX INFO: renamed from: k */
    private final List f9991k;

    /* JADX INFO: renamed from: l */
    private final int[] f9992l;

    /* JADX INFO: renamed from: m */
    private final int[] f9993m;

    /* JADX INFO: renamed from: n */
    private final int[] f9994n;

    /* JADX INFO: renamed from: o */
    private boolean f9995o;

    /* JADX INFO: renamed from: p */
    private boolean f9996p;

    /* JADX INFO: renamed from: q */
    private int[] f9997q;

    /* JADX INFO: renamed from: r */
    private View f9998r;

    /* JADX INFO: renamed from: s */
    private View f9999s;

    /* JADX INFO: renamed from: t */
    private bid f10000t;

    /* JADX INFO: renamed from: u */
    private boolean f10001u;

    /* JADX INFO: renamed from: v */
    private Drawable f10002v;

    /* JADX INFO: renamed from: w */
    private bmi f10003w;

    /* JADX INFO: renamed from: x */
    private final ctg f10004x;

    /* JADX INFO: renamed from: y */
    private final ctz f10005y;

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        f9981a = r0 != null ? r0.getName() : null;
        f9984d = new C0237it(4);
        f9982b = new Class[]{Context.class, AttributeSet.class};
        f9983c = new ThreadLocal();
        f9986i = new blk(12);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        this.f9990j = new ArrayList();
        this.f10005y = new ctz((char[]) null);
        this.f9991k = new ArrayList();
        this.f9992l = new int[2];
        this.f9993m = new int[2];
        this.f9994n = new int[2];
        this.f10004x = new ctg((char[]) null);
        if (i == 0) {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bhy.f12644a, 0, R.style.APKTOOL_DUMMYVAL_0x7f15112f);
            bnl.m7968p(this, context, bhy.f12644a, attributeSet, typedArrayObtainStyledAttributes, 0, R.style.APKTOOL_DUMMYVAL_0x7f15112f);
        } else {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, bhy.f12644a, i, 0);
            bnl.m7968p(this, context, bhy.f12644a, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.f9997q = resources.getIntArray(resourceId);
            float f = resources.getDisplayMetrics().density;
            int length = this.f9997q.length;
            for (int i2 = 0; i2 < length; i2++) {
                int[] iArr = this.f9997q;
                iArr[i2] = (int) (iArr[i2] * f);
            }
        }
        this.f10002v = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        m5966z();
        super.setOnHierarchyChangeListener(new gpq(this, 1));
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    /* JADX INFO: renamed from: A */
    private final boolean m5948A(int i) {
        View view;
        View focusedChild = this;
        while (true) {
            if (focusedChild == null) {
                view = null;
                break;
            }
            if (focusedChild.isFocused()) {
                view = focusedChild;
                break;
            }
            focusedChild = focusedChild instanceof ViewGroup ? ((ViewGroup) focusedChild).getFocusedChild() : null;
        }
        mo5562t(this, view, 2, 1);
        int[] iArr = this.f9994n;
        mo5546d(view, 0, i, iArr, 1);
        int i2 = iArr[1];
        iArr[0] = 0;
        iArr[1] = 0;
        mo5548f(view, 0, i2, 0, i, 1, iArr);
        mo5550h(view, 1);
        return iArr[1] > 0;
    }

    /* JADX INFO: renamed from: B */
    private final boolean m5949B(bia biaVar, View view, MotionEvent motionEvent, int i) {
        return i != 0 ? biaVar.mo7516r(this, view, motionEvent) : biaVar.mo7512n(this, view, motionEvent);
    }

    /* JADX INFO: renamed from: C */
    private final boolean m5950C(MotionEvent motionEvent, int i) {
        int actionMasked = motionEvent.getActionMasked();
        List list = this.f9991k;
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i2 = childCount - 1; i2 >= 0; i2--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i2) : i2));
        }
        Comparator comparator = f9984d;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
        int size = list.size();
        MotionEvent motionEventM5952E = null;
        boolean zM5949B = false;
        for (int i3 = 0; i3 < size; i3++) {
            View view = (View) list.get(i3);
            bic bicVar = (bic) view.getLayoutParams();
            bia biaVar = bicVar.f12646a;
            if (zM5949B) {
                if (actionMasked != 0) {
                    if (biaVar != null) {
                        if (motionEventM5952E == null) {
                            motionEventM5952E = m5952E(motionEvent);
                        }
                        m5949B(biaVar, view, motionEventM5952E, i);
                    }
                }
            } else if (biaVar != null && (zM5949B = m5949B(biaVar, view, motionEvent, i))) {
                this.f9998r = view;
                if (actionMasked != 3 && actionMasked != 1) {
                    for (int i4 = 0; i4 < i3; i4++) {
                        View view2 = (View) list.get(i4);
                        bia biaVar2 = ((bic) view2.getLayoutParams()).f12646a;
                        if (biaVar2 != null) {
                            if (motionEventM5952E == null) {
                                motionEventM5952E = m5952E(motionEvent);
                            }
                            m5949B(biaVar2, view2, motionEventM5952E, i);
                        }
                    }
                }
            }
            if (bicVar.f12646a == null) {
                bicVar.f12658m = false;
            }
            boolean z = bicVar.f12658m;
        }
        list.clear();
        if (motionEventM5952E != null) {
            motionEventM5952E.recycle();
        }
        return zM5949B;
    }

    /* JADX INFO: renamed from: D */
    private static final void m5951D(int i, Rect rect, Rect rect2, bic bicVar, int i2, int i3) {
        int iWidth;
        int iHeight;
        int i4 = bicVar.f12648c;
        if (i4 == 0) {
            i4 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i4, i);
        int i5 = absoluteGravity & 7;
        int i6 = absoluteGravity & 112;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(m5960s(bicVar.f12649d), i);
        int i7 = absoluteGravity2 & 7;
        int i8 = absoluteGravity2 & 112;
        if (i7 != 1) {
            iWidth = i7 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i8 != 16) {
            iHeight = i8 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i5 == 1) {
            iWidth -= i2 / 2;
        } else if (i5 != 5) {
            iWidth -= i2;
        }
        if (i6 == 16) {
            iHeight -= i3 / 2;
        } else if (i6 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    /* JADX INFO: renamed from: E */
    private static final MotionEvent m5952E(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        return motionEventObtain;
    }

    /* JADX INFO: renamed from: F */
    private static final void m5953F(View view, int i) {
        bic bicVar = (bic) view.getLayoutParams();
        int i2 = bicVar.f12654i;
        if (i2 != i) {
            int[] iArr = bnl.f12993a;
            view.offsetLeftAndRight(i - i2);
            bicVar.f12654i = i;
        }
    }

    /* JADX INFO: renamed from: G */
    private static final void m5954G(View view, int i) {
        bic bicVar = (bic) view.getLayoutParams();
        int i2 = bicVar.f12655j;
        if (i2 != i) {
            int[] iArr = bnl.f12993a;
            view.offsetTopAndBottom(i - i2);
            bicVar.f12655j = i;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: m */
    static final bic m5955m(View view) {
        bic bicVar = (bic) view.getLayoutParams();
        if (!bicVar.f12647b) {
            if (view instanceof bhz) {
                bia biaVarMo7482a = ((bhz) view).mo7482a();
                if (biaVarMo7482a == null) {
                    Log.e("CoordinatorLayout", "Attached behavior class is null");
                }
                bicVar.m7526b(biaVarMo7482a);
                bicVar.f12647b = true;
                return bicVar;
            }
            bib bibVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                bibVar = (bib) superclass.getAnnotation(bib.class);
                if (bibVar != null) {
                    break;
                }
            }
            if (bibVar != null) {
                try {
                    bicVar.m7526b((bia) bibVar.m7524a().getDeclaredConstructor(null).newInstance(null));
                } catch (Exception e) {
                    Log.e("CoordinatorLayout", "Default behavior class " + bibVar.m7524a().getName() + " could not be instantiated. Did you forget a default constructor?", e);
                }
            }
            bicVar.f12647b = true;
        }
        return bicVar;
    }

    /* JADX INFO: renamed from: o */
    private final int m5956o() {
        return m5957p() - getHeight();
    }

    /* JADX INFO: renamed from: p */
    private final int m5957p() {
        int height = 0;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            bic bicVar = (bic) childAt.getLayoutParams();
            height += childAt.getHeight() + bicVar.topMargin + bicVar.bottomMargin;
        }
        return height;
    }

    /* JADX INFO: renamed from: q */
    private final int m5958q(int i) {
        int[] iArr = this.f9997q;
        if (iArr == null) {
            Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i);
            return 0;
        }
        if (i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        Log.e("CoordinatorLayout", "Keyline index " + i + " out of range for " + this);
        return 0;
    }

    /* JADX INFO: renamed from: r */
    private final int m5959r() {
        return (int) (getHeight() * 0.2f);
    }

    /* JADX INFO: renamed from: s */
    private static int m5960s(int i) {
        if ((i & 7) == 0) {
            i |= 8388611;
        }
        return (i & 112) == 0 ? i | 48 : i;
    }

    /* JADX INFO: renamed from: u */
    private static int m5961u(int i) {
        if (i == 0) {
            return 8388661;
        }
        return i;
    }

    /* JADX INFO: renamed from: v */
    private static Rect m5962v() {
        Rect rect = (Rect) f9986i.mo7681a();
        return rect == null ? new Rect() : rect;
    }

    /* JADX INFO: renamed from: w */
    private final void m5963w(bic bicVar, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + bicVar.leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i) - bicVar.rightMargin));
        int iMax2 = Math.max(getPaddingTop() + bicVar.topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - bicVar.bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    /* JADX INFO: renamed from: x */
    private static void m5964x(Rect rect) {
        rect.setEmpty();
        f9986i.mo7682b(rect);
    }

    /* JADX INFO: renamed from: y */
    private final void m5965y() {
        View view = this.f9998r;
        if (view != null) {
            bia biaVar = ((bic) view.getLayoutParams()).f12646a;
            if (biaVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                biaVar.mo7516r(this, this.f9998r, motionEventObtain);
                motionEventObtain.recycle();
            }
            this.f9998r = null;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((bic) getChildAt(i).getLayoutParams()).f12658m = false;
        }
        this.f9995o = false;
    }

    /* JADX INFO: renamed from: z */
    private final void m5966z() {
        int[] iArr = bnl.f12993a;
        if (!getFitsSystemWindows()) {
            bnb.m7788c(this, null);
            return;
        }
        if (this.f10003w == null) {
            this.f10003w = new bpv(this, 1);
        }
        bnb.m7788c(this, this.f10003w);
        setSystemUiVisibility(1280);
    }

    /* JADX INFO: renamed from: a */
    public final List m5967a(View view) {
        aze azeVar = (aze) this.f10005y.f19921b;
        int i = azeVar.f11347d;
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < i; i2++) {
            ArrayList arrayList2 = (ArrayList) azeVar.m6934g(i2);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(azeVar.m6931d(i2));
            }
        }
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    /* JADX INFO: renamed from: b */
    public final List m5968b(View view) {
        ArrayList arrayListM12307s = this.f10005y.m12307s(view);
        ArrayList arrayList = arrayListM12307s == null ? null : new ArrayList(arrayListM12307s);
        return arrayList == null ? Collections.EMPTY_LIST : arrayList;
    }

    /* JADX INFO: renamed from: c */
    public final void m5969c(View view) {
        ArrayList arrayListM12307s = this.f10005y.m12307s(view);
        if (arrayListM12307s == null || arrayListM12307s.isEmpty()) {
            return;
        }
        for (int i = 0; i < arrayListM12307s.size(); i++) {
            View view2 = (View) arrayListM12307s.get(i);
            bia biaVar = ((bic) view2.getLayoutParams()).f12646a;
            if (biaVar != null) {
                biaVar.mo7511m(this, view2, view);
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof bic) && super.checkLayoutParams(layoutParams);
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: d */
    public final void mo5546d(View view, int i, int i2, int[] iArr, int i3) {
        bia biaVar;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                bic bicVar = (bic) childAt.getLayoutParams();
                if (bicVar.m7528d(i3) && (biaVar = bicVar.f12646a) != null) {
                    int[] iArr2 = this.f9992l;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    biaVar.mo7508j(this, childAt, view, i, i2, iArr2, i3);
                    iMax = i > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z) {
            m5971j(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zDispatchKeyEvent = super.dispatchKeyEvent(keyEvent);
        if (!zDispatchKeyEvent && keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19) {
                return keyEvent.isAltPressed() ? m5948A(-getHeight()) : m5948A(-m5959r());
            }
            if (keyCode == 20) {
                return keyEvent.isAltPressed() ? m5948A(getHeight()) : m5948A(m5959r());
            }
            if (keyCode == 62) {
                return keyEvent.isShiftPressed() ? m5948A(-m5957p()) : m5948A(m5956o());
            }
            if (keyCode == 92) {
                return m5948A(-getHeight());
            }
            if (keyCode == 93) {
                return m5948A(getHeight());
            }
            if (keyCode == 122) {
                return m5948A(-m5957p());
            }
            if (keyCode == 123) {
                return m5948A(m5956o());
            }
        }
        return zDispatchKeyEvent;
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        bia biaVar = ((bic) view.getLayoutParams()).f12646a;
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f10002v;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: e */
    public final void mo5547e(View view, int i, int i2, int i3, int i4, int i5) {
        mo5548f(view, i, i2, i3, i4, 0, this.f9993m);
    }

    @Override // p000.bmg
    /* JADX INFO: renamed from: f */
    public final void mo5548f(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        bia biaVar;
        int childCount = getChildCount();
        boolean z = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                bic bicVar = (bic) childAt.getLayoutParams();
                if (bicVar.m7528d(i5) && (biaVar = bicVar.f12646a) != null) {
                    int[] iArr2 = this.f9992l;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    biaVar.mo7509k(this, childAt, view, i, i2, i3, i4, i5, iArr2);
                    iMax = i3 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i4 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z) {
            m5971j(1);
        }
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: g */
    public final void mo5549g(View view, View view2, int i, int i2) {
        this.f10004x.m12275e(i, i2);
        this.f9999s = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            bic bicVar = (bic) getChildAt(i3).getLayoutParams();
            if (bicVar.m7528d(i2)) {
                bia biaVar = bicVar.f12646a;
            }
        }
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new bic();
    }

    @Override // android.view.ViewGroup
    protected final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof bic) {
            return new bic((bic) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new bic((ViewGroup.MarginLayoutParams) layoutParams) : new bic(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final int getNestedScrollAxes() {
        return this.f10004x.m12274d();
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    @Override // android.view.View
    protected final int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: h */
    public final void mo5550h(View view, int i) {
        this.f10004x.m12276f(i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            bic bicVar = (bic) childAt.getLayoutParams();
            if (bicVar.m7528d(i)) {
                bia biaVar = bicVar.f12646a;
                if (biaVar != null) {
                    biaVar.mo7510l(this, childAt, view, i);
                }
                bicVar.m7527c(i, false);
                bicVar.m7525a();
            }
        }
        this.f9999s = null;
    }

    /* JADX INFO: renamed from: i */
    final void m5970i(View view, boolean z, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            bif.m7529a(this, view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f1  */
    /* JADX INFO: renamed from: j */
    public final void m5971j(int i) {
        int i2;
        bia biaVar;
        boolean zMo7511m;
        CoordinatorLayout coordinatorLayout;
        boolean z;
        boolean z2;
        int width;
        int i3;
        int height;
        int i4;
        bic bicVar;
        bia biaVar2;
        CoordinatorLayout coordinatorLayout2 = this;
        int layoutDirection = coordinatorLayout2.getLayoutDirection();
        List list = coordinatorLayout2.f9990j;
        int size = list.size();
        Rect rectM5962v = m5962v();
        Rect rectM5962v2 = m5962v();
        Rect rectM5962v3 = m5962v();
        int i5 = 0;
        while (i5 < size) {
            View view = (View) list.get(i5);
            bic bicVar2 = (bic) view.getLayoutParams();
            if (i == 0 && view.getVisibility() == 8) {
                coordinatorLayout = coordinatorLayout2;
                i2 = i5;
            } else {
                int i6 = 0;
                while (i6 < i5) {
                    if (bicVar2.f12657l == ((View) list.get(i6))) {
                        bic bicVar3 = (bic) view.getLayoutParams();
                        if (bicVar3.f12656k != null) {
                            bic bicVar4 = bicVar2;
                            Rect rectM5962v4 = m5962v();
                            Rect rectM5962v5 = m5962v();
                            Rect rectM5962v6 = m5962v();
                            bif.m7529a(coordinatorLayout2, bicVar3.f12656k, rectM5962v4);
                            coordinatorLayout2.m5970i(view, false, rectM5962v5);
                            int measuredWidth = view.getMeasuredWidth();
                            int measuredHeight = view.getMeasuredHeight();
                            bicVar = bicVar4;
                            m5951D(layoutDirection, rectM5962v4, rectM5962v6, bicVar3, measuredWidth, measuredHeight);
                            boolean z3 = (rectM5962v6.left == rectM5962v5.left && rectM5962v6.top == rectM5962v5.top) ? false : true;
                            coordinatorLayout2.m5963w(bicVar3, rectM5962v6, measuredWidth, measuredHeight);
                            int i7 = rectM5962v6.left - rectM5962v5.left;
                            int i8 = rectM5962v6.top - rectM5962v5.top;
                            if (i7 != 0) {
                                int[] iArr = bnl.f12993a;
                                view.offsetLeftAndRight(i7);
                            }
                            if (i8 != 0) {
                                int[] iArr2 = bnl.f12993a;
                                view.offsetTopAndBottom(i8);
                            }
                            if (z3 && (biaVar2 = bicVar3.f12646a) != null) {
                                biaVar2.mo7511m(coordinatorLayout2, view, bicVar3.f12656k);
                            }
                            m5964x(rectM5962v4);
                            m5964x(rectM5962v5);
                            m5964x(rectM5962v6);
                        } else {
                            bicVar = bicVar2;
                        }
                    } else {
                        bicVar = bicVar2;
                    }
                    i6++;
                    i5 = i5;
                    bicVar2 = bicVar;
                }
                bic bicVar5 = bicVar2;
                i2 = i5;
                coordinatorLayout2.m5970i(view, true, rectM5962v2);
                if (bicVar5.f12652g != 0 && !rectM5962v2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(bicVar5.f12652g, layoutDirection);
                    int i9 = absoluteGravity & 112;
                    if (i9 == 48) {
                        rectM5962v.top = Math.max(rectM5962v.top, rectM5962v2.bottom);
                    } else if (i9 == 80) {
                        rectM5962v.bottom = Math.max(rectM5962v.bottom, coordinatorLayout2.getHeight() - rectM5962v2.top);
                    }
                    int i10 = absoluteGravity & 7;
                    if (i10 == 3) {
                        rectM5962v.left = Math.max(rectM5962v.left, rectM5962v2.right);
                    } else if (i10 == 5) {
                        rectM5962v.right = Math.max(rectM5962v.right, coordinatorLayout2.getWidth() - rectM5962v2.left);
                    }
                }
                if (bicVar5.f12653h != 0 && view.getVisibility() == 0 && view.isLaidOut() && view.getWidth() > 0 && view.getHeight() > 0) {
                    bic bicVar6 = (bic) view.getLayoutParams();
                    bia biaVar3 = bicVar6.f12646a;
                    Rect rectM5962v7 = m5962v();
                    Rect rectM5962v8 = m5962v();
                    rectM5962v8.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
                    if (biaVar3 == null || !biaVar3.mo7523y(view, rectM5962v7)) {
                        rectM5962v7.set(rectM5962v8);
                    } else if (!rectM5962v8.contains(rectM5962v7)) {
                        throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectM5962v7.toShortString() + " | Bounds:" + rectM5962v8.toShortString());
                    }
                    m5964x(rectM5962v8);
                    if (rectM5962v7.isEmpty()) {
                        m5964x(rectM5962v7);
                    } else {
                        int absoluteGravity2 = Gravity.getAbsoluteGravity(bicVar6.f12653h, layoutDirection);
                        if ((absoluteGravity2 & 48) != 48 || (i4 = (rectM5962v7.top - bicVar6.topMargin) - bicVar6.f12655j) >= rectM5962v.top) {
                            z = false;
                        } else {
                            m5954G(view, rectM5962v.top - i4);
                            z = true;
                        }
                        if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectM5962v7.bottom) - bicVar6.bottomMargin) + bicVar6.f12655j) < rectM5962v.bottom) {
                            m5954G(view, height - rectM5962v.bottom);
                        } else if (!z) {
                            m5954G(view, 0);
                        }
                        if ((absoluteGravity2 & 3) != 3 || (i3 = (rectM5962v7.left - bicVar6.leftMargin) - bicVar6.f12654i) >= rectM5962v.left) {
                            z2 = false;
                        } else {
                            m5953F(view, rectM5962v.left - i3);
                            z2 = true;
                        }
                        if ((absoluteGravity2 & 5) != 5 || (width = ((getWidth() - rectM5962v7.right) - bicVar6.rightMargin) + bicVar6.f12654i) >= rectM5962v.right) {
                            if (!z2) {
                                m5953F(view, 0);
                            }
                            m5964x(rectM5962v7);
                        } else {
                            m5953F(view, width - rectM5962v.right);
                        }
                        m5964x(rectM5962v7);
                    }
                }
                if (i != 2) {
                    rectM5962v3.set(((bic) view.getLayoutParams()).f12661p);
                    if (!rectM5962v3.equals(rectM5962v2)) {
                        ((bic) view.getLayoutParams()).f12661p.set(rectM5962v2);
                        for (int i11 = i2 + 1; i11 < size; i11++) {
                            View view2 = (View) list.get(i11);
                            bic bicVar7 = (bic) view2.getLayoutParams();
                            biaVar = bicVar7.f12646a;
                            if (biaVar == null && biaVar.mo7517s(view2, view)) {
                                if (i == 0 && bicVar7.f12660o) {
                                    bicVar7.m7525a();
                                } else {
                                    if (i != 2) {
                                        zMo7511m = biaVar.mo7511m(this, view2, view);
                                    } else {
                                        biaVar.mo7518t(this, view);
                                        zMo7511m = true;
                                    }
                                    if (i == 1) {
                                        bicVar7.f12660o = zMo7511m;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    while (i11 < size) {
                        View view3 = (View) list.get(i11);
                        bic bicVar8 = (bic) view3.getLayoutParams();
                        biaVar = bicVar8.f12646a;
                        if (biaVar == null) {
                        }
                    }
                }
                coordinatorLayout = this;
            }
            i5 = i2 + 1;
            coordinatorLayout2 = coordinatorLayout;
        }
        m5964x(rectM5962v);
        m5964x(rectM5962v2);
        m5964x(rectM5962v3);
    }

    /* JADX INFO: renamed from: k */
    public final void m5972k(View view, int i) {
        int i2;
        bic bicVar = (bic) view.getLayoutParams();
        View view2 = bicVar.f12656k;
        if (view2 != null) {
            Rect rectM5962v = m5962v();
            Rect rectM5962v2 = m5962v();
            try {
                bif.m7529a(this, view2, rectM5962v);
                bic bicVar2 = (bic) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                m5951D(i, rectM5962v, rectM5962v2, bicVar2, measuredWidth, measuredHeight);
                m5963w(bicVar2, rectM5962v2, measuredWidth, measuredHeight);
                view.layout(rectM5962v2.left, rectM5962v2.top, rectM5962v2.right, rectM5962v2.bottom);
                return;
            } finally {
                m5964x(rectM5962v);
                m5964x(rectM5962v2);
            }
        }
        if (bicVar.f12651f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        int i3 = bicVar.f12650e;
        if (i3 < 0) {
            bic bicVar3 = (bic) view.getLayoutParams();
            Rect rectM5962v3 = m5962v();
            rectM5962v3.set(getPaddingLeft() + bicVar3.leftMargin, getPaddingTop() + bicVar3.topMargin, (getWidth() - getPaddingRight()) - bicVar3.rightMargin, (getHeight() - getPaddingBottom()) - bicVar3.bottomMargin);
            if (this.f9987e != null) {
                int[] iArr = bnl.f12993a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectM5962v3.left += this.f9987e.m8076b();
                    rectM5962v3.top += this.f9987e.m8078d();
                    rectM5962v3.right -= this.f9987e.m8077c();
                    rectM5962v3.bottom -= this.f9987e.m8075a();
                }
            }
            Rect rectM5962v4 = m5962v();
            Gravity.apply(m5960s(bicVar3.f12648c), view.getMeasuredWidth(), view.getMeasuredHeight(), rectM5962v3, rectM5962v4, i);
            view.layout(rectM5962v4.left, rectM5962v4.top, rectM5962v4.right, rectM5962v4.bottom);
            m5964x(rectM5962v3);
            m5964x(rectM5962v4);
            return;
        }
        bic bicVar4 = (bic) view.getLayoutParams();
        int absoluteGravity = Gravity.getAbsoluteGravity(m5961u(bicVar4.f12648c), i);
        int i4 = absoluteGravity & 7;
        int i5 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i == 1) {
            i3 = width - i3;
        }
        int iM5958q = m5958q(i3) - measuredWidth2;
        if (i4 == 1) {
            iM5958q += measuredWidth2 / 2;
        } else if (i4 == 5) {
            iM5958q += measuredWidth2;
        }
        if (i5 != 16) {
            i2 = i5 != 80 ? 0 : measuredHeight2;
        } else {
            i2 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + bicVar4.leftMargin, Math.min(iM5958q, ((width - getPaddingRight()) - measuredWidth2) - bicVar4.rightMargin));
        int iMax2 = Math.max(getPaddingTop() + bicVar4.topMargin, Math.min(i2, ((height - getPaddingBottom()) - measuredHeight2) - bicVar4.bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    /* JADX INFO: renamed from: l */
    public final boolean m5973l(View view, int i, int i2) {
        Rect rectM5962v = m5962v();
        bif.m7529a(this, view, rectM5962v);
        try {
            return rectM5962v.contains(i, i2);
        } finally {
            m5964x(rectM5962v);
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m5974n(View view, int i, int i2, int i3) {
        measureChildWithMargins(view, i, i2, i3, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        m5965y();
        if (this.f10001u) {
            if (this.f10000t == null) {
                this.f10000t = new bid(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f10000t);
        }
        if (this.f9987e == null) {
            int[] iArr = bnl.f12993a;
            if (getFitsSystemWindows()) {
                requestApplyInsets();
            }
        }
        this.f9996p = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m5965y();
        if (this.f10001u && this.f10000t != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f10000t);
        }
        View view = this.f9999s;
        if (view != null) {
            mo5550h(view, 0);
        }
        this.f9996p = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f9988f || this.f10002v == null) {
            return;
        }
        bov bovVar = this.f9987e;
        int iM8078d = bovVar != null ? bovVar.m8078d() : 0;
        if (iM8078d > 0) {
            this.f10002v.setBounds(0, 0, getWidth(), iM8078d);
            this.f10002v.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m5965y();
            actionMasked = 0;
        }
        boolean zM5950C = m5950C(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zM5950C;
        }
        this.f9998r = null;
        m5965y();
        return zM5950C;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        bia biaVar;
        int layoutDirection = getLayoutDirection();
        List list = this.f9990j;
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = (View) list.get(i5);
            if (view.getVisibility() != 8 && ((biaVar = ((bic) view.getLayoutParams()).f12646a) == null || !biaVar.mo7513o(this, view, layoutDirection))) {
                m5972k(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:173:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0078 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x007a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0080  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Type inference failed for: r11v9, types: [bli, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v23, types: [bli, java.lang.Object] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:36:0x0094
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // android.view.View
    protected final void onMeasure(int r27, int r28) {
        /*
            Method dump skipped, instruction units count: 872
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                bic bicVar = (bic) childAt.getLayoutParams();
                if (bicVar.f12659n) {
                    bia biaVar = bicVar.f12646a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        bia biaVar;
        int childCount = getChildCount();
        boolean zMo7520v = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                bic bicVar = (bic) childAt.getLayoutParams();
                if (bicVar.f12659n && (biaVar = bicVar.f12646a) != null) {
                    zMo7520v |= biaVar.mo7520v(view);
                }
            }
        }
        return zMo7520v;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        mo5546d(view, i, i2, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        mo5547e(view, i, i2, i3, i4, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i) {
        mo5549g(view, view2, i, 0);
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof bie)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bie bieVar = (bie) parcelable;
        super.onRestoreInstanceState(bieVar.f13152d);
        SparseArray sparseArray = bieVar.f12664a;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            bia biaVar = m5955m(childAt).f12646a;
            if (id != -1 && biaVar != null && (parcelable2 = (Parcelable) sparseArray.get(id)) != null) {
                biaVar.mo7521w(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        Parcelable parcelableMo7522x;
        bie bieVar = new bie(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            bia biaVar = ((bic) childAt.getLayoutParams()).f12646a;
            if (id != -1 && biaVar != null && (parcelableMo7522x = biaVar.mo7522x(childAt)) != null) {
                sparseArray.append(id, parcelableMo7522x);
            }
        }
        bieVar.f12664a = sparseArray;
        return bieVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i) {
        return mo5562t(view, view2, i, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        mo5550h(view, 0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zM5950C;
        int actionMasked = motionEvent.getActionMasked();
        View view = this.f9998r;
        boolean z = false;
        if (view != null) {
            bia biaVar = ((bic) view.getLayoutParams()).f12646a;
            zM5950C = biaVar != null ? biaVar.mo7516r(this, this.f9998r, motionEvent) : false;
        } else {
            zM5950C = m5950C(motionEvent, 1);
            if (actionMasked != 0 && zM5950C) {
                z = true;
            }
        }
        if (this.f9998r == null || actionMasked == 3) {
            zM5950C |= super.onTouchEvent(motionEvent);
        } else if (z) {
            MotionEvent motionEventM5952E = m5952E(motionEvent);
            super.onTouchEvent(motionEventM5952E);
            motionEventM5952E.recycle();
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return zM5950C;
        }
        this.f9998r = null;
        m5965y();
        return zM5950C;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        bia biaVar = ((bic) view.getLayoutParams()).f12646a;
        if (biaVar == null || !biaVar.mo7514p(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.f9995o) {
            return;
        }
        if (this.f9998r == null) {
            int childCount = getChildCount();
            MotionEvent motionEventObtain = null;
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                bia biaVar = ((bic) childAt.getLayoutParams()).f12646a;
                if (biaVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    biaVar.mo7512n(this, childAt, motionEventObtain);
                }
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
        }
        m5965y();
        this.f9995o = true;
    }

    @Override // android.view.View
    public final void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        m5966z();
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f9989g = onHierarchyChangeListener;
    }

    @Override // android.view.View
    public final void setVisibility(int i) {
        super.setVisibility(i);
        Drawable drawable = this.f10002v;
        if (drawable != null) {
            boolean z = i == 0;
            if (drawable.isVisible() != z) {
                this.f10002v.setVisible(z, false);
            }
        }
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: t */
    public final boolean mo5562t(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                bic bicVar = (bic) childAt.getLayoutParams();
                bia biaVar = bicVar.f12646a;
                if (biaVar != null) {
                    boolean zMo7515q = biaVar.mo7515q(this, childAt, view, view2, i, i2);
                    z |= zMo7515q;
                    bicVar.m7527c(i2, zMo7515q);
                } else {
                    bicVar.m7527c(i2, false);
                }
            }
        }
        return z;
    }

    @Override // android.view.View
    protected final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f10002v;
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new bic(getContext(), attributeSet);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f04053d);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }
}
