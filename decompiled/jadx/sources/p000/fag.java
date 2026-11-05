package p000;

import android.view.View;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fag implements pkt, pns {

    /* JADX INFO: renamed from: d */
    private static final wvx f25379d = wvx.m34787i("com/google/android/apps/inputmethod/latin/keyboard/PageableCandidatesViewController");

    /* JADX INFO: renamed from: a */
    final pks f25380a;

    /* JADX INFO: renamed from: b */
    public boolean f25381b;

    /* JADX INFO: renamed from: c */
    public plx f25382c;

    /* JADX INFO: renamed from: e */
    private pnt f25383e;

    /* JADX INFO: renamed from: f */
    private int f25384f;

    /* JADX INFO: renamed from: g */
    private boolean f25385g;

    /* JADX INFO: renamed from: h */
    private boolean f25386h;

    /* JADX INFO: renamed from: i */
    private int f25387i;

    /* JADX INFO: renamed from: j */
    private final KeyboardDef f25388j;

    /* JADX INFO: renamed from: k */
    private owu f25389k;

    /* JADX INFO: renamed from: l */
    private boolean f25390l;

    public fag(KeyboardDef keyboardDef, pks pksVar) {
        this.f25380a = pksVar;
        this.f25388j = keyboardDef;
    }

    /* JADX INFO: renamed from: n */
    private final ohe m14369n(owu owuVar, tiv tivVar) {
        xvt xvtVarM31104a = tiw.m31104a();
        xvtVarM31104a.m35449j(owuVar);
        xvtVarM31104a.f76794a = tivVar;
        ohe oheVarM25508d = ohe.m25508d(new qbc(-10002, null, xvtVarM31104a.m35448i(), Integer.MAX_VALUE));
        oheVarM25508d.f50926l = this;
        oheVarM25508d.f50933s = qcl.FLOATING_CANDIDATES;
        return oheVarM25508d;
    }

    /* JADX INFO: renamed from: o */
    private final void m14370o() {
        pnt pntVar = this.f25383e;
        if (pntVar != null) {
            pntVar.mo9691l();
            this.f25383e.mo9701x(null);
        }
    }

    /* JADX INFO: renamed from: r */
    private final void m14371r() {
        m14370o();
        if (this.f25381b && m14373t(true)) {
            this.f25381b = false;
            pnt pntVar = this.f25383e;
            if (pntVar instanceof PageableCandidatesHolderView) {
                ((PageableCandidatesHolderView) pntVar).m11242I();
            }
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m14372s(owu owuVar, boolean z) {
        this.f25389k = owuVar;
        this.f25380a.mo9632j(owuVar, z);
    }

    /* JADX INFO: renamed from: t */
    private final boolean m14373t(boolean z) {
        plx plxVar;
        boolean zMo27580g = this.f25380a.mo9626eE().mo27580g(qcl.FLOATING_CANDIDATES, R.id.APKTOOL_DUMMYVAL_0x7f0b14e8, false, true, z);
        if (zMo27580g) {
            Object obj = this.f25383e;
            if (obj instanceof View) {
                ViewParent parent = ((View) obj).getParent();
                if ((parent instanceof ManagedFrameLayout) && ((ManagedFrameLayout) parent).m11539f() && (plxVar = this.f25382c) != null) {
                    plxVar.m27040c();
                    return true;
                }
            }
        }
        return zMo27580g;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: a */
    public final int mo14161a(boolean z) {
        this.f25385g = z;
        this.f25387i = 0;
        if (!z) {
            m14371r();
            return 0;
        }
        this.f25386h = true;
        int i = this.f25384f + 1;
        mo14374eH(i);
        return i;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: b */
    public final void mo14162b(List list, owu owuVar, boolean z) {
        pnt pntVar;
        if (kuy.m22074S(list) || msg.m23899A()) {
            m14371r();
            return;
        }
        if (this.f25386h) {
            m14370o();
            this.f25386h = false;
        }
        this.f25385g = z;
        if (list == null || list.isEmpty() || this.f25383e == null) {
            return;
        }
        this.f25387i -= list.size();
        this.f25383e.mo9690k(list);
        int i = 2;
        if (owuVar == null) {
            owuVar = (owu) Collection.EL.stream(list).filter(new era(i)).findAny().orElse(null);
        }
        if (owuVar != null && (pntVar = this.f25383e) != null) {
            if (pntVar.mo9701x(owuVar)) {
                m14372s(owuVar, false);
            } else {
                m14372s(null, false);
            }
        }
        m14377j();
        if (this.f25381b) {
            return;
        }
        pks pksVar = this.f25380a;
        psy psyVarMo9626eE = pksVar.mo9626eE();
        qcl qclVar = qcl.FLOATING_CANDIDATES;
        if (psyVarMo9626eE.mo27589p(qclVar, R.id.APKTOOL_DUMMYVAL_0x7f0b14e8, false, this.f25390l ? psx.PREEMPTIVE : psx.DEFAULT, true, false)) {
            pksVar.m26992ep().mo17400n(pbl.IME_SUGGESTION_SHOWN, tkx.DECODER_SUGGESTION, pbh.m26365d(qclVar));
            this.f25381b = true;
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: c */
    public final void mo14163c() {
        if (this.f25381b && m14373t(false)) {
            this.f25381b = false;
            pnt pntVar = this.f25383e;
            if (pntVar instanceof PageableCandidatesHolderView) {
                ((PageableCandidatesHolderView) pntVar).m11242I();
            }
        }
        plx plxVar = this.f25382c;
        if (plxVar != null) {
            plxVar.m27042e();
        }
    }

    @Override // p000.pkt, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14164e(View view, qcl qclVar) {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eF */
    public final void mo14165eF(long j, long j2) {
        pnt pntVar;
        pks pksVar = this.f25380a;
        KeyboardDef keyboardDef = this.f25388j;
        boolean zM26819c = pgr.m26819c(keyboardDef, pksVar.m26991en());
        if (zM26819c == pgr.m26819c(keyboardDef, j) || (pntVar = this.f25383e) == null) {
            return;
        }
        pntVar.mo9692m(zM26819c);
    }

    @Override // p000.pns
    /* JADX INFO: renamed from: eH */
    public final void mo14374eH(int i) {
        if (!this.f25385g || this.f25387i > 0) {
            return;
        }
        this.f25387i = i;
        this.f25380a.mo9631i(i, false);
    }

    @Override // p000.pnq
    /* JADX INFO: renamed from: eI */
    public final /* synthetic */ void mo14375eI() {
    }

    @Override // p000.pnq
    /* JADX INFO: renamed from: eJ */
    public final void mo14376eJ(pnr pnrVar) {
        boolean zMo9733E = pnrVar.mo9733E();
        pks pksVar = this.f25380a;
        pksVar.m26993ev(2048L, zMo9733E);
        pksVar.m26993ev(4096L, pnrVar.mo9734F());
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eR */
    public final void mo14168eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.f18154b == qcl.FLOATING_CANDIDATES) {
            View viewFindViewById = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b14e8);
            PageableCandidatesHolderView pageableCandidatesHolderView = (PageableCandidatesHolderView) viewFindViewById;
            this.f25383e = pageableCandidatesHolderView;
            if (pageableCandidatesHolderView == null) {
                ((wvu) ((wvu) f25379d.m34778d()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/PageableCandidatesViewController", "onKeyboardViewCreated", 101, "PageableCandidatesViewController.java")).mo34846t("No softkey_holder_more_candidates.");
                return;
            }
            this.f25384f = pageableCandidatesHolderView.mo9738z();
            KeyboardDef keyboardDef = this.f25388j;
            pageableCandidatesHolderView.mo9684gA(keyboardDef.f18084h);
            this.f25383e.mo9732D(this);
            this.f25383e.mo9686gz(keyboardDef.f18093q);
            this.f25381b = viewFindViewById.getVisibility() == 0;
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eS */
    public final void mo14169eS(KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.f18154b == qcl.FLOATING_CANDIDATES) {
            this.f25383e = null;
            this.f25381b = false;
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: i */
    public final boolean mo14171i(ohe oheVar) {
        qbc qbcVarM25515g;
        boolean zM11244K;
        pnt pntVar;
        owu owuVarF;
        if (oheVar.f50926l == this || oheVar.f50915a == qae.f55859i || (qbcVarM25515g = oheVar.m25515g()) == null) {
            return false;
        }
        int i = qbcVarM25515g.f55968c;
        if (i != -10016) {
            switch (i) {
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                    pnt pntVar2 = this.f25383e;
                    if (pntVar2 == null || pntVar2.mo9678a() == 0 || !this.f25381b) {
                        zM11244K = false;
                    } else {
                        pnt pntVar3 = this.f25383e;
                        qbc qbcVarM25515g2 = oheVar.m25515g();
                        if (qbcVarM25515g2 == null) {
                            zM11244K = false;
                        } else {
                            if (qbcVarM25515g2.f55968c == 23) {
                                owu owuVar = this.f25389k;
                                if (owuVar == null) {
                                    zM11244K = false;
                                } else {
                                    this.f25380a.mo9627eQ(m14369n(owuVar, oheVar.m25519k() ? tiv.f64815c : tiv.f64813a));
                                }
                            } else {
                                owu owuVarF2 = pntVar3.mo9682f(qbcVarM25515g2);
                                if (owuVarF2 != null) {
                                    m14372s(owuVarF2, true);
                                }
                            }
                            zM11244K = true;
                        }
                    }
                    break;
                default:
                    zM11244K = false;
                    break;
            }
        } else {
            pnt pntVar4 = this.f25383e;
            zM11244K = pntVar4 instanceof PageableCandidatesHolderView ? ((PageableCandidatesHolderView) pntVar4).m11244K() : false;
        }
        if (!this.f25390l && (qbcVarM25515g.f55969d == qbb.f55959b || i == 67)) {
            this.f25390l = true;
        }
        if (!zM11244K) {
            qbc qbcVarM25515g3 = oheVar.m25515g();
            if (qbcVarM25515g3 != null && (pntVar = this.f25383e) != null && this.f25381b && (owuVarF = pntVar.mo9682f(qbcVarM25515g3)) != null) {
                this.f25380a.mo9627eQ(m14369n(owuVarF, oheVar.m25519k() ? tiv.f64817e : tiv.f64816d));
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: j */
    public final void m14377j() {
        plx plxVar = this.f25382c;
        if (plxVar != null) {
            plxVar.m27046i(2, false);
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: l */
    public final boolean mo14174l(qcl qclVar) {
        throw null;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: p */
    public final void mo14177p() {
        pnt pntVar = this.f25383e;
        if (pntVar != null) {
            pntVar.mo9692m(pgr.m26819c(this.f25388j, this.f25380a.m26991en()));
        }
        this.f25390l = false;
        plx plxVar = this.f25382c;
        if (plxVar != null) {
            plxVar.m27041d();
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo14178q(qcl qclVar) {
    }
}
