package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;

/* JADX INFO: renamed from: ka */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC0911ka {

    /* JADX INFO: renamed from: A */
    public int f40469A;

    /* JADX INFO: renamed from: B */
    public boolean f40470B;

    /* JADX INFO: renamed from: C */
    public int f40471C;

    /* JADX INFO: renamed from: D */
    public int f40472D;

    /* JADX INFO: renamed from: E */
    public int f40473E;

    /* JADX INFO: renamed from: F */
    public int f40474F;

    /* JADX INFO: renamed from: G */
    public final cis f40475G;

    /* JADX INFO: renamed from: H */
    public final cis f40476H;

    /* JADX INFO: renamed from: a */
    private final InterfaceC0955lr f40477a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0955lr f40478b;

    /* JADX INFO: renamed from: t */
    C0216hz f40479t;

    /* JADX INFO: renamed from: u */
    public RecyclerView f40480u;

    /* JADX INFO: renamed from: v */
    public C0924kn f40481v;

    /* JADX INFO: renamed from: w */
    public boolean f40482w;

    /* JADX INFO: renamed from: x */
    public boolean f40483x;

    /* JADX INFO: renamed from: y */
    public final boolean f40484y;

    /* JADX INFO: renamed from: z */
    public final boolean f40485z;

    public AbstractC0911ka() {
        C0908jy c0908jy = new C0908jy(this, 1);
        this.f40477a = c0908jy;
        C0908jy c0908jy2 = new C0908jy(this, 0);
        this.f40478b = c0908jy2;
        this.f40475G = new cis(c0908jy);
        this.f40476H = new cis(c0908jy2);
        this.f40482w = false;
        this.f40483x = false;
        this.f40484y = true;
        this.f40485z = true;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    /* JADX WARN: Code duplicated, block: B:15:0x0024  */
    /* JADX WARN: Code duplicated, block: B:9:0x0017  */
    /* JADX INFO: renamed from: aB */
    public static int m21029aB(int i, int i2, int i3, int i4, boolean z) {
        int iMax = Math.max(0, i - i3);
        if (z) {
            if (i4 >= 0) {
                i2 = 1073741824;
            } else if (i4 != -1 || (i2 != Integer.MIN_VALUE && (i2 == 0 || i2 != 1073741824))) {
                i2 = 0;
                i4 = 0;
            } else {
                i4 = iMax;
            }
        } else if (i4 >= 0) {
            i2 = 1073741824;
        } else if (i4 == -1) {
            i4 = iMax;
        } else if (i4 != -2) {
            i2 = 0;
            i4 = 0;
        } else if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
            i4 = iMax;
            i2 = Integer.MIN_VALUE;
        } else {
            i4 = iMax;
            i2 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i4, i2);
    }

    /* JADX INFO: renamed from: aN */
    public static C0909jz m21030aN(Context context, AttributeSet attributeSet, int i, int i2) {
        C0909jz c0909jz = new C0909jz();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0096dn.f21550a, i, i2);
        c0909jz.f40322a = typedArrayObtainStyledAttributes.getInt(0, 1);
        c0909jz.f40323b = typedArrayObtainStyledAttributes.getInt(11, 1);
        c0909jz.f40324c = typedArrayObtainStyledAttributes.getBoolean(10, false);
        c0909jz.f40325d = typedArrayObtainStyledAttributes.getBoolean(12, false);
        typedArrayObtainStyledAttributes.recycle();
        return c0909jz;
    }

    /* JADX INFO: renamed from: az */
    public static int m21031az(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i2, i3) : size;
        }
        return Math.min(size, Math.max(i2, i3));
    }

    /* JADX INFO: renamed from: bC */
    public static final void m21032bC(View view, int i, int i2, int i3, int i4) {
        C0912kb c0912kb = (C0912kb) view.getLayoutParams();
        Rect rect = c0912kb.f40640d;
        view.layout(i + rect.left + c0912kb.leftMargin, i2 + rect.top + c0912kb.topMargin, (i3 - rect.right) - c0912kb.rightMargin, (i4 - rect.bottom) - c0912kb.bottomMargin);
    }

    /* JADX INFO: renamed from: bJ */
    public static final int m21033bJ(View view) {
        return view.getBottom() + m21037bt(view);
    }

    /* JADX INFO: renamed from: bK */
    public static final int m21034bK(View view) {
        return view.getLeft() - m21040bw(view);
    }

    /* JADX INFO: renamed from: bL */
    public static final int m21035bL(View view) {
        return view.getRight() + m21042by(view);
    }

    /* JADX INFO: renamed from: bM */
    public static final int m21036bM(View view) {
        return view.getTop() - m21043bz(view);
    }

    /* JADX INFO: renamed from: bt */
    public static final int m21037bt(View view) {
        return ((C0912kb) view.getLayoutParams()).f40640d.bottom;
    }

    /* JADX INFO: renamed from: bu */
    public static final int m21038bu(View view) {
        Rect rect = ((C0912kb) view.getLayoutParams()).f40640d;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    /* JADX INFO: renamed from: bv */
    public static final int m21039bv(View view) {
        Rect rect = ((C0912kb) view.getLayoutParams()).f40640d;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    /* JADX INFO: renamed from: bw */
    public static final int m21040bw(View view) {
        return ((C0912kb) view.getLayoutParams()).f40640d.left;
    }

    /* JADX INFO: renamed from: bx */
    public static final int m21041bx(View view) {
        return ((C0912kb) view.getLayoutParams()).m21139a();
    }

    /* JADX INFO: renamed from: by */
    public static final int m21042by(View view) {
        return ((C0912kb) view.getLayoutParams()).f40640d.right;
    }

    /* JADX INFO: renamed from: bz */
    public static final int m21043bz(View view) {
        return ((C0912kb) view.getLayoutParams()).f40640d.top;
    }

    /* JADX INFO: renamed from: B */
    public boolean mo5597B(C0912kb c0912kb) {
        return c0912kb != null;
    }

    /* JADX INFO: renamed from: C */
    public boolean mo5598C(int i, Bundle bundle) {
        RecyclerView recyclerView = this.f40480u;
        C0917kg c0917kg = recyclerView.f9736e;
        C0925ko c0925ko = recyclerView.f9686L;
        return m21067bN(i, bundle);
    }

    /* JADX INFO: renamed from: D */
    public boolean mo5599D() {
        return false;
    }

    /* JADX INFO: renamed from: F */
    public void mo5601F(RecyclerView recyclerView, int i, int i2) {
    }

    /* JADX INFO: renamed from: G */
    public void mo5602G(RecyclerView recyclerView, int i, int i2) {
        mo10850bF(i);
    }

    /* JADX INFO: renamed from: I */
    public int mo5644I(C0925ko c0925ko) {
        throw null;
    }

    /* JADX INFO: renamed from: L */
    public int mo5647L(C0925ko c0925ko) {
        throw null;
    }

    /* JADX INFO: renamed from: U */
    public Parcelable mo5656U() {
        throw null;
    }

    /* JADX INFO: renamed from: Z */
    public View mo5661Z(int i) {
        int iM21044aA = m21044aA();
        for (int i2 = 0; i2 < iM21044aA; i2++) {
            View viewM21056aP = m21056aP(i2);
            C0928kr c0928krM5713id = RecyclerView.m5713id(viewM21056aP);
            if (c0928krM5713id != null && c0928krM5713id.m21865c() == i && !c0928krM5713id.m21858A() && (this.f40480u.f9686L.f41915g || !c0928krM5713id.m21884v())) {
                return viewM21056aP;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public int mo5604a(C0925ko c0925ko) {
        throw null;
    }

    /* JADX INFO: renamed from: aA */
    public final int m21044aA() {
        C0216hz c0216hz = this.f40479t;
        if (c0216hz != null) {
            return c0216hz.m18076a();
        }
        return 0;
    }

    /* JADX INFO: renamed from: aC */
    public int mo17211aC() {
        return this.f40474F;
    }

    /* JADX INFO: renamed from: aD */
    public final int m21045aD() {
        RecyclerView recyclerView = this.f40480u;
        AbstractC0903jt abstractC0903jt = recyclerView != null ? recyclerView.f9742k : null;
        if (abstractC0903jt != null) {
            return abstractC0903jt.mo9320gx();
        }
        return 0;
    }

    /* JADX INFO: renamed from: aE */
    public final int m21046aE() {
        return this.f40480u.getLayoutDirection();
    }

    /* JADX INFO: renamed from: aF */
    public final int m21047aF() {
        RecyclerView recyclerView = this.f40480u;
        int[] iArr = bnl.f12993a;
        return recyclerView.getMinimumHeight();
    }

    /* JADX INFO: renamed from: aG */
    public final int m21048aG() {
        RecyclerView recyclerView = this.f40480u;
        int[] iArr = bnl.f12993a;
        return recyclerView.getMinimumWidth();
    }

    /* JADX INFO: renamed from: aH */
    public final int m21049aH() {
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    /* JADX INFO: renamed from: aI */
    public final int m21050aI() {
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView == null) {
            return 0;
        }
        int[] iArr = bnl.f12993a;
        return recyclerView.getPaddingEnd();
    }

    /* JADX INFO: renamed from: aJ */
    public final int m21051aJ() {
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    /* JADX INFO: renamed from: aK */
    public final int m21052aK() {
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    /* JADX INFO: renamed from: aL */
    public final int m21053aL() {
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView == null) {
            return 0;
        }
        int[] iArr = bnl.f12993a;
        return recyclerView.getPaddingStart();
    }

    /* JADX INFO: renamed from: aM */
    public final int m21054aM() {
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    /* JADX INFO: renamed from: aO */
    public final View m21055aO(View view) {
        View viewM5781gP;
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView == null || (viewM5781gP = recyclerView.m5781gP(view)) == null || this.f40479t.m18086k(viewM5781gP)) {
            return null;
        }
        return viewM5781gP;
    }

    /* JADX INFO: renamed from: aP */
    public final View m21056aP(int i) {
        C0216hz c0216hz = this.f40479t;
        if (c0216hz != null) {
            return c0216hz.m18079d(i);
        }
        return null;
    }

    /* JADX INFO: renamed from: aQ */
    public final View m21057aQ() {
        View focusedChild;
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f40479t.m18086k(focusedChild)) {
            return null;
        }
        return focusedChild;
    }

    /* JADX INFO: renamed from: aR */
    public final void m21058aR(View view, int i, boolean z) {
        C0928kr c0928krM5713id = RecyclerView.m5713id(view);
        if (z || c0928krM5713id.m21884v()) {
            this.f40480u.f9697W.m9360k(c0928krM5713id);
        } else {
            this.f40480u.f9697W.m9363n(c0928krM5713id);
        }
        C0912kb c0912kb = (C0912kb) view.getLayoutParams();
        if (c0928krM5713id.m21859B() || c0928krM5713id.m21885w()) {
            if (c0928krM5713id.m21885w()) {
                c0928krM5713id.m21878p();
            } else {
                c0928krM5713id.m21871i();
            }
            this.f40479t.m18082g(view, i, view.getLayoutParams(), false);
        } else {
            ViewParent parent = view.getParent();
            RecyclerView recyclerView = this.f40480u;
            C0216hz c0216hz = this.f40479t;
            if (parent == recyclerView) {
                int iM18078c = c0216hz.m18078c(view);
                if (i == -1) {
                    i = this.f40479t.m18076a();
                }
                if (iM18078c == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f40480u.indexOfChild(view) + this.f40480u.m5782gQ());
                }
                if (iM18078c != i) {
                    AbstractC0911ka abstractC0911ka = this.f40480u.f9743l;
                    View viewM21056aP = abstractC0911ka.m21056aP(iM18078c);
                    if (viewM21056aP == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iM18078c + abstractC0911ka.f40480u.toString());
                    }
                    abstractC0911ka.m21060aU(iM18078c);
                    C0912kb c0912kb2 = (C0912kb) viewM21056aP.getLayoutParams();
                    C0928kr c0928krM5713id2 = RecyclerView.m5713id(viewM21056aP);
                    if (c0928krM5713id2.m21884v()) {
                        abstractC0911ka.f40480u.f9697W.m9360k(c0928krM5713id2);
                    } else {
                        abstractC0911ka.f40480u.f9697W.m9363n(c0928krM5713id2);
                    }
                    abstractC0911ka.f40479t.m18082g(viewM21056aP, i, c0912kb2, c0928krM5713id2.m21884v());
                }
            } else {
                c0216hz.m18081f(view, i, false);
                c0912kb.f40641e = true;
                C0924kn c0924kn = this.f40481v;
                if (c0924kn != null && c0924kn.f41762f && c0924kn.m21610d(view) == c0924kn.f41758b) {
                    c0924kn.f41763g = view;
                }
            }
        }
        if (c0912kb.f40642f) {
            c0928krM5713id.f42287a.invalidate();
            c0912kb.f40642f = false;
        }
    }

    /* JADX INFO: renamed from: aS */
    public void mo11425aS(View view, Rect rect) {
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.m5787hZ(view));
        }
    }

    /* JADX INFO: renamed from: aT */
    public final void m21059aT(C0917kg c0917kg) {
        int iM21044aA = m21044aA();
        while (true) {
            iM21044aA--;
            if (iM21044aA < 0) {
                return;
            }
            View viewM21056aP = m21056aP(iM21044aA);
            C0928kr c0928krM5713id = RecyclerView.m5713id(viewM21056aP);
            if (!c0928krM5713id.m21858A()) {
                if (!c0928krM5713id.m21882t() || c0928krM5713id.m21884v() || this.f40480u.f9742k.f39695b) {
                    m21060aU(iM21044aA);
                    c0917kg.m21315k(viewM21056aP);
                    this.f40480u.f9697W.m9363n(c0928krM5713id);
                } else {
                    m21074bh(iM21044aA);
                    c0917kg.m21314j(c0928krM5713id);
                }
            }
        }
    }

    /* JADX INFO: renamed from: aU */
    public final void m21060aU(int i) {
        m21056aP(i);
        this.f40479t.m18083h(i);
    }

    /* JADX INFO: renamed from: aV */
    public final void m21061aV(RecyclerView recyclerView) {
        this.f40483x = true;
        mo10849aZ(recyclerView);
    }

    /* JADX INFO: renamed from: aW */
    public final void m21062aW(RecyclerView recyclerView, C0917kg c0917kg) {
        this.f40483x = false;
        mo5666ae(recyclerView, c0917kg);
    }

    /* JADX INFO: renamed from: aX */
    public void mo5832aX(int i) {
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView != null) {
            int iM18076a = recyclerView.f9738g.m18076a();
            for (int i2 = 0; i2 < iM18076a; i2++) {
                recyclerView.f9738g.m18079d(i2).offsetLeftAndRight(i);
            }
        }
    }

    /* JADX INFO: renamed from: aY */
    public void mo5833aY(int i) {
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView != null) {
            int iM18076a = recyclerView.f9738g.m18076a();
            for (int i2 = 0; i2 < iM18076a; i2++) {
                recyclerView.f9738g.m18079d(i2).offsetTopAndBottom(i);
            }
        }
    }

    /* JADX INFO: renamed from: aZ */
    public void mo10849aZ(RecyclerView recyclerView) {
    }

    /* JADX INFO: renamed from: ab */
    public void mo5663ab(String str) {
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView != null) {
            recyclerView.m5794ij(str);
        }
    }

    /* JADX INFO: renamed from: ae */
    public void mo5666ae(RecyclerView recyclerView, C0917kg c0917kg) {
    }

    /* JADX INFO: renamed from: af */
    public void mo5667af(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f40480u;
        C0917kg c0917kg = recyclerView.f9736e;
        C0925ko c0925ko = recyclerView.f9686L;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z = true;
        if (!recyclerView.canScrollVertically(1) && !this.f40480u.canScrollVertically(-1) && !this.f40480u.canScrollHorizontally(-1) && !this.f40480u.canScrollHorizontally(1)) {
            z = false;
        }
        accessibilityEvent.setScrollable(z);
        AbstractC0903jt abstractC0903jt = this.f40480u.f9742k;
        if (abstractC0903jt != null) {
            accessibilityEvent.setItemCount(abstractC0903jt.mo9320gx());
        }
    }

    /* JADX INFO: renamed from: ah */
    public void mo5669ah(Parcelable parcelable) {
        throw null;
    }

    /* JADX INFO: renamed from: aj */
    public void mo5671aj(int i) {
        throw null;
    }

    /* JADX INFO: renamed from: an */
    public boolean mo5675an() {
        throw null;
    }

    /* JADX INFO: renamed from: ao */
    public boolean mo5676ao() {
        throw null;
    }

    /* JADX INFO: renamed from: ap */
    public boolean mo5677ap() {
        throw null;
    }

    /* JADX INFO: renamed from: ar */
    public boolean mo5679ar() {
        return false;
    }

    /* JADX INFO: renamed from: at */
    public boolean mo5681at() {
        return false;
    }

    /* JADX INFO: renamed from: au */
    public void mo5682au(int i, int i2, C0925ko c0925ko, C0238iu c0238iu) {
    }

    /* JADX INFO: renamed from: av */
    public void mo5683av(int i, C0238iu c0238iu) {
    }

    /* JADX INFO: renamed from: ay */
    public void mo5686ay(RecyclerView recyclerView, int i) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public int mo5605b(C0925ko c0925ko) {
        throw null;
    }

    /* JADX INFO: renamed from: bA */
    public final void m21063bA(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((C0912kb) view.getLayoutParams()).f40640d;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f40480u != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f40480u.f9741j;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    /* JADX INFO: renamed from: bB */
    public final boolean m21064bB(View view) {
        return (this.f40475G.m9367r(view) && this.f40476H.m9367r(view)) ? false : true;
    }

    /* JADX INFO: renamed from: bD */
    public void mo11426bD(View view) {
        C0912kb c0912kb = (C0912kb) view.getLayoutParams();
        Rect rectM5787hZ = this.f40480u.m5787hZ(view);
        int i = rectM5787hZ.left + rectM5787hZ.right;
        int i2 = rectM5787hZ.top + rectM5787hZ.bottom;
        int iM21029aB = m21029aB(this.f40473E, this.f40471C, m21051aJ() + m21052aK() + c0912kb.leftMargin + c0912kb.rightMargin + i, c0912kb.width, mo5675an());
        int iM21029aB2 = m21029aB(mo17211aC(), this.f40472D, m21054aM() + m21049aH() + c0912kb.topMargin + c0912kb.bottomMargin + i2, c0912kb.height, mo5676ao());
        if (m21083bs(view, iM21029aB, iM21029aB2, c0912kb)) {
            view.measure(iM21029aB, iM21029aB2);
        }
    }

    /* JADX INFO: renamed from: bE */
    public void mo5834bE() {
    }

    /* JADX INFO: renamed from: bF */
    public void mo10850bF(int i) {
    }

    /* JADX INFO: renamed from: bG */
    public final void m21065bG(int i, int i2) {
        this.f40480u.m5723E(i, i2);
    }

    /* JADX INFO: renamed from: bH */
    public boolean mo18286bH(View view, int i) {
        return false;
    }

    /* JADX INFO: renamed from: bI */
    public final void m21066bI(Runnable runnable) {
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView != null) {
            recyclerView.removeCallbacks(runnable);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008a A[PHI: r0
      0x008a: PHI (r0v7 int) = (r0v4 int), (r0v16 int) binds: [B:26:0x007d, B:19:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0095  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c1  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009d, code lost:
    
        if (r12 < 0.0f) goto L36;
     */
    /* JADX INFO: renamed from: bN */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m21067bN(int i, Bundle bundle) {
        int iM21054aM;
        int iM21051aJ;
        float f;
        RecyclerView recyclerView;
        AbstractC0903jt abstractC0903jt;
        if (this.f40480u == null) {
            return false;
        }
        int iMo17211aC = mo17211aC();
        int iWidth = this.f40473E;
        Rect rect = new Rect();
        if (this.f40480u.getMatrix().isIdentity() && this.f40480u.getGlobalVisibleRect(rect)) {
            iMo17211aC = rect.height();
            iWidth = rect.width();
        }
        if (i == 4096) {
            iM21054aM = this.f40480u.canScrollVertically(1) ? (iMo17211aC - m21054aM()) - m21049aH() : 0;
            if (this.f40480u.canScrollHorizontally(1)) {
                iM21051aJ = (iWidth - m21051aJ()) - m21052aK();
            } else {
                iM21051aJ = 0;
            }
        } else if (i != 8192) {
            iM21054aM = 0;
            iM21051aJ = 0;
        } else {
            iM21054aM = this.f40480u.canScrollVertically(-1) ? -((iMo17211aC - m21054aM()) - m21049aH()) : 0;
            if (this.f40480u.canScrollHorizontally(-1)) {
                iM21051aJ = -((iWidth - m21051aJ()) - m21052aK());
            } else {
                iM21051aJ = 0;
            }
        }
        if (iM21054aM != 0) {
            if (bundle != null) {
                f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
            } else {
                f = 1.0f;
            }
            if (Float.compare(f, Float.POSITIVE_INFINITY) == 0) {
                if (Float.compare(1.0f, f) != 0 && Float.compare(0.0f, f) != 0) {
                    iM21054aM = (int) (iM21054aM * f);
                    iM21051aJ = (int) (iM21051aJ * f);
                }
                this.f40480u.m5744aA(iM21051aJ, iM21054aM, Integer.MIN_VALUE, true);
                return true;
            }
            recyclerView = this.f40480u;
            abstractC0903jt = recyclerView.f9742k;
            if (abstractC0903jt == null) {
                return false;
            }
            if (i != 4096) {
                recyclerView.m5766al(abstractC0903jt.mo9320gx() - 1);
            } else if (i == 8192) {
                recyclerView.m5766al(0);
            }
            return true;
        }
        if (iM21051aJ != 0) {
            iM21054aM = 0;
            if (bundle != null) {
                f = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
            } else {
                f = 1.0f;
            }
            if (Float.compare(f, Float.POSITIVE_INFINITY) == 0) {
                if (Float.compare(1.0f, f) != 0) {
                    iM21054aM = (int) (iM21054aM * f);
                    iM21051aJ = (int) (iM21051aJ * f);
                }
                this.f40480u.m5744aA(iM21051aJ, iM21054aM, Integer.MIN_VALUE, true);
                return true;
            }
            recyclerView = this.f40480u;
            abstractC0903jt = recyclerView.f9742k;
            if (abstractC0903jt == null) {
                return false;
            }
            if (i != 4096) {
                recyclerView.m5766al(abstractC0903jt.mo9320gx() - 1);
            } else if (i == 8192) {
                recyclerView.m5766al(0);
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: ba */
    public final void m21068ba(View view, bpd bpdVar) {
        C0928kr c0928krM5713id = RecyclerView.m5713id(view);
        if (c0928krM5713id == null || c0928krM5713id.m21884v() || this.f40479t.m18086k(c0928krM5713id.f42287a)) {
            return;
        }
        RecyclerView recyclerView = this.f40480u;
        mo5613ck(recyclerView.f9736e, recyclerView.f9686L, view, bpdVar);
    }

    /* JADX INFO: renamed from: bb */
    public void mo5835bb(int i) {
    }

    /* JADX INFO: renamed from: bc */
    public final void m21069bc() {
        int iM21044aA = m21044aA();
        while (true) {
            iM21044aA--;
            if (iM21044aA < 0) {
                return;
            } else {
                this.f40479t.m18085j(iM21044aA);
            }
        }
    }

    /* JADX INFO: renamed from: bd */
    public final void m21070bd(C0917kg c0917kg) {
        int iM21044aA = m21044aA();
        while (true) {
            iM21044aA--;
            if (iM21044aA < 0) {
                return;
            }
            if (!RecyclerView.m5713id(m21056aP(iM21044aA)).m21858A()) {
                m21073bg(iM21044aA, c0917kg);
            }
        }
    }

    /* JADX INFO: renamed from: be */
    public final void m21071be(C0917kg c0917kg) {
        ArrayList arrayList = c0917kg.f41063a;
        int size = arrayList.size();
        for (int i = size - 1; i >= 0; i--) {
            View view = ((C0928kr) arrayList.get(i)).f42287a;
            C0928kr c0928krM5713id = RecyclerView.m5713id(view);
            if (!c0928krM5713id.m21858A()) {
                c0928krM5713id.m21876n(false);
                if (c0928krM5713id.m21886x()) {
                    this.f40480u.removeDetachedView(view, false);
                }
                AbstractC0907jx abstractC0907jx = this.f40480u.f9676B;
                if (abstractC0907jx != null) {
                    abstractC0907jx.mo20770c(c0928krM5713id);
                }
                c0928krM5713id.m21876n(true);
                c0917kg.m21310f(view);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = c0917kg.f41064b;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f40480u.invalidate();
        }
    }

    /* JADX INFO: renamed from: bf */
    public final void m21072bf(View view, C0917kg c0917kg) {
        C0216hz c0216hz = this.f40479t;
        int i = c0216hz.f33773c;
        if (i == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            c0216hz.f33773c = 1;
            c0216hz.f33774d = view;
            abtb abtbVar = c0216hz.f33775e;
            int iM2693ah = abtbVar.m2693ah(view);
            if (iM2693ah >= 0) {
                if (c0216hz.f33771a.m18003g(iM2693ah)) {
                    c0216hz.m18087l(view);
                }
                abtbVar.m2696ak(iM2693ah);
            }
            c0216hz.f33773c = 0;
            c0216hz.f33774d = null;
            c0917kg.m21313i(view);
        } catch (Throwable th) {
            c0216hz.f33773c = 0;
            c0216hz.f33774d = null;
            throw th;
        }
    }

    /* JADX INFO: renamed from: bg */
    public final void m21073bg(int i, C0917kg c0917kg) {
        View viewM21056aP = m21056aP(i);
        m21074bh(i);
        c0917kg.m21313i(viewM21056aP);
    }

    /* JADX INFO: renamed from: bh */
    public final void m21074bh(int i) {
        if (m21056aP(i) != null) {
            this.f40479t.m18085j(i);
        }
    }

    /* JADX INFO: renamed from: bi */
    public final void m21075bi() {
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    /* JADX INFO: renamed from: bj */
    public final void m21076bj() {
        this.f40482w = true;
    }

    /* JADX INFO: renamed from: bk */
    public final void m21077bk(RecyclerView recyclerView) {
        m21078bl(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    /* JADX INFO: renamed from: bl */
    public final void m21078bl(int i, int i2) {
        this.f40473E = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        this.f40471C = mode;
        if (mode == 0 && !RecyclerView.f9667a) {
            this.f40473E = 0;
        }
        this.f40474F = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        this.f40472D = mode2;
        if (mode2 != 0 || RecyclerView.f9667a) {
            return;
        }
        this.f40474F = 0;
    }

    /* JADX INFO: renamed from: bm */
    public final void m21079bm(int i, int i2) {
        this.f40480u.setMeasuredDimension(i, i2);
    }

    /* JADX INFO: renamed from: bn */
    public final void m21080bn(int i, int i2) {
        int iM21044aA = m21044aA();
        if (iM21044aA == 0) {
            this.f40480u.m5723E(i, i2);
            return;
        }
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = Integer.MAX_VALUE;
        int i6 = Integer.MIN_VALUE;
        for (int i7 = 0; i7 < iM21044aA; i7++) {
            View viewM21056aP = m21056aP(i7);
            Rect rect = this.f40480u.f9740i;
            RecyclerView.m5687O(viewM21056aP, rect);
            if (rect.left < i4) {
                i4 = rect.left;
            }
            if (rect.right > i3) {
                i3 = rect.right;
            }
            if (rect.top < i5) {
                i5 = rect.top;
            }
            if (rect.bottom > i6) {
                i6 = rect.bottom;
            }
        }
        this.f40480u.f9740i.set(i4, i5, i3, i6);
        mo5615cm(this.f40480u.f9740i, i, i2);
    }

    /* JADX INFO: renamed from: bo */
    public final void m21081bo(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f40480u = null;
            this.f40479t = null;
            this.f40473E = 0;
            this.f40474F = 0;
        } else {
            this.f40480u = recyclerView;
            this.f40479t = recyclerView.f9738g;
            this.f40473E = recyclerView.getWidth();
            this.f40474F = recyclerView.getHeight();
        }
        this.f40471C = 1073741824;
        this.f40472D = 1073741824;
    }

    /* JADX INFO: renamed from: bp */
    public void mo15355bp(C0924kn c0924kn) {
        C0924kn c0924kn2 = this.f40481v;
        if (c0924kn2 != null && c0924kn != c0924kn2 && c0924kn2.f41762f) {
            c0924kn2.m21613g();
        }
        this.f40481v = c0924kn;
        RecyclerView recyclerView = this.f40480u;
        recyclerView.f9683I.m21806d();
        if (c0924kn.f41764h) {
            Log.w("RecyclerView", "An instance of " + c0924kn.getClass().getSimpleName() + " was started more than once. Each instance of" + c0924kn.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        c0924kn.f41759c = recyclerView;
        c0924kn.f41760d = this;
        int i = c0924kn.f41758b;
        if (i == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        RecyclerView recyclerView2 = c0924kn.f41759c;
        recyclerView2.f9686L.f41909a = i;
        c0924kn.f41762f = true;
        c0924kn.f41761e = true;
        c0924kn.f41763g = recyclerView2.f9743l.mo5661Z(c0924kn.f41758b);
        c0924kn.f41759c.f9683I.m21804b();
        c0924kn.f41764h = true;
    }

    /* JADX INFO: renamed from: bq */
    public final boolean m21082bq() {
        C0924kn c0924kn = this.f40481v;
        return c0924kn != null && c0924kn.f41762f;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b8  */
    /* JADX INFO: renamed from: br */
    public boolean mo12255br(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        int iM21051aJ = m21051aJ();
        int iM21054aM = m21054aM();
        int iM21052aK = this.f40473E - m21052aK();
        int iMo17211aC = mo17211aC() - m21049aH();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i = left - iM21051aJ;
        int i2 = top - iM21054aM;
        int i3 = iHeight - iMo17211aC;
        int iMin = Math.min(0, i);
        int i4 = iWidth - iM21052aK;
        int iMin2 = Math.min(0, i2);
        int iMax = Math.max(0, i4);
        int iMax2 = Math.max(0, i3);
        if (m21046aE() == 1) {
            iMin = iMax != 0 ? iMax : Math.max(iMin, i4);
        } else if (iMin == 0) {
            iMin = Math.min(i, iMax);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i2, iMax2);
        }
        int i5 = new int[]{iMin, iMin2}[0];
        if (!z2) {
            if (i5 == 0) {
                if (iMin2 != 0) {
                    i5 = 0;
                }
            }
            if (z) {
                recyclerView.scrollBy(i5, iMin2);
            } else {
                recyclerView.m5744aA(i5, iMin2, Integer.MIN_VALUE, false);
            }
            return true;
        }
        View focusedChild = recyclerView.getFocusedChild();
        if (focusedChild != null) {
            int iM21051aJ2 = m21051aJ();
            int iM21054aM2 = m21054aM();
            int iM21052aK2 = this.f40473E - m21052aK();
            int iMo17211aC2 = mo17211aC() - m21049aH();
            Rect rect2 = this.f40480u.f9740i;
            RecyclerView.m5687O(focusedChild, rect2);
            if (rect2.left - i5 < iM21052aK2 && rect2.right - i5 > iM21051aJ2 && rect2.top - iMin2 < iMo17211aC2 && rect2.bottom - iMin2 > iM21054aM2) {
                if (i5 == 0) {
                    if (iMin2 != 0) {
                        i5 = 0;
                    }
                }
                if (z) {
                    recyclerView.scrollBy(i5, iMin2);
                } else {
                    recyclerView.m5744aA(i5, iMin2, Integer.MIN_VALUE, false);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: bs */
    public boolean m21083bs(View view, int i, int i2, C0912kb c0912kb) {
        return (!view.isLayoutRequested() && this.f40484y && kuy.m22085g(view.getWidth(), i, c0912kb.width) && kuy.m22085g(view.getHeight(), i2, c0912kb.height)) ? false : true;
    }

    /* JADX INFO: renamed from: c */
    public int mo5606c(C0925ko c0925ko) {
        throw null;
    }

    /* JADX INFO: renamed from: ce */
    public int mo5607ce(C0917kg c0917kg, C0925ko c0925ko) {
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView == null || recyclerView.f9742k == null || !mo5675an()) {
            return 1;
        }
        return this.f40480u.f9742k.mo9320gx();
    }

    /* JADX INFO: renamed from: cf */
    public int mo5608cf(C0917kg c0917kg, C0925ko c0925ko) {
        RecyclerView recyclerView = this.f40480u;
        if (recyclerView == null || recyclerView.f9742k == null || !mo5676ao()) {
            return 1;
        }
        return this.f40480u.f9742k.mo9320gx();
    }

    /* JADX INFO: renamed from: cg */
    public C0912kb mo5609cg(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof C0912kb) {
            return new C0912kb((C0912kb) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C0912kb((ViewGroup.MarginLayoutParams) layoutParams) : new C0912kb(layoutParams);
    }

    /* JADX INFO: renamed from: ch */
    public View mo5610ch(int i, C0917kg c0917kg, C0925ko c0925ko) {
        return null;
    }

    /* JADX INFO: renamed from: ci */
    public View mo5611ci(View view, int i, C0917kg c0917kg, C0925ko c0925ko) {
        return null;
    }

    /* JADX INFO: renamed from: cj */
    public void mo5612cj(C0917kg c0917kg, C0925ko c0925ko, bpd bpdVar) {
        if (this.f40480u.canScrollVertically(-1) || this.f40480u.canScrollHorizontally(-1)) {
            bpdVar.m8119g(8192);
            bpdVar.m8138z(true);
            bpdVar.m8124l(67108864, true);
        }
        if (this.f40480u.canScrollVertically(1) || this.f40480u.canScrollHorizontally(1)) {
            bpdVar.m8119g(4096);
            bpdVar.m8138z(true);
            bpdVar.m8124l(67108864, true);
        }
        bpdVar.m8131s(cff.m9021M(mo5608cf(c0917kg, c0925ko), mo5607ce(c0917kg, c0925ko), 0));
    }

    /* JADX INFO: renamed from: ck */
    public void mo5613ck(C0917kg c0917kg, C0925ko c0925ko, View view, bpd bpdVar) {
        bpdVar.m8132t(cff.m9019K(mo5676ao() ? m21041bx(view) : 0, 1, mo5675an() ? m21041bx(view) : 0, 1, false));
    }

    /* JADX INFO: renamed from: cl */
    public void mo5614cl(RecyclerView recyclerView) {
    }

    /* JADX INFO: renamed from: cm */
    public void mo5615cm(Rect rect, int i, int i2) {
        m21079bm(m21031az(i, rect.width() + m21051aJ() + m21052aK(), m21048aG()), m21031az(i2, rect.height() + m21054aM() + m21049aH(), m21047aF()));
    }

    /* JADX INFO: renamed from: d */
    public int mo5616d(C0925ko c0925ko) {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    public int mo5618h(int i, C0917kg c0917kg, C0925ko c0925ko) {
        throw null;
    }

    /* JADX INFO: renamed from: i */
    public int mo5619i(int i, C0917kg c0917kg, C0925ko c0925ko) {
        throw null;
    }

    /* JADX INFO: renamed from: j */
    public abstract C0912kb mo5620j();

    /* JADX INFO: renamed from: l */
    public C0912kb mo5621l(Context context, AttributeSet attributeSet) {
        return new C0912kb(context, attributeSet);
    }

    /* JADX INFO: renamed from: t */
    public void mo5625t(RecyclerView recyclerView, int i, int i2) {
    }

    /* JADX INFO: renamed from: v */
    public void mo5626v(RecyclerView recyclerView, int i, int i2) {
    }

    /* JADX INFO: renamed from: w */
    public void mo5627w(C0917kg c0917kg, C0925ko c0925ko) {
        throw null;
    }

    /* JADX INFO: renamed from: x */
    public void mo5628x(C0925ko c0925ko) {
    }
}
