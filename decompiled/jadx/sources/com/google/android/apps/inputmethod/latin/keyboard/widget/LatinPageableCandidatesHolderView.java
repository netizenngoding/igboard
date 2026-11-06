package com.google.android.apps.inputmethod.latin.keyboard.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;
import p000.C0000a;
import p000.bzx;
import p000.crf;
import p000.crg;
import p000.eqk;
import p000.faz;
import p000.fba;
import p000.fbe;
import p000.olz;
import p000.owu;
import p000.pnh;
import p000.pni;
import p000.pnk;
import p000.pns;
import p000.pnt;
import p000.poa;
import p000.qae;
import p000.qbc;
import p000.sge;
import p000.srk;
import p000.tiq;
import p000.tiw;
import p000.tjt;
import p000.tkw;
import p000.twj;
import p000.whq;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LatinPageableCandidatesHolderView extends crf implements pnt, tjt {

    /* JADX INFO: renamed from: m */
    private static final wvx f15361m = wvx.m34787i("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView");

    /* JADX INFO: renamed from: e */
    public pns f15362e;

    /* JADX INFO: renamed from: f */
    public final List f15363f;

    /* JADX INFO: renamed from: g */
    public pni f15364g;

    /* JADX INFO: renamed from: h */
    public pni f15365h;

    /* JADX INFO: renamed from: i */
    public int f15366i;

    /* JADX INFO: renamed from: j */
    public final pnh f15367j;

    /* JADX INFO: renamed from: k */
    public boolean f15368k;

    /* JADX INFO: renamed from: l */
    public final srk f15369l;

    /* JADX INFO: renamed from: n */
    private final poa f15370n;

    /* JADX INFO: renamed from: o */
    private SoftKeyView f15371o;

    /* JADX INFO: renamed from: p */
    private final int f15372p;

    /* JADX INFO: renamed from: q */
    private final crg f15373q;

    /* JADX INFO: renamed from: r */
    private int f15374r;

    /* JADX INFO: renamed from: s */
    private owu f15375s;

    /* JADX INFO: renamed from: t */
    private owu f15376t;

    /* JADX INFO: renamed from: u */
    private final faz f15377u;

    /* JADX INFO: renamed from: v */
    private tiq f15378v;

    /* JADX INFO: renamed from: w */
    private boolean f15379w;

    /* JADX INFO: renamed from: x */
    private twj f15380x;

    public LatinPageableCandidatesHolderView(Context context, AttributeSet attributeSet) {
        int i;
        int i2;
        super(context, attributeSet);
        this.f15363f = new ArrayList();
        fbe fbeVar = new fbe(this);
        this.f15373q = fbeVar;
        this.f15369l = new srk();
        int attributeResourceValue = attributeSet.getAttributeResourceValue(null, "row_background", 0);
        int iM30189d = sge.m30189d(context, attributeSet, null, "row_count", 4);
        if (iM30189d < 0) {
            ((wvu) f15361m.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView", "<init>", 163, "LatinPageableCandidatesHolderView.java")).mo34847u("rowCount [%d] < 0", iM30189d);
            i = 4;
        } else {
            i = iM30189d;
        }
        int iM30189d2 = sge.m30189d(context, attributeSet, null, "max_candidates_per_row", 6);
        if (iM30189d2 < 0) {
            ((wvu) f15361m.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView", "<init>", 170, "LatinPageableCandidatesHolderView.java")).mo34847u("maxCandidatesPerRow [%d] < 0", iM30189d2);
            i2 = 6;
        } else {
            i2 = iM30189d2;
        }
        this.f15372p = i * i2;
        faz fazVar = new faz(context, new fba(context, attributeSet), false);
        this.f15377u = fazVar;
        this.f15367j = new pnh(context, fazVar, i2, i, attributeResourceValue);
        m12181eY(fbeVar);
        poa poaVar = new poa(context);
        this.f15370n = poaVar;
        poaVar.f54474b = this.f19717d;
    }

    /* JADX INFO: renamed from: A */
    public final void m9729A(pni pniVar) {
        SoftKeyView softKeyViewM27113e;
        pni pniVar2 = this.f15364g;
        if (pniVar == pniVar2) {
            pns pnsVar = this.f15362e;
            int i = pniVar2.f54418a;
            pnsVar.mo14376eJ(this);
        }
        if (pniVar.f54422e) {
            int i2 = pniVar.f54421d;
            srk srkVar = this.f15369l;
            int i3 = pniVar.f54418a;
            srkVar.m30519h(i3, (i2 + srkVar.m30517f(i3)) - 1);
            post(new eqk(this, 8));
        } else if (this.f15374r <= 0) {
            int i4 = (this.f15372p - pniVar.f54421d) + 1;
            this.f15374r = i4;
            this.f15362e.mo14374eH(i4);
        }
        owu owuVar = this.f15375s;
        if (owuVar == null) {
            owu owuVar2 = this.f15376t;
            if (owuVar2 == null || (softKeyViewM27113e = pniVar.m27113e(owuVar2)) == null) {
                return;
            }
            m9731C(softKeyViewM27113e);
            return;
        }
        SoftKeyView softKeyViewM27113e2 = pniVar.m27113e(owuVar);
        if (softKeyViewM27113e2 == null) {
            post(new eqk(this, 9));
            return;
        }
        this.f15364g = pniVar;
        m9731C(softKeyViewM27113e2);
        this.f15376t = this.f15375s;
        this.f15375s = null;
        post(new bzx(this, pniVar, 19, (char[]) null));
    }

    /* JADX INFO: renamed from: B */
    public final void m9730B() {
        srk srkVar = this.f15369l;
        int iM30514c = srkVar.m30514c();
        if (iM30514c == 0) {
            if (this.f15363f.isEmpty()) {
                return;
            }
            srkVar.m30520i(0, 0);
            this.f15373q.m12195e();
            return;
        }
        int iM30515d = srkVar.m30515d();
        int i = iM30515d - 1;
        if (iM30515d == iM30514c) {
            int iM30516e = srkVar.m30516e(i);
            if (iM30516e == -1) {
                throw new RuntimeException(C0000a.m142ck(i, "The candidate finish index list should have value for page:"));
            }
            if (iM30516e < this.f15363f.size()) {
                srkVar.m30520i(iM30515d, iM30516e + 1);
                this.f15373q.m12195e();
            }
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m9731C(SoftKeyView softKeyView) {
        if (this.f15364g != null) {
            SoftKeyView softKeyView2 = this.f15371o;
            if (softKeyView2 != null) {
                softKeyView2.setSelected(false);
                pnk pnkVar = (pnk) this.f15371o.getParent();
                if (pnkVar != null && this.f15379w) {
                    pnkVar.m27123c(false);
                }
            }
            this.f15371o = softKeyView;
            if (softKeyView != null) {
                softKeyView.setSelected(true);
                pnk pnkVar2 = (pnk) this.f15371o.getParent();
                if (pnkVar2 != null) {
                    if (this.f15379w) {
                        pnkVar2.m27123c(true);
                    }
                    this.f15364g.f54424g = pnkVar2;
                }
            }
        }
    }

    @Override // p000.pnt
    /* JADX INFO: renamed from: D */
    public final void mo9732D(pns pnsVar) {
        this.f15362e = pnsVar;
    }

    @Override // p000.pnr
    /* JADX INFO: renamed from: E */
    public final boolean mo9733E() {
        pni pniVar = this.f15364g;
        return pniVar == null || pniVar.f54418a == 0;
    }

    @Override // p000.pnr
    /* JADX INFO: renamed from: F */
    public final boolean mo9734F() {
        int iM30517f;
        pni pniVar = this.f15364g;
        return pniVar == null || (iM30517f = this.f15369l.m30517f(pniVar.f54418a)) == -1 || iM30517f + this.f15364g.f54421d == this.f15363f.size();
    }

    @Override // p000.pnr
    /* JADX INFO: renamed from: G */
    public final void mo9735G() {
        if (mo9734F()) {
            return;
        }
        m12183fa(this.f15364g.f54418a + 1, false);
    }

    @Override // p000.pnr
    /* JADX INFO: renamed from: H */
    public final void mo9736H() {
        if (mo9733E()) {
            return;
        }
        m12183fa(this.f15364g.f54418a - 1, false);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: a */
    public final int mo9678a() {
        return this.f15363f.size();
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: c */
    public final int mo9680c() {
        return -1;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ owu mo9681e(int i) {
        return null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: f */
    public final owu mo9682f(qbc qbcVar) {
        int i;
        twj twjVar = this.f15380x;
        int iM31595n = -1;
        if (twjVar != null && this.f15379w) {
            iM31595n = twjVar.m31595n(qbcVar);
        }
        if (iM31595n >= 0) {
            return this.f15364g.m27109a(iM31595n);
        }
        switch (qbcVar.f55968c) {
            case 19:
                i = 33;
                break;
            case 20:
                i = 130;
                break;
            case 21:
                i = 17;
                break;
            case 22:
                i = 66;
                break;
            default:
                return null;
        }
        if (this.f15371o == null) {
            return mo9683g();
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, this.f15371o, i);
        if (viewFindNextFocus instanceof SoftKeyView) {
            m9731C((SoftKeyView) viewFindNextFocus);
        } else if (i == 17) {
            pni pniVar = this.f15364g;
            if (pniVar != null && !pniVar.m27118j()) {
                SoftKeyView softKeyViewM27112d = pniVar.m27112d();
                if (softKeyViewM27112d != null) {
                    m9731C(softKeyViewM27112d);
                }
            } else {
                if (mo9733E()) {
                    return null;
                }
                mo9736H();
            }
        } else if (i != 33) {
            if (i == 66) {
                pni pniVar2 = this.f15364g;
                if (pniVar2 == null || pniVar2.m27119k()) {
                    mo9735G();
                } else {
                    SoftKeyView softKeyViewM27110b = pniVar2.m27110b();
                    if (softKeyViewM27110b != null) {
                        m9731C(softKeyViewM27110b);
                    }
                }
            } else if (i == 130) {
                mo9735G();
            }
        } else {
            if (mo9733E()) {
                return null;
            }
            mo9736H();
        }
        return (owu) this.f15371o.f18687e.m11293h(qae.f55851a).m11270b().f55970e;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: g */
    public final owu mo9683g() {
        SoftKeyView softKeyViewM27111c;
        pni pniVar;
        this.f15368k = true;
        if (this.f15366i == 0 && (pniVar = this.f15364g) != null) {
            srk srkVar = this.f15369l;
            List list = this.f15363f;
            int iM30517f = srkVar.m30517f(pniVar.f54418a);
            owu owuVar = iM30517f < list.size() ? (owu) list.get(iM30517f) : null;
            this.f15375s = owuVar;
            return owuVar;
        }
        pni pniVar2 = this.f15364g;
        if (pniVar2 == null || (softKeyViewM27111c = pniVar2.m27111c()) == null) {
            return null;
        }
        m9731C(softKeyViewM27111c);
        owu owuVar2 = ((tiw) softKeyViewM27111c.f18687e.m11293h(qae.f55851a).m11270b().f55970e).f64819a;
        this.f15376t = owuVar2;
        return owuVar2;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gA */
    public final void mo9684gA(float f) {
        this.f15377u.f64833h = f;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gy */
    public final owu mo9685gy() {
        return null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gz */
    public final void mo9686gz(int[] iArr) {
        this.f15380x = new twj(iArr);
        this.f15377u.f64838m = iArr;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: h */
    public final owu mo9687h() {
        return null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: i */
    public final SoftKeyView mo9688i() {
        return null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: j */
    public final List mo9689j(List list) {
        throw null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: k */
    public final void mo9690k(List list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        List list2 = this.f15363f;
        list2.addAll(list);
        this.f15374r -= list.size();
        pni pniVar = this.f15365h;
        if (pniVar != null) {
            pniVar.m27114f(list2, m9737y(pniVar));
            m9729A(this.f15365h);
        } else if (isShown()) {
            m9730B();
        }
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: l */
    public final void mo9691l() {
        this.f15363f.clear();
        this.f15369l.m30518g();
        this.f15374r = 0;
        this.f15375s = null;
        this.f15376t = null;
        this.f15371o = null;
        this.f15368k = false;
        this.f15364g = null;
        this.f15365h = null;
        this.f15373q.m12195e();
        this.f15362e.mo14376eJ(this);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: m */
    public final void mo9692m(boolean z) {
        this.f15379w = z;
        pni pniVar = this.f15364g;
        if (pniVar != null) {
            boolean z2 = false;
            if (this.f15368k && z) {
                z2 = true;
            }
            pniVar.m27117i(z2);
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo9693n(int i) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        this.f15377u.f64836k = whqVar;
    }

    @Override // p000.crf, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        if (i5 != 0 && this.f15366i == 0) {
            this.f15366i = i5;
            pni pniVar = this.f15365h;
            if (pniVar != null) {
                pniVar.m27116h(i5);
                pni pniVar2 = this.f15365h;
                pniVar2.m27114f(this.f15363f, m9737y(pniVar2));
                m9729A(this.f15365h);
                this.f15365h.forceLayout();
                this.f15365h.measure(View.MeasureSpec.makeMeasureSpec(this.f15365h.getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(this.f15365h.getMeasuredHeight(), 1073741824));
            }
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // p000.crf, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
    }

    @Override // p000.crf, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        poa poaVar = this.f15370n;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        poaVar.m27157a(motionEvent);
        return zOnTouchEvent;
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (isShown()) {
            m9730B();
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f15377u.f64837l = z;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: s */
    public final void mo9696s(tiq tiqVar) {
        throw null;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        this.f15377u.f64834i = f;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        this.f15377u.f64835j = tkwVar;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: v */
    public final boolean mo9699v() {
        return false;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: w */
    public final boolean mo9700w() {
        throw null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: x */
    public final boolean mo9701x(owu owuVar) {
        SoftKeyView softKeyViewM27113e;
        if (owuVar == null) {
            m9731C((SoftKeyView) null);
            this.f15368k = false;
            return true;
        }
        this.f15368k = true;
        pni pniVar = this.f15364g;
        if (pniVar != null && (softKeyViewM27113e = pniVar.m27113e(owuVar)) != null) {
            this.f15376t = owuVar;
            m9731C(softKeyViewM27113e);
            return true;
        }
        if (!this.f15363f.contains(owuVar)) {
            return false;
        }
        this.f15375s = owuVar;
        return true;
    }

    /* JADX INFO: renamed from: y */
    public final int m9737y(pni pniVar) {
        return this.f15369l.m30517f(pniVar.f54418a);
    }

    @Override // p000.pnt
    /* JADX INFO: renamed from: z */
    public final int mo9738z() {
        return this.f15372p;
    }
}
