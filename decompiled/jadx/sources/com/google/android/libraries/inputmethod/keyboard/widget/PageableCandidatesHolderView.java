package com.google.android.libraries.inputmethod.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;
import p000.C0000a;
import p000.crf;
import p000.crg;
import p000.mpo;
import p000.nzf;
import p000.olz;
import p000.owu;
import p000.pjw;
import p000.pnh;
import p000.pni;
import p000.pnk;
import p000.pns;
import p000.pnt;
import p000.pnu;
import p000.pnv;
import p000.pnz;
import p000.poa;
import p000.qae;
import p000.qbc;
import p000.sgd;
import p000.sge;
import p000.srk;
import p000.tiq;
import p000.tiw;
import p000.tiz;
import p000.tja;
import p000.tjq;
import p000.tjr;
import p000.tjt;
import p000.tkw;
import p000.tmk;
import p000.tmv;
import p000.twj;
import p000.whq;
import p000.why;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PageableCandidatesHolderView extends crf implements pnt, tjt, tjr {

    /* JADX INFO: renamed from: t */
    private static final wvx f17863t = wvx.m34787i("com/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView");

    /* JADX INFO: renamed from: A */
    private int f17864A;

    /* JADX INFO: renamed from: B */
    private owu f17865B;

    /* JADX INFO: renamed from: C */
    private owu f17866C;

    /* JADX INFO: renamed from: D */
    private final tiz f17867D;

    /* JADX INFO: renamed from: E */
    private final pnz f17868E;

    /* JADX INFO: renamed from: F */
    private tiq f17869F;

    /* JADX INFO: renamed from: G */
    private final Context f17870G;

    /* JADX INFO: renamed from: H */
    private boolean f17871H;

    /* JADX INFO: renamed from: I */
    private twj f17872I;

    /* JADX INFO: renamed from: e */
    public final boolean f17873e;

    /* JADX INFO: renamed from: f */
    public final boolean f17874f;

    /* JADX INFO: renamed from: g */
    public final int f17875g;

    /* JADX INFO: renamed from: h */
    public final int f17876h;

    /* JADX INFO: renamed from: i */
    public final boolean f17877i;

    /* JADX INFO: renamed from: j */
    public final boolean f17878j;

    /* JADX INFO: renamed from: k */
    public boolean f17879k;

    /* JADX INFO: renamed from: l */
    public pns f17880l;

    /* JADX INFO: renamed from: m */
    public final List f17881m;

    /* JADX INFO: renamed from: n */
    public pni f17882n;

    /* JADX INFO: renamed from: o */
    public pni f17883o;

    /* JADX INFO: renamed from: p */
    public int f17884p;

    /* JADX INFO: renamed from: q */
    public final pnh f17885q;

    /* JADX INFO: renamed from: r */
    public boolean f17886r;

    /* JADX INFO: renamed from: s */
    public final srk f17887s;

    /* JADX INFO: renamed from: u */
    private final boolean f17888u;

    /* JADX INFO: renamed from: v */
    private final boolean f17889v;

    /* JADX INFO: renamed from: w */
    private final poa f17890w;

    /* JADX INFO: renamed from: x */
    private SoftKeyView f17891x;

    /* JADX INFO: renamed from: y */
    private final int f17892y;

    /* JADX INFO: renamed from: z */
    private final crg f17893z;

    public PageableCandidatesHolderView(Context context, AttributeSet attributeSet) throws Throwable {
        Throwable th;
        int i;
        super(context, attributeSet);
        this.f17881m = new ArrayList();
        pnu pnuVar = new pnu(this);
        this.f17893z = pnuVar;
        this.f17887s = new srk();
        this.f17870G = context;
        TypedArray typedArray = null;
        try {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pnv.f54465c);
            try {
                this.f17873e = typedArrayObtainStyledAttributes.getBoolean(3, true);
                this.f17888u = typedArrayObtainStyledAttributes.getBoolean(4, false);
                this.f17876h = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, 0);
                int i2 = 6;
                this.f17875g = typedArrayObtainStyledAttributes.getInt(6, 0);
                this.f17874f = typedArrayObtainStyledAttributes.getBoolean(1, false);
                this.f17889v = typedArrayObtainStyledAttributes.getBoolean(5, false);
                this.f17877i = typedArrayObtainStyledAttributes.getBoolean(2, false);
                this.f17878j = typedArrayObtainStyledAttributes.getBoolean(0, false);
                m11242I();
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                int attributeResourceValue = attributeSet.getAttributeResourceValue(null, "row_background", 0);
                int iM30189d = sge.m30189d(context, attributeSet, null, "row_count", 4);
                if (iM30189d < 0) {
                    ((wvu) f17863t.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView", "<init>", 250, "PageableCandidatesHolderView.java")).mo34847u("rowCount [%d] < 0", iM30189d);
                    i = 4;
                } else {
                    i = iM30189d;
                }
                int iM30189d2 = sge.m30189d(context, attributeSet, null, "max_candidates_per_row", 6);
                if (iM30189d2 < 0) {
                    ((wvu) f17863t.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboard/widget/PageableCandidatesHolderView", "<init>", 257, "PageableCandidatesHolderView.java")).mo34847u("maxCandidatesPerRow [%d] < 0", iM30189d2);
                } else {
                    i2 = iM30189d2;
                }
                this.f17892y = i * i2;
                tiz tizVar = new tiz(context, new tja(context, attributeSet), sge.m30196k(context, attributeSet, null, "deletable_label"), 30, 10);
                this.f17867D = tizVar;
                pnz pnzVar = new pnz(context);
                this.f17868E = pnzVar;
                pnh pnhVar = new pnh(context, tizVar, i2, i, attributeResourceValue);
                pnhVar.m27107b(pnzVar);
                this.f17885q = pnhVar;
                m12181eY(pnuVar);
                poa poaVar = new poa(context);
                this.f17890w = poaVar;
                poaVar.f54474b = this.f19717d;
                setClipToOutline(true);
                setKeyboardNavigationCluster(true);
            } catch (Throwable th2) {
                th = th2;
                typedArray = typedArrayObtainStyledAttributes;
                if (typedArray == null) {
                    throw th;
                }
                typedArray.recycle();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: renamed from: L */
    private final boolean m11237L() {
        pni pniVar = this.f17882n;
        return pniVar == null || pniVar.m27118j();
    }

    /* JADX INFO: renamed from: M */
    private final boolean m11238M(boolean z) {
        pni pniVar = this.f17882n;
        if (pniVar == null || pniVar.findViewById(R.id.key_pos_show_more_candidates) == null || !this.f17889v || !this.f17882n.m27120l(z, false)) {
            return false;
        }
        this.f17879k = z;
        return true;
    }

    /* JADX INFO: renamed from: A */
    public final View m11239A() {
        pni pniVar = this.f17882n;
        if (pniVar == null) {
            return null;
        }
        return pniVar.m27111c();
    }

    /* JADX INFO: renamed from: B */
    public final void m11240B(pni pniVar) {
        SoftKeyView softKeyViewM27113e;
        pni pniVar2 = this.f17882n;
        if (pniVar == pniVar2) {
            pns pnsVar = this.f17880l;
            int i = pniVar2.f54418a;
            pnsVar.mo14376eJ(this);
        }
        if (pniVar.f54422e) {
            int i2 = pniVar.f54421d;
            srk srkVar = this.f17887s;
            int i3 = pniVar.f54418a;
            srkVar.m30519h(i3, (i2 + srkVar.m30517f(i3)) - 1);
            post(new pjw(this, 6));
        } else if (this.f17864A <= 0) {
            int i4 = (this.f17892y - pniVar.f54421d) + 1;
            this.f17864A = i4;
            this.f17880l.mo14374eH(i4);
        }
        owu owuVar = this.f17865B;
        if (owuVar == null) {
            owu owuVar2 = this.f17866C;
            if (owuVar2 == null || (softKeyViewM27113e = pniVar.m27113e(owuVar2)) == null) {
                return;
            }
            m11243J(softKeyViewM27113e);
            return;
        }
        SoftKeyView softKeyViewM27113e2 = pniVar.m27113e(owuVar);
        if (softKeyViewM27113e2 == null) {
            post(new pjw(this, 7));
            return;
        }
        this.f17882n = pniVar;
        m11243J(softKeyViewM27113e2);
        this.f17866C = this.f17865B;
        this.f17865B = null;
        post(new nzf(this, pniVar, 19, null));
    }

    /* JADX INFO: renamed from: C */
    public final void m11241C() {
        srk srkVar = this.f17887s;
        int iM30514c = srkVar.m30514c();
        if (iM30514c == 0) {
            if (this.f17881m.isEmpty()) {
                return;
            }
            srkVar.m30520i(0, 0);
            this.f17893z.m12195e();
            return;
        }
        int iM30515d = srkVar.m30515d();
        int i = iM30515d - 1;
        if (iM30515d == iM30514c) {
            int iM30516e = srkVar.m30516e(i);
            if (iM30516e == -1) {
                throw new why(C0000a.m142ck(i, "The candidate finish index list should have value for page:"));
            }
            if (iM30516e < this.f17881m.size()) {
                srkVar.m30520i(iM30515d, iM30516e + 1);
                this.f17893z.m12195e();
            }
        }
    }

    @Override // p000.pnt
    /* JADX INFO: renamed from: D */
    public final void mo9732D(pns pnsVar) {
        this.f17880l = pnsVar;
    }

    @Override // p000.pnr
    /* JADX INFO: renamed from: E */
    public final boolean mo9733E() {
        pni pniVar = this.f17882n;
        return pniVar == null || pniVar.f54418a == 0;
    }

    @Override // p000.pnr
    /* JADX INFO: renamed from: F */
    public final boolean mo9734F() {
        int iM30517f;
        pni pniVar = this.f17882n;
        return pniVar == null || (iM30517f = this.f17887s.m30517f(pniVar.f54418a)) == -1 || iM30517f + this.f17882n.f54421d == this.f17881m.size();
    }

    @Override // p000.pnr
    /* JADX INFO: renamed from: G */
    public final void mo9735G() {
        if (mo9734F()) {
            return;
        }
        m12183fa(this.f17882n.f54418a + 1, false);
    }

    @Override // p000.pnr
    /* JADX INFO: renamed from: H */
    public final void mo9736H() {
        if (mo9733E()) {
            return;
        }
        m12183fa(this.f17882n.f54418a - 1, false);
    }

    /* JADX INFO: renamed from: I */
    public final void m11242I() {
        this.f17879k = !this.f17889v;
    }

    /* JADX INFO: renamed from: J */
    public final void m11243J(SoftKeyView softKeyView) {
        if (this.f17882n != null) {
            SoftKeyView softKeyView2 = this.f17891x;
            if (softKeyView2 != null) {
                softKeyView2.setSelected(false);
                pnk pnkVar = (pnk) this.f17891x.getParent();
                if (pnkVar != null && this.f17871H) {
                    pnkVar.m27123c(false);
                }
            }
            this.f17891x = softKeyView;
            if (softKeyView != null) {
                softKeyView.setSelected(true);
                if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                    this.f17880l.mo14375eI();
                }
                pnk pnkVar2 = (pnk) this.f17891x.getParent();
                if (pnkVar2 != null) {
                    if (this.f17871H) {
                        pnkVar2.m27123c(true);
                    }
                    this.f17882n.f54424g = pnkVar2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: K */
    public final boolean m11244K() {
        return m11238M(!this.f17879k);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: a */
    public final int mo9678a() {
        return this.f17881m.size();
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

    /* JADX WARN: Code duplicated, block: B:30:0x0048  */
    /* JADX WARN: Code duplicated, block: B:35:0x0059  */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x0088  */
    /* JADX WARN: Code duplicated, block: B:46:0x008c  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00be  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ca  */
    @Override // p000.tjb
    /* JADX INFO: renamed from: f */
    public final owu mo9682f(qbc qbcVar) {
        int i;
        View viewFindNextFocus;
        SoftKeyView softKeyViewM27112d;
        pni pniVar;
        pni pniVar2;
        View viewFindViewById;
        twj twjVar = this.f17872I;
        int iM31595n = -1;
        if (twjVar != null && this.f17871H) {
            iM31595n = twjVar.m31595n(qbcVar);
        }
        if (iM31595n >= 0) {
            return this.f17882n.m27109a(iM31595n);
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
        SoftKeyView softKeyView = this.f17891x;
        if (softKeyView == null) {
            return mo9683g();
        }
        pni pniVar3 = this.f17882n;
        if (pniVar3 == null || this.f17879k) {
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, this.f17891x, i);
        } else if (i != 130) {
            if (i == 66) {
                pnk pnkVar = pniVar3.f54424g;
                if (softKeyView == (pnkVar == null ? null : pnkVar.m27122b())) {
                    if (this.f17882n == null) {
                    }
                }
            }
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, this.f17891x, i);
        } else if (this.f17882n == null && m11244K()) {
            viewFindNextFocus = this.f17882n.m27110b();
        } else {
            viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, this.f17891x, i);
        }
        if (viewFindNextFocus instanceof SoftKeyView) {
            SoftKeyView softKeyView2 = (SoftKeyView) viewFindNextFocus;
            if (softKeyView2.f18687e.m11293h(qae.f55851a).m11270b().f55970e instanceof tiw) {
                m11243J(softKeyView2);
            } else if (i != 17) {
                if (i != 33) {
                    if (i != 66) {
                        pniVar = this.f17882n;
                        if (pniVar != null || pniVar.m27119k()) {
                            mo9735G();
                        } else {
                            SoftKeyView softKeyViewM27110b = pniVar.m27110b();
                            if (softKeyViewM27110b != null) {
                                m11243J(softKeyViewM27110b);
                            }
                        }
                    } else if (i == 130) {
                        mo9735G();
                    }
                } else {
                    if (mo9733E()) {
                        m11238M(false);
                        return null;
                    }
                    mo9736H();
                }
            } else {
                if (m11237L()) {
                    if (!mo9733E()) {
                        mo9736H();
                    }
                    return null;
                }
                softKeyViewM27112d = this.f17882n.m27112d();
                if (softKeyViewM27112d != null) {
                    m11243J(softKeyViewM27112d);
                }
            }
        } else if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    pniVar = this.f17882n;
                    if (pniVar != null) {
                        mo9735G();
                    } else {
                        mo9735G();
                    }
                } else if (i == 130) {
                    mo9735G();
                }
            } else {
                if (mo9733E()) {
                    m11238M(false);
                    return null;
                }
                mo9736H();
            }
        } else {
            if (m11237L()) {
                if (!mo9733E()) {
                    mo9736H();
                }
                return null;
            }
            softKeyViewM27112d = this.f17882n.m27112d();
            if (softKeyViewM27112d != null) {
                m11243J(softKeyViewM27112d);
            }
        }
        if (this.f17874f && (pniVar2 = this.f17882n) != null && (viewFindViewById = pniVar2.findViewById(R.id.key_pos_show_more_candidates)) != null) {
            viewFindViewById.setVisibility(true != m11237L() ? 4 : 0);
        }
        return ((tiw) this.f17891x.f18687e.m11293h(qae.f55851a).m11270b().f55970e).f64819a;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: g */
    public final owu mo9683g() {
        SoftKeyView softKeyViewM27111c;
        pni pniVar;
        this.f17886r = true;
        if (this.f17884p == 0 && (pniVar = this.f17882n) != null) {
            srk srkVar = this.f17887s;
            List list = this.f17881m;
            int iM30517f = srkVar.m30517f(pniVar.f54418a);
            owu owuVar = iM30517f < list.size() ? (owu) list.get(iM30517f) : null;
            this.f17865B = owuVar;
            return owuVar;
        }
        pni pniVar2 = this.f17882n;
        if (pniVar2 == null || (softKeyViewM27111c = pniVar2.m27111c()) == null) {
            return null;
        }
        m11243J(softKeyViewM27111c);
        owu owuVar2 = ((tiw) softKeyViewM27111c.f18687e.m11293h(qae.f55851a).m11270b().f55970e).f64819a;
        this.f17866C = owuVar2;
        return owuVar2;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gA */
    public final void mo9684gA(float f) {
        this.f17867D.f64833h = f;
    }

    @Override // p000.tjr
    /* JADX INFO: renamed from: gZ */
    public final void mo10280gZ(tjq tjqVar) {
        this.f17890w.f54473a = tjqVar;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gy */
    public final owu mo9685gy() {
        return null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gz */
    public final void mo9686gz(int[] iArr) {
        this.f17872I = new twj(iArr);
        this.f17867D.f64838m = iArr;
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
        List list2 = this.f17881m;
        list2.addAll(list);
        this.f17864A -= list.size();
        pni pniVar = this.f17883o;
        if (pniVar != null) {
            pniVar.m27114f(list2, m11245y(pniVar));
            m11240B(this.f17883o);
        } else if (isShown()) {
            m11241C();
        }
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: l */
    public final void mo9691l() {
        this.f17881m.clear();
        this.f17887s.m30518g();
        this.f17864A = 0;
        this.f17865B = null;
        this.f17866C = null;
        this.f17891x = null;
        this.f17886r = false;
        this.f17882n = null;
        this.f17883o = null;
        this.f17893z.m12195e();
        this.f17880l.mo14376eJ(this);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: m */
    public final void mo9692m(boolean z) {
        this.f17871H = z;
        pni pniVar = this.f17882n;
        if (pniVar != null) {
            boolean z2 = false;
            if (this.f17886r && z) {
                z2 = true;
            }
            pniVar.m27117i(z2);
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final void mo9693n(int i) {
        if (this.f17888u || i <= 0 || getVisibility() == 8) {
            return;
        }
        if (!this.f17878j) {
            Context context = this.f17870G;
            int iM30163i = sgd.m30163i(context, R.attr.APKTOOL_DUMMYVAL_0x7f04024d);
            i = (int) ((i - (sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f0401f1, 0) << 1)) * (iM30163i / (iM30163i + (sgd.m30163i(context, R.attr.APKTOOL_DUMMYVAL_0x7f04024e) * (((ViewGroup) getParent()).getChildCount() - 1)))));
        }
        this.f17884p = i;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if (childAt instanceof pni) {
                pni pniVar = (pni) childAt;
                int i3 = this.f17884p;
                if (i3 > 0) {
                    pniVar.f54423f = i3;
                    for (int i4 = 0; i4 < pniVar.getChildCount(); i4++) {
                        View childAt2 = pniVar.getChildAt(i4);
                        if (!(childAt2 instanceof pnk)) {
                            break;
                        }
                        pnk pnkVar = (pnk) childAt2;
                        int i5 = pniVar.f54419b;
                        int i6 = pniVar.f54420c;
                        pnkVar.f54443e = i3;
                        pnkVar.f54439a.m27127f(i3, i5, i6);
                        pnkVar.m27125e();
                    }
                }
            }
        }
        this.f17893z.m12195e();
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        this.f17867D.f64836k = whqVar;
        this.f17868E.f54469b = whqVar;
    }

    @Override // p000.crf, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        if (i5 != 0 && this.f17884p == 0) {
            this.f17884p = i5;
            pni pniVar = this.f17883o;
            if (pniVar != null) {
                pniVar.m27116h(i5);
                pni pniVar2 = this.f17883o;
                pniVar2.m27114f(this.f17881m, m11245y(pniVar2));
                m11240B(this.f17883o);
                this.f17883o.forceLayout();
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f17883o.getMeasuredWidth(), 1073741824);
                int measuredHeight = this.f17883o.getMeasuredHeight();
                boolean z2 = this.f17873e;
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, true != z2 ? 0 : 1073741824);
                if (!z2) {
                    measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    return;
                }
                this.f17883o.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0026  */
    @Override // p000.crf, android.view.View
    protected final void onMeasure(int i, int i2) {
        int iMakeMeasureSpec;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            int iMin = Math.min((int) (tmv.m31288A() / tmk.m31256a(this)), View.MeasureSpec.getSize(i));
            if (iMin != View.MeasureSpec.getSize(i)) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
            } else {
                iMakeMeasureSpec = i;
            }
        } else {
            iMakeMeasureSpec = i;
        }
        if (View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            if (this.f17882n == null) {
                setMeasuredDimension(0, 0);
                return;
            } else {
                super.onMeasure(i, i2);
                this.f17882n.measure(i, 0);
                i2 = View.MeasureSpec.makeMeasureSpec(this.f17882n.getMeasuredHeight(), 1073741824);
            }
        }
        super.onMeasure(iMakeMeasureSpec, i2);
    }

    @Override // p000.crf, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
    }

    @Override // p000.crf, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.f17879k) {
            return false;
        }
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        this.f17890w.m27157a(motionEvent);
        return zOnTouchEvent;
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (isShown()) {
            m11241C();
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f17867D.f64837l = z;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: s */
    public final void mo9696s(tiq tiqVar) {
        throw null;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        this.f17867D.f64834i = f;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        this.f17867D.f64835j = tkwVar;
        this.f17868E.f54470c = tkwVar;
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
            m11243J((SoftKeyView) null);
            this.f17886r = false;
            return true;
        }
        this.f17886r = true;
        pni pniVar = this.f17882n;
        if (pniVar != null && (softKeyViewM27113e = pniVar.m27113e(owuVar)) != null) {
            this.f17866C = owuVar;
            m11243J(softKeyViewM27113e);
            return true;
        }
        if (!this.f17881m.contains(owuVar)) {
            return false;
        }
        this.f17865B = owuVar;
        return true;
    }

    /* JADX INFO: renamed from: y */
    public final int m11245y(pni pniVar) {
        return this.f17887s.m30517f(pniVar.f54418a);
    }

    @Override // p000.pnt
    /* JADX INFO: renamed from: z */
    public final int mo9738z() {
        return this.f17892y;
    }

    public PageableCandidatesHolderView(Context context, int i, int i2, int i3, boolean z, boolean z2, boolean z3, int i4, int i5, boolean z4, boolean z5, boolean z6, tiz tizVar, pnz pnzVar) {
        super(context);
        this.f17881m = new ArrayList();
        pnu pnuVar = new pnu(this);
        this.f17893z = pnuVar;
        this.f17887s = new srk();
        this.f17870G = context;
        this.f17873e = z;
        this.f17888u = z2;
        this.f17874f = z3;
        this.f17875g = i4;
        this.f17876h = i5;
        this.f17889v = z4;
        this.f17877i = z5;
        this.f17892y = i3;
        this.f17878j = z6;
        this.f17867D = tizVar;
        this.f17868E = pnzVar;
        pnh pnhVar = new pnh(context, tizVar, i2, i, 0);
        pnhVar.m27107b(pnzVar);
        this.f17885q = pnhVar;
        m12181eY(pnuVar);
        poa poaVar = new poa(context);
        this.f17890w = poaVar;
        poaVar.f54474b = this.f19717d;
        setClipToOutline(true);
    }
}
