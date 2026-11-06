package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import p000.AbstractC0903jt;
import p000.C0900jq;
import p000.C0905jv;
import p000.bnl;
import p000.bou;
import p000.bpd;
import p000.cff;
import p000.crr;
import p000.crs;
import p000.cru;
import p000.crv;
import p000.crx;
import p000.cry;
import p000.crz;
import p000.csa;
import p000.csb;
import p000.csd;
import p000.csf;
import p000.csg;
import p000.csh;
import p000.csi;
import p000.csj;
import p000.csk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ViewPager2 extends ViewGroup {

    /* JADX INFO: renamed from: a */
    public final cru f10218a;

    /* JADX INFO: renamed from: b */
    public int f10219b;

    /* JADX INFO: renamed from: c */
    public boolean f10220c;

    /* JADX INFO: renamed from: d */
    LinearLayoutManager f10221d;

    /* JADX INFO: renamed from: e */
    public RecyclerView f10222e;

    /* JADX INFO: renamed from: f */
    public crx f10223f;

    /* JADX INFO: renamed from: g */
    public crv f10224g;

    /* JADX INFO: renamed from: h */
    public boolean f10225h;

    /* JADX INFO: renamed from: i */
    public boolean f10226i;

    /* JADX INFO: renamed from: j */
    public int f10227j;

    /* JADX INFO: renamed from: k */
    public final C0905jv f10228k;

    /* JADX INFO: renamed from: l */
    public bou f10229l;

    /* JADX INFO: renamed from: m */
    private final Rect f10230m;

    /* JADX INFO: renamed from: n */
    private final Rect f10231n;

    /* JADX INFO: renamed from: o */
    private int f10232o;

    /* JADX INFO: renamed from: p */
    private Parcelable f10233p;

    /* JADX INFO: renamed from: q */
    private C0900jq f10234q;

    /* JADX INFO: renamed from: r */
    private cru f10235r;

    /* JADX INFO: renamed from: s */
    private cff f10236s;

    public ViewPager2(Context context) {
        super(context);
        this.f10230m = new Rect();
        this.f10231n = new Rect();
        this.f10218a = new cru();
        this.f10220c = false;
        this.f10228k = new cry(this);
        this.f10232o = -1;
        this.f10225h = false;
        this.f10226i = true;
        this.f10227j = -1;
        m6127i(context, null);
    }

    /* JADX INFO: renamed from: i */
    private final void m6127i(Context context, AttributeSet attributeSet) {
        this.f10229l = new csg(this);
        csi csiVar = new csi(this, context);
        this.f10222e = csiVar;
        csiVar.setId(View.generateViewId());
        this.f10222e.setDescendantFocusability(131072);
        csd csdVar = new csd(this);
        this.f10221d = csdVar;
        this.f10222e.mo5764aj(csdVar);
        RecyclerView recyclerView = this.f10222e;
        recyclerView.f9678D = ViewConfiguration.get(recyclerView.getContext()).getScaledPagingTouchSlop();
        int[] iArr = crr.f19801a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        bnl.m7968p(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        try {
            this.f10221d.m5673al(typedArrayObtainStyledAttributes.getInt(0, 0));
            ((csg) this.f10229l).m12257l();
            typedArrayObtainStyledAttributes.recycle();
            this.f10222e.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            this.f10222e.m5792ih(new csb());
            this.f10223f = new crx(this);
            crx crxVar = this.f10223f;
            RecyclerView recyclerView2 = this.f10222e;
            this.f10236s = new cff(crxVar, (byte[]) null);
            csh cshVar = new csh(this);
            this.f10234q = cshVar;
            cshVar.m21239e(recyclerView2);
            this.f10222e.mo5750aG(this.f10223f);
            this.f10222e.setOverScrollMode(getOverScrollMode());
            cru cruVar = new cru();
            this.f10235r = cruVar;
            this.f10223f.f19813e = cruVar;
            crz crzVar = new crz(this);
            csa csaVar = new csa(this);
            cruVar.m12233t(crzVar);
            this.f10235r.m12233t(csaVar);
            bou bouVar = this.f10229l;
            this.f10222e.setImportantForAccessibility(2);
            csg csgVar = (csg) bouVar;
            csgVar.f19830b = new csf(csgVar);
            ViewPager2 viewPager2 = csgVar.f19829a;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            this.f10235r.m12233t(this.f10218a);
            crv crvVar = new crv(this.f10221d);
            this.f10224g = crvVar;
            this.f10235r.m12233t(crvVar);
            RecyclerView recyclerView3 = this.f10222e;
            attachViewToParent(recyclerView3, 0, recyclerView3.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m6128a() {
        return this.f10221d.f9658k == 1 ? 1 : 0;
    }

    /* JADX INFO: renamed from: b */
    public final int m6129b() {
        int height;
        int paddingBottom;
        RecyclerView recyclerView = this.f10222e;
        if (m6128a() == 0) {
            height = recyclerView.getWidth() - recyclerView.getPaddingLeft();
            paddingBottom = recyclerView.getPaddingRight();
        } else {
            height = recyclerView.getHeight() - recyclerView.getPaddingTop();
            paddingBottom = recyclerView.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    /* JADX INFO: renamed from: c */
    public final AbstractC0903jt m6130c() {
        return this.f10222e.f9742k;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.f10222e.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.f10222e.canScrollVertically(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public final void m6131d() {
        AbstractC0903jt abstractC0903jtM6130c;
        if (this.f10232o == -1 || (abstractC0903jtM6130c = m6130c()) == 0) {
            return;
        }
        if (this.f10233p != null) {
            if (abstractC0903jtM6130c instanceof crs) {
                ((crs) abstractC0903jtM6130c).m12230b();
            }
            this.f10233p = null;
        }
        int iMax = Math.max(0, Math.min(this.f10232o, abstractC0903jtM6130c.mo9320gx() - 1));
        this.f10219b = iMax;
        this.f10232o = -1;
        this.f10222e.m5759ae(iMax);
        ((csg) this.f10229l).m12257l();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof csj) {
            int i = ((csj) parcelable).f19835a;
            sparseArray.put(this.f10222e.getId(), (Parcelable) sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        m6131d();
    }

    /* JADX INFO: renamed from: e */
    public final void m6132e() {
        C0900jq c0900jq = this.f10234q;
        if (c0900jq == null) {
            throw new IllegalStateException("Design assumption violated.");
        }
        View viewMo12258c = c0900jq.mo12258c(this.f10221d);
        if (viewMo12258c == null) {
            return;
        }
        int iBx = LinearLayoutManager.m21041bx(viewMo12258c);
        if (iBx != this.f10219b && this.f10223f.f19810b == 0) {
            this.f10235r.mo8180s(iBx);
        }
        this.f10220c = false;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m6133f() {
        return this.f10221d.m21046aE() == 1;
    }

    /* JADX INFO: renamed from: g */
    public final void m6134g() {
        Object obj = this.f10236s.f14422a;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return "androidx.viewpager.widget.ViewPager";
    }

    /* JADX INFO: renamed from: h */
    public final void m6135h(int i) {
        int i2;
        AbstractC0903jt abstractC0903jtM6130c = m6130c();
        if (abstractC0903jtM6130c == null) {
            if (this.f10232o != -1) {
                this.f10232o = Math.max(i, 0);
                return;
            }
            return;
        }
        if (abstractC0903jtM6130c.mo9320gx() > 0) {
            int iMin = Math.min(Math.max(i, 0), abstractC0903jtM6130c.mo9320gx() - 1);
            if ((iMin == this.f10219b && this.f10223f.m12242R()) || iMin == (i2 = this.f10219b)) {
                return;
            }
            this.f10219b = iMin;
            ((csg) this.f10229l).m12257l();
            double dM12239O = i2;
            if (!this.f10223f.m12242R()) {
                dM12239O = this.f10223f.m12239O();
            }
            crx crxVar = this.f10223f;
            crxVar.f19809a = 2;
            int i3 = crxVar.f19811c;
            crxVar.f19811c = iMin;
            crxVar.m12241Q(2);
            if (i3 != iMin) {
                crxVar.m12240P(iMin);
            }
            double d = iMin;
            double dAbs = Math.abs(d - dM12239O);
            RecyclerView recyclerView = this.f10222e;
            if (dAbs <= 3.0d) {
                recyclerView.m5766al(iMin);
                return;
            }
            recyclerView.m5759ae(d > dM12239O ? iMin - 3 : iMin + 3);
            RecyclerView recyclerView2 = this.f10222e;
            recyclerView2.post(new csk(iMin, recyclerView2));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int iMo9320gx;
        int iMo9320gx2;
        int iMo9320gx3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        bou bouVar = this.f10229l;
        bpd bpdVar = new bpd(accessibilityNodeInfo);
        ViewPager2 viewPager2 = ((csg) bouVar).f19829a;
        if (viewPager2.m6130c() == null) {
            iMo9320gx = 0;
            iMo9320gx2 = 0;
        } else if (viewPager2.m6128a() == 1) {
            iMo9320gx = viewPager2.m6130c().mo9320gx();
            iMo9320gx2 = 1;
        } else {
            iMo9320gx2 = viewPager2.m6130c().mo9320gx();
            iMo9320gx = 1;
        }
        bpdVar.m8131s(cff.m9021M(iMo9320gx, iMo9320gx2, 0));
        AbstractC0903jt abstractC0903jtM6130c = viewPager2.m6130c();
        if (abstractC0903jtM6130c == null || (iMo9320gx3 = abstractC0903jtM6130c.mo9320gx()) == 0 || !viewPager2.f10226i) {
            return;
        }
        if (viewPager2.f10219b > 0) {
            bpdVar.m8119g(8192);
        }
        if (viewPager2.f10219b < iMo9320gx3 - 1) {
            bpdVar.m8119g(4096);
        }
        bpdVar.m8138z(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.f10222e.getMeasuredWidth();
        int measuredHeight = this.f10222e.getMeasuredHeight();
        Rect rect = this.f10230m;
        rect.left = getPaddingLeft();
        rect.right = (i3 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        Rect rect2 = this.f10231n;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.f10222e.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.f10220c) {
            m6132e();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        measureChild(this.f10222e, i, i2);
        int measuredWidth = this.f10222e.getMeasuredWidth();
        int measuredHeight = this.f10222e.getMeasuredHeight();
        int measuredState = this.f10222e.getMeasuredState();
        int paddingLeft = measuredWidth + getPaddingLeft() + getPaddingRight();
        int paddingTop = measuredHeight + getPaddingTop() + getPaddingBottom();
        setMeasuredDimension(resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, measuredState), resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof csj)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        csj csjVar = (csj) parcelable;
        super.onRestoreInstanceState(csjVar.getSuperState());
        this.f10232o = csjVar.f19836b;
        this.f10233p = csjVar.f19837c;
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        csj csjVar = new csj(super.onSaveInstanceState());
        csjVar.f19835a = this.f10222e.getId();
        int i = this.f10232o;
        if (i == -1) {
            i = this.f10219b;
        }
        csjVar.f19836b = i;
        Parcelable parcelable = this.f10233p;
        if (parcelable != null) {
            csjVar.f19837c = parcelable;
            return csjVar;
        }
        Object obj = this.f10222e.f9742k;
        if (obj instanceof crs) {
            csjVar.f19837c = ((crs) obj).m12229a();
        }
        return csjVar;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException(String.valueOf(getClass().getSimpleName()).concat(" does not support direct child views"));
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (!this.f10229l.mo8070g(i)) {
            return super.performAccessibilityAction(i, bundle);
        }
        bou bouVar = this.f10229l;
        if (!bouVar.mo8070g(i)) {
            throw new IllegalStateException();
        }
        csg csgVar = (csg) bouVar;
        csgVar.m12256k(csgVar.f19829a.f10219b + (i == 8192 ? -1 : 1));
        return true;
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        ((csg) this.f10229l).m12257l();
    }

    @Override // android.view.View
    public final void setOverScrollMode(int i) {
        RecyclerView recyclerView = this.f10222e;
        if (recyclerView != null) {
            recyclerView.setOverScrollMode(i);
        }
        super.setOverScrollMode(i);
    }

    public ViewPager2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f10230m = new Rect();
        this.f10231n = new Rect();
        this.f10218a = new cru();
        this.f10220c = false;
        this.f10228k = new cry(this);
        this.f10232o = -1;
        this.f10225h = false;
        this.f10226i = true;
        this.f10227j = -1;
        m6127i(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f10230m = new Rect();
        this.f10231n = new Rect();
        this.f10218a = new cru();
        this.f10220c = false;
        this.f10228k = new cry(this);
        this.f10232o = -1;
        this.f10225h = false;
        this.f10226i = true;
        this.f10227j = -1;
        m6127i(context, attributeSet);
    }

    public ViewPager2(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f10230m = new Rect();
        this.f10231n = new Rect();
        this.f10218a = new cru();
        this.f10220c = false;
        this.f10228k = new cry(this);
        this.f10232o = -1;
        this.f10225h = false;
        this.f10226i = true;
        this.f10227j = -1;
        m6127i(context, attributeSet);
    }
}
