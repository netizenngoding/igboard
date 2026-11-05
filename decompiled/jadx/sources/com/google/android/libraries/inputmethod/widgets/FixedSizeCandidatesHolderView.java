package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.List;
import mk.C0978Th;
import p000.owu;
import p000.psq;
import p000.qbc;
import p000.sge;
import p000.sqa;
import p000.tfu;
import p000.tiq;
import p000.tis;
import p000.tix;
import p000.tiz;
import p000.tja;
import p000.tjt;
import p000.tkw;
import p000.tmk;
import p000.twj;
import p000.whq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes5.dex */
public class FixedSizeCandidatesHolderView extends LinearLayout implements tis, tjt {

    /* JADX INFO: renamed from: a */
    protected View f18611a;

    /* JADX INFO: renamed from: b */
    protected int f18612b;

    /* JADX INFO: renamed from: c */
    protected final tiz f18613c;

    /* JADX INFO: renamed from: d */
    protected final int f18614d;

    /* JADX INFO: renamed from: e */
    protected int f18615e;

    /* JADX INFO: renamed from: f */
    protected final SoftKeyView[] f18616f;

    /* JADX INFO: renamed from: g */
    protected boolean f18617g;

    /* JADX INFO: renamed from: h */
    protected int f18618h;

    /* JADX INFO: renamed from: i */
    protected boolean f18619i;

    /* JADX INFO: renamed from: j */
    protected int f18620j;

    /* JADX INFO: renamed from: k */
    private int f18621k;

    /* JADX INFO: renamed from: l */
    private tiq f18622l;

    /* JADX INFO: renamed from: m */
    private boolean f18623m;

    /* JADX INFO: renamed from: n */
    private boolean f18624n;

    /* JADX INFO: renamed from: o */
    private SoftKeyView f18625o;

    /* JADX INFO: renamed from: p */
    private List f18626p;

    /* JADX INFO: renamed from: q */
    private final int f18627q;

    /* JADX INFO: renamed from: r */
    private twj f18628r;

    public FixedSizeCandidatesHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18621k = -1;
        int iM30189d = sge.m30189d(context, attributeSet, null, "max_candidates_count", 9);
        this.f18614d = iM30189d;
        String strM30196k = sge.m30196k(context, attributeSet, null, "deletable_label");
        this.f18616f = new SoftKeyView[iM30189d];
        this.f18613c = new tiz(context, new tja(context, attributeSet), strM30196k, 30, 10);
        sge.m30207v(context, attributeSet, "min_width", -1.0f);
        this.f18619i = sge.m30200o(context, attributeSet, null, "center_single_candidate", false);
        this.f18627q = sge.m30191f(context, attributeSet, null, "candidate_popup_layout", 0);
    }

    /* JADX INFO: renamed from: E */
    private final owu m11525E(int i) {
        if (this.f18615e == 0) {
            return null;
        }
        this.f18624n = true;
        m11526F();
        return mo9681e(i);
    }

    /* JADX INFO: renamed from: F */
    private final void m11526F() {
        int i = 0;
        while (true) {
            int i2 = this.f18615e;
            if (i >= i2) {
                return;
            }
            this.f18613c.m31112j(this.f18616f[i], m11527G(), i == i2 + (-1));
            i++;
        }
    }

    /* JADX INFO: renamed from: G */
    private final boolean m11527G() {
        return this.f18624n && this.f18623m;
    }

    /* JADX INFO: renamed from: y */
    protected static int m11528y(View view) {
        view.measure(0, 0);
        return view.getMeasuredWidth();
    }

    /* JADX INFO: renamed from: A */
    protected final void m11529A(int i) {
        SoftKeyView[] softKeyViewArr;
        int i2;
        int i3 = this.f18615e;
        int i4 = 0;
        if (i3 == 1) {
            if (this.f18618h > i || this.f18619i) {
                getChildAt(0).getLayoutParams().width = i;
                return;
            }
            i3 = 1;
        }
        if (!this.f18617g || (softKeyViewArr = this.f18616f) == null) {
            return;
        }
        int i5 = (i - this.f18618h) / i3;
        int i6 = 0;
        while (true) {
            i2 = this.f18615e - 1;
            if (i4 >= i2) {
                break;
            }
            SoftKeyView softKeyView = softKeyViewArr[i4];
            if (softKeyView != null) {
                softKeyView.getLayoutParams().width += i5;
                i6 += softKeyViewArr[i4].getLayoutParams().width;
                softKeyViewArr[i4].requestLayout();
            }
            i4++;
        }
        SoftKeyView softKeyView2 = softKeyViewArr[i2];
        if (softKeyView2 != null) {
            softKeyView2.getLayoutParams().width = i - i6;
            softKeyViewArr[this.f18615e - 1].requestLayout();
        }
        getLayoutParams().width = -1;
    }

    /* JADX INFO: renamed from: B */
    public final void m11530B(int i) {
        if (i > 0) {
            this.f18620j = i;
        }
        if (this.f18615e <= 0 || i <= 0) {
            int i2 = this.f18621k;
            if (i2 == -1) {
                i2 = -1;
            }
            mo9691l();
            m11534z(this.f18626p, new ArrayList());
            if (i2 != -1) {
                mo9681e(i2);
                return;
            }
            return;
        }
        m11531C();
        int iMax = Math.max(this.f18620j, 1);
        boolean zM11532D = m11532D();
        if (zM11532D) {
            iMax -= this.f18612b;
        }
        int i3 = iMax / this.f18614d;
        this.f18618h = 0;
        for (int i4 = 0; i4 < this.f18615e; i4++) {
            SoftKeyView softKeyView = this.f18616f[i4];
            if (softKeyView != null && softKeyView.getVisibility() != 8) {
                int iMax2 = Math.max(i3, m11528y(softKeyView));
                this.f18618h += iMax2;
                softKeyView.getLayoutParams().width = iMax2;
            }
        }
        int i5 = this.f18618h;
        if (i5 <= iMax) {
            m11529A(iMax);
        } else {
            for (int i6 = 0; i6 < this.f18615e; i6++) {
                SoftKeyView softKeyView2 = this.f18616f[i6];
                if (softKeyView2 != null && softKeyView2.getVisibility() != 8) {
                    softKeyView2.getLayoutParams().width = (int) (softKeyView2.getLayoutParams().width * (iMax / i5));
                    softKeyView2.requestLayout();
                }
            }
        }
        getLayoutParams().width = -1;
        if (psq.m27565r(getContext())) {
            requestLayout();
        }
        View view = this.f18611a;
        if (view != null) {
            view.setVisibility(true != zM11532D ? 8 : 0);
            if (zM11532D) {
                ViewGroup.LayoutParams layoutParams = this.f18611a.getLayoutParams();
                layoutParams.width = this.f18612b;
                this.f18611a.setLayoutParams(layoutParams);
            }
        }
    }

    /* JADX INFO: renamed from: C */
    protected final void m11531C() {
        View view = this.f18611a;
        if (view == null || this.f18612b != 0) {
            return;
        }
        int width = view.getWidth();
        this.f18612b = width;
        if (width == 0) {
            this.f18611a.measure(0, 0);
            this.f18612b = this.f18611a.getMeasuredWidth();
        }
    }

    /* JADX INFO: renamed from: D */
    protected final boolean m11532D() {
        View view = this.f18611a;
        return view != null && view.isShown();
    }

    @Override // p000.tis
    /* JADX INFO: renamed from: H */
    public final void mo9723H() {
        m11530B(this.f18620j);
    }

    @Override // p000.tis
    /* JADX INFO: renamed from: K */
    public final void mo9725K(SoftKeyView softKeyView) {
        this.f18611a = softKeyView;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: a */
    public final int mo9678a() {
        return this.f18615e;
    }

    @Override // p000.tis
    /* JADX INFO: renamed from: b */
    public final int mo11533b() {
        return this.f18614d;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: c */
    public final int mo9680c() {
        return this.f18621k;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: e */
    public final owu mo9681e(int i) {
        if (i >= getChildCount()) {
            return null;
        }
        int i2 = this.f18621k;
        if (i2 >= 0) {
            ((SoftKeyView) getChildAt(i2)).setSelected(false);
        }
        this.f18621k = i;
        if (i >= 0) {
            ((SoftKeyView) getChildAt(i)).setSelected(true);
        }
        return mo9685gy();
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: f */
    public final owu mo9682f(qbc qbcVar) {
        int i = this.f18615e;
        if (i == 0) {
            return null;
        }
        int i2 = qbcVar.f55968c;
        int iM31595n = -1;
        if (i2 == 21) {
            int i3 = this.f18621k;
            if (i3 > 0) {
                return mo9681e(i3 - 1);
            }
            return i3 < 0 ? m11525E(0) : mo9685gy();
        }
        if (i2 == 22) {
            int i4 = this.f18621k;
            if (i4 < 0 || i4 >= i - 1) {
                return null;
            }
            return mo9681e(i4 + 1);
        }
        twj twjVar = this.f18628r;
        if (twjVar != null && m11527G()) {
            iM31595n = twjVar.m31595n(qbcVar);
        }
        if (iM31595n < 0 || iM31595n >= this.f18615e) {
            return null;
        }
        return mo9681e(iM31595n);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: g */
    public final owu mo9683g() {
        return m11525E(0);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gA */
    public final void mo9684gA(float f) {
        this.f18613c.f64833h = f;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gy */
    public final owu mo9685gy() {
        int i = this.f18621k;
        if (i < 0 || i >= this.f18615e) {
            return null;
        }
        return sqa.m30434d((SoftKeyView) getChildAt(i));
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gz */
    public final void mo9686gz(int[] iArr) {
        this.f18628r = new twj(iArr);
        this.f18613c.f64838m = iArr;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: h */
    public final owu mo9687h() {
        return m11525E(this.f18615e - 1);
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: i */
    public final SoftKeyView mo9688i() {
        return this.f18625o;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: j */
    public final List mo9689j(List list) {
        this.f18626p = list;
        if (list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        m11534z(list, arrayList);
        return arrayList;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: k */
    public final void mo9690k(List list) {
        m11534z(list, null);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: l */
    public final void mo9691l() {
        View childAt;
        this.f18615e = 0;
        int i = this.f18621k;
        if (i != -1 && (childAt = getChildAt(i)) != null) {
            childAt.setSelected(false);
        }
        this.f18621k = -1;
        this.f18618h = 0;
        this.f18617g = false;
        this.f18625o = null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: m */
    public final void mo9692m(boolean z) {
        this.f18623m = z;
        m11526F();
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo9693n(int i) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        this.f18613c.f64836k = whqVar;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        int width = getWidth();
        if (this.f18620j != width) {
            m11530B(width);
            post(new tfu(this, 6));
        }
    }

    @Override // android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        tiq tiqVar = this.f18622l;
        if (tiqVar == null || i <= 0) {
            return;
        }
        if (i4 <= 0) {
            this.f18613c.f64832g = getMeasuredHeight();
            this.f18622l.mo14188a();
        } else if (i3 != i) {
            tiqVar.mo14189b();
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f18613c.f64837l = z;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: s */
    public final void mo9696s(tiq tiqVar) {
        this.f18622l = tiqVar;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        this.f18613c.f64834i = f;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        this.f18613c.f64835j = tkwVar;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: v */
    public final boolean mo9699v() {
        return this.f18617g;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: w */
    public final boolean mo9700w() {
        return getWidth() > 0 && getHeight() > 0;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: x */
    public final boolean mo9701x(owu owuVar) {
        if (owuVar == null) {
            mo9681e(-1);
            this.f18624n = false;
            m11526F();
            return true;
        }
        this.f18624n = true;
        m11526F();
        for (int i = 0; i < this.f18615e; i++) {
            if (owuVar == sqa.m30434d((SoftKeyView) getChildAt(i))) {
                mo9681e(i);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: z */
    public final void m11534z(List list, ArrayList arrayList) {
        if (list != null && !list.isEmpty() && !this.f18617g) {
            if (arrayList != null) {
                arrayList.addAll(list);
            }
            m11531C();
            int width = this.f18620j;
            if (width <= 0) {
                width = (int) (getWidth() / tmk.m31256a(this));
                this.f18620j = width;
            }
            int iMax = Math.max(width, 1);
            boolean zM11532D = m11532D();
            int i = iMax - this.f18612b;
            int i2 = this.f18614d;
            int i3 = i / i2;
            if (zM11532D) {
                iMax = i;
            }
            tix tixVar = new tix(list);
            int i4 = this.f18615e;
            while (this.f18615e < i2 && tixVar.hasNext()) {
                owu next = tixVar.next();
                SoftKeyView[] softKeyViewArr = this.f18616f;
                SoftKeyView softKeyViewM31107e = softKeyViewArr[this.f18615e];
                if (softKeyViewM31107e == null) {
                    softKeyViewM31107e = this.f18613c.m31107e();
                    softKeyViewArr[this.f18615e] = softKeyViewM31107e;
                    addView(softKeyViewM31107e);
                }
                tiz tizVar = this.f18613c;
                tizVar.m31108f(softKeyViewM31107e);
                softKeyViewM31107e.mo10984c(tizVar.m31106d(this.f18615e, next, false, this.f18627q));
                tizVar.m31112j(softKeyViewM31107e, m11527G(), false);
                int iM11528y = m11528y(softKeyViewM31107e);
                if (iM11528y < i3) {
                    iM11528y = i3;
                }
                if (this.f18615e > 0) {
                    if (zM11532D) {
                        if (this.f18618h + iM11528y > iMax) {
                            this.f18617g = true;
                            break;
                        }
                    } else if (tixVar.hasNext()) {
                        if (tixVar.hasNext()) {
                            int i5 = this.f18618h + iM11528y;
                            int i6 = this.f18612b;
                            if (i5 + i6 > iMax) {
                                this.f18617g = true;
                                iMax -= i6;
                                zM11532D = true;
                                break;
                            }
                        }
                    } else if (this.f18618h + iM11528y > iMax) {
                        iMax -= this.f18612b;
                        this.f18617g = true;
                        zM11532D = true;
                        break;
                    }
                }
                if (arrayList != null) {
                    arrayList.remove(next);
                }
                softKeyViewM31107e.setVisibility(0);
                softKeyViewM31107e.getLayoutParams().width = iM11528y;
                this.f18618h += iM11528y;
                this.f18615e++;
            }
            if (i4 > 0 && i4 < this.f18615e) {
                this.f18613c.m31112j((SoftKeyView) getChildAt(i4 - 1), m11527G(), false);
            }
            if (this.f18615e == i2) {
                this.f18617g = true;
                if (!zM11532D && tixVar.hasNext()) {
                    iMax -= this.f18612b;
                    zM11532D = true;
                }
            }
            int i7 = this.f18615e;
            if (i7 > 0) {
                SoftKeyView softKeyView = (SoftKeyView) getChildAt(i7 - 1);
                this.f18613c.m31112j(softKeyView, m11527G(), true);
                this.f18625o = softKeyView;
            }
            m11529A(iMax);
            if (this.f18617g) {
                if (zM11532D) {
                    getLayoutParams().width = -1;
                } else {
                    getLayoutParams().width = iMax;
                }
            }
            for (int i8 = this.f18615e; i8 < i2; i8++) {
                SoftKeyView softKeyView2 = this.f18616f[i8];
                if (softKeyView2 != null) {
                    softKeyView2.setVisibility(8);
                }
            }
        }
        C0978Th.sugg(this);
    }

    public FixedSizeCandidatesHolderView(Context context) {
        this(context, null);
    }
}
