package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.PageableCandidatesHolderView;
import com.google.android.libraries.inputmethod.keyboard.widget.ReadingTextCandidateHolderView;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class plt implements pkt, pns, psu, plw {

    /* JADX INFO: renamed from: l */
    private static final wvx f54217l = wvx.m34787i("com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController");

    /* JADX INFO: renamed from: A */
    private owu f54218A;

    /* JADX INFO: renamed from: B */
    private qcl f54219B;

    /* JADX INFO: renamed from: C */
    private final KeyboardDef f54220C;

    /* JADX INFO: renamed from: D */
    private final qec f54221D;

    /* JADX INFO: renamed from: E */
    private qeg f54222E;

    /* JADX INFO: renamed from: F */
    private boolean f54223F;

    /* JADX INFO: renamed from: G */
    private boolean f54224G;

    /* JADX INFO: renamed from: H */
    private int f54225H;

    /* JADX INFO: renamed from: I */
    private int f54226I;

    /* JADX INFO: renamed from: J */
    private int f54227J;

    /* JADX INFO: renamed from: K */
    private boolean f54228K;

    /* JADX INFO: renamed from: L */
    private boolean f54229L = true;

    /* JADX INFO: renamed from: a */
    public final pks f54230a;

    /* JADX INFO: renamed from: b */
    protected View f54231b;

    /* JADX INFO: renamed from: c */
    public View f54232c;

    /* JADX INFO: renamed from: d */
    public View f54233d;

    /* JADX INFO: renamed from: e */
    public tis f54234e;

    /* JADX INFO: renamed from: f */
    public boolean f54235f;

    /* JADX INFO: renamed from: g */
    public List f54236g;

    /* JADX INFO: renamed from: h */
    public owu f54237h;

    /* JADX INFO: renamed from: i */
    public boolean f54238i;

    /* JADX INFO: renamed from: j */
    public final plx f54239j;

    /* JADX INFO: renamed from: k */
    protected ReadingTextCandidateHolderView f54240k;

    /* JADX INFO: renamed from: m */
    private final boolean f54241m;

    /* JADX INFO: renamed from: n */
    private View f54242n;

    /* JADX INFO: renamed from: o */
    private boolean f54243o;

    /* JADX INFO: renamed from: p */
    private boolean f54244p;

    /* JADX INFO: renamed from: q */
    private boolean f54245q;

    /* JADX INFO: renamed from: r */
    private AnimatorSet f54246r;

    /* JADX INFO: renamed from: s */
    private AnimatorSet f54247s;

    /* JADX INFO: renamed from: t */
    private pnt f54248t;

    /* JADX INFO: renamed from: u */
    private tjb f54249u;

    /* JADX INFO: renamed from: v */
    private int f54250v;

    /* JADX INFO: renamed from: w */
    private int f54251w;

    /* JADX INFO: renamed from: x */
    private boolean f54252x;

    /* JADX INFO: renamed from: y */
    private boolean f54253y;

    /* JADX INFO: renamed from: z */
    private int f54254z;

    public plt(Context context, KeyboardDef keyboardDef, ImeDef imeDef, pks pksVar, pky pkyVar, pkz pkzVar, boolean z) {
        this.f54228K = true;
        this.f54230a = pksVar;
        this.f54220C = keyboardDef;
        this.f54241m = z;
        this.f54221D = pkzVar.mo25619D();
        this.f54228K = imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02d9, true);
        this.f54239j = plx.m27038b(context, this, keyboardDef, pkzVar, pkyVar, false, true);
    }

    /* JADX INFO: renamed from: A */
    private final void m27021A(tjb tjbVar, boolean z) {
        owu owuVarMo9683g = z ? tjbVar.mo9683g() : tjbVar.mo9687h();
        if (owuVarMo9683g != null) {
            tjb tjbVar2 = this.f54249u;
            if (tjbVar2 != null) {
                tjbVar2.mo9701x(null);
            }
            m27027G(owuVarMo9683g, tjbVar, true);
        }
    }

    /* JADX INFO: renamed from: B */
    private final void m27022B() {
        tis tisVar = this.f54234e;
        if (tisVar != null) {
            tisVar.mo9691l();
        }
        pnt pntVar = this.f54248t;
        if (pntVar != null) {
            pntVar.mo9691l();
        }
        tjb tjbVar = this.f54249u;
        if (tjbVar != null) {
            tjbVar.mo9701x(null);
        }
        this.f54249u = null;
    }

    /* JADX INFO: renamed from: C */
    private final void m27023C() {
        m27022B();
        m27032s();
        m27035v(false, false);
    }

    /* JADX INFO: renamed from: D */
    private final void m27024D(boolean z) {
        tis tisVar = this.f54234e;
        if (tisVar != null) {
            tisVar.mo9692m(z);
        }
        pnt pntVar = this.f54248t;
        if (pntVar != null) {
            pntVar.mo9692m(z);
        }
    }

    /* JADX INFO: renamed from: E */
    private final void m27025E(qcl qclVar, psx psxVar) {
        if (this.f54231b != null) {
            this.f54230a.mo9626eE().mo27589p(qclVar, this.f54231b.getId(), false, psxVar, true, false);
        }
    }

    /* JADX INFO: renamed from: F */
    private final void m27026F() {
        tis tisVar;
        if (!this.f54243o) {
            qcl qclVarM27031z = m27031z();
            if (this.f54230a.mo9626eE().mo27589p(qclVarM27031z, this.f54225H, false, (this.f54224G || this.f54223F) ? psx.PREEMPTIVE : psx.DEFAULT, true, false)) {
                this.f54221D.mo17400n(pbl.IME_SUGGESTION_SHOWN, tkx.DECODER_SUGGESTION, pbh.m26365d(qclVarM27031z));
                this.f54243o = true;
            }
            m27033t();
        }
        m27036w(m27037x() && this.f54243o);
        if (!this.f54243o || (tisVar = this.f54234e) == null) {
            return;
        }
        tisVar.mo9723H();
    }

    /* JADX INFO: renamed from: G */
    private final void m27027G(owu owuVar, tjb tjbVar, boolean z) {
        this.f54218A = owuVar;
        this.f54249u = tjbVar;
        this.f54230a.mo9632j(owuVar, z);
    }

    /* JADX INFO: renamed from: H */
    private final boolean m27028H() {
        return this.f54252x && this.f54254z <= 0;
    }

    /* JADX INFO: renamed from: I */
    private final boolean m27029I(boolean z) {
        return this.f54230a.mo9626eE().mo27580g(m27031z(), this.f54225H, false, true, z);
    }

    /* JADX INFO: renamed from: y */
    private final ohe m27030y(owu owuVar, tiv tivVar) {
        qcl qclVar = this.f54219B;
        qcl qclVar2 = qcl.FLOATING_CANDIDATES;
        if (qclVar == qclVar2) {
            qclVar = qclVar2;
        } else if (this.f54249u != this.f54234e) {
            qclVar = qcl.BODY;
        }
        xvt xvtVarM31104a = tiw.m31104a();
        xvtVarM31104a.m35449j(owuVar);
        xvtVarM31104a.f76794a = tivVar;
        ohe oheVarM25508d = ohe.m25508d(new qbc(-10002, null, xvtVarM31104a.m35448i(), Integer.MAX_VALUE));
        oheVarM25508d.f50926l = this;
        oheVarM25508d.f50933s = qclVar;
        return oheVarM25508d;
    }

    /* JADX INFO: renamed from: z */
    private final qcl m27031z() {
        qcl qclVar = this.f54219B;
        return qclVar == null ? qcl.HEADER : qclVar;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: a */
    public final int mo14161a(boolean z) {
        if (z) {
            this.f54222E = this.f54221D.mo17391e(qep.REQUEST_TO_CANDIDATE_DRAWN);
        }
        this.f54252x = z;
        this.f54254z = 0;
        if (!z) {
            m27023C();
            return 0;
        }
        this.f54253y = true;
        int i = this.f54250v;
        if (this.f54244p) {
            i += this.f54251w;
        }
        int i2 = i + 1;
        mo14374eH(i2);
        return i2;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: b */
    public void mo14162b(List list, owu owuVar, boolean z) {
        SoftKeyView softKeyViewI;
        if (!this.f54241m && kuy.m22074S(list)) {
            m27023C();
            return;
        }
        if (this.f54253y) {
            m27022B();
            if (!this.f54244p) {
                m27036w(false);
            }
            this.f54253y = false;
        }
        this.f54252x = z;
        if (list == null || list.isEmpty()) {
            return;
        }
        tis tisVar = this.f54234e;
        if (tisVar == null || (this.f54219B == qcl.HEADER && !tisVar.mo9700w())) {
            this.f54235f = true;
            m27026F();
            this.f54236g = list;
            this.f54237h = owuVar;
            this.f54238i = z;
            return;
        }
        this.f54229L = Collection.EL.stream(list).allMatch(new nqb(20));
        this.f54254z -= list.size();
        if (!this.f54234e.mo9699v()) {
            if (this.f54225H != R.id.softkey_holder_fixed_candidates) {
                ((View) this.f54234e).setVisibility(0);
            }
            list = this.f54234e.mo9689j(list);
            if (this.f54222E != null && (softKeyViewI = this.f54234e.mo9688i()) != null) {
                softKeyViewI.f18684b = new plp(this, this.f54222E, 0);
            }
            if (!this.f54234e.mo9699v()) {
                if (m27028H()) {
                    int i = this.f54250v;
                    this.f54254z = i;
                    this.f54230a.mo9631i(i, false);
                }
                list = null;
            }
        }
        if (list != null && !list.isEmpty()) {
            pnt pntVar = this.f54248t;
            if (pntVar != null) {
                pntVar.mo9690k(list);
            }
        } else if (!mo14207k()) {
            m27035v(false, true);
        }
        if (this.f54234e == null) {
            m27035v(true, true);
        }
        m27026F();
        if (owuVar != null && !this.f54229L) {
            if (this.f54234e.mo9701x(owuVar)) {
                m27027G(owuVar, this.f54234e, false);
            } else if (!this.f54244p) {
                owu owuVarG = this.f54234e.mo9683g();
                if (owuVarG != null) {
                    m27027G(owuVarG, this.f54234e, false);
                }
            } else if (this.f54248t.mo9701x(owuVar)) {
                m27027G(owuVar, this.f54248t, false);
            } else {
                ((wvu) f54217l.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController", "autoSelectTextCandidate", 818, "DualCandidatesViewController.java")).mo34846t("Invalid selected candidate");
            }
        }
        qeg qegVar = this.f54222E;
        if (qegVar != null) {
            qegVar.mo28122c(qep.REQUEST_TO_CANDIDATE_APPENDED);
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: c */
    public void mo14163c() {
        AnimatorSet animatorSet = this.f54246r;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = this.f54247s;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        this.f54235f = false;
        if (this.f54219B != null) {
            pks pksVar = this.f54230a;
            pksVar.mo9626eE().mo27583j(qch.f56138b, this.f54219B, this.f54225H);
            qcl qclVar = this.f54219B;
            if (this.f54231b != null) {
                pksVar.mo9626eE().mo27580g(qclVar, this.f54231b.getId(), false, false, false);
            }
            if (this.f54243o && m27029I(false)) {
                this.f54243o = false;
            }
            m27036w(false);
        }
        plx plxVar = this.f54239j;
        if (plxVar != null) {
            plxVar.m27042e();
        }
        m27022B();
        ReadingTextCandidateHolderView readingTextCandidateHolderView = this.f54240k;
        if (readingTextCandidateHolderView != null) {
            readingTextCandidateHolderView.mo9691l();
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
        View view;
        if (qaz.m27968al(j) && !qaz.m27968al(j2) && (view = this.f54233d) != null) {
            view.post(new pjw(this, 2));
        }
        KeyboardDef keyboardDef = this.f54220C;
        boolean zM26819c = pgr.m26819c(keyboardDef, this.f54230a.m26991en());
        if (zM26819c != pgr.m26819c(keyboardDef, j)) {
            m27024D(zM26819c);
        }
        plx plxVar = this.f54239j;
        if (plxVar != null) {
            plxVar.m27043f(j2);
        }
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eG */
    public final /* synthetic */ Animator mo14166eG() {
        return null;
    }

    @Override // p000.pns
    /* JADX INFO: renamed from: eH */
    public final void mo14374eH(int i) {
        if (m27028H()) {
            this.f54254z = i;
            this.f54230a.mo9631i(i, false);
        }
    }

    @Override // p000.pnq
    /* JADX INFO: renamed from: eI */
    public final /* synthetic */ void mo14375eI() {
    }

    @Override // p000.pnq
    /* JADX INFO: renamed from: eJ */
    public final void mo14376eJ(pnr pnrVar) {
        boolean zMo9733E = pnrVar.mo9733E();
        pks pksVar = this.f54230a;
        pksVar.m26993ev(2048L, zMo9733E);
        pksVar.m26993ev(4096L, pnrVar.mo9734F());
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eK */
    public final void mo14167eK() {
        tis tisVar = this.f54234e;
        if (tisVar == null || tisVar.mo9678a() <= 0) {
            return;
        }
        m27026F();
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eR */
    public void mo14168eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if ((qclVar == qcl.HEADER || qclVar == qcl.FLOATING_CANDIDATES) && mo14208m(qclVar, softKeyboardView)) {
            this.f54226I = keyboardViewDef.f18156d;
        }
        if (qclVar == qcl.BODY || qclVar == qcl.FLOATING_CANDIDATES) {
            View viewM11600B = softKeyboardView instanceof SoftKeyboardView ? softKeyboardView.m11600B(R.id.APKTOOL_DUMMYVAL_0x7f0b0669, true) : softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0669);
            if (viewM11600B == null || viewM11600B.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b14e8) == null) {
                ((wvu) ((wvu) f54217l.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController", "initMoreCandidatesArea", 340, "DualCandidatesViewController.java")).mo34846t("No softkey_holder_more_candidates");
                return;
            }
            this.f54232c = softKeyboardView.findViewById(R.id.input_area);
            this.f54242n = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0139);
            this.f54233d = viewM11600B;
            viewM11600B.setVisibility(8);
            this.f54244p = false;
            AnimatorSet animatorSet = new AnimatorSet();
            this.f54246r = animatorSet;
            animatorSet.playTogether(ObjectAnimator.ofFloat(this.f54233d, "translationY", 0.0f).setDuration(80L), ObjectAnimator.ofFloat(this.f54233d, "alpha", 0.0f, 1.0f).setDuration(80L), ObjectAnimator.ofFloat(this.f54232c, "alpha", 1.0f, 0.0f).setDuration(80L));
            this.f54246r.getChildAnimations().get(0).addListener(new plr(this));
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.f54247s = animatorSet2;
            animatorSet2.playTogether(ObjectAnimator.ofFloat(this.f54233d, "translationY", 0.0f).setDuration(80L), ObjectAnimator.ofFloat(this.f54233d, "alpha", 1.0f, 0.0f).setDuration(80L), ObjectAnimator.ofFloat(this.f54232c, "alpha", 0.0f, 1.0f).setDuration(80L));
            this.f54247s.getChildAnimations().get(0).addListener(new pls(this));
            pnt pntVar = (pnt) viewM11600B.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b14e8);
            this.f54248t = pntVar;
            this.f54251w = pntVar.mo9738z();
            pnt pntVar2 = this.f54248t;
            KeyboardDef keyboardDef = this.f54220C;
            pntVar2.mo9684gA(keyboardDef.f18084h);
            this.f54248t.mo9732D(this);
            this.f54248t.mo9686gz(keyboardDef.f18093q);
            ReadingTextCandidateHolderView readingTextCandidateHolderView = (ReadingTextCandidateHolderView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b14e9);
            this.f54240k = readingTextCandidateHolderView;
            if (readingTextCandidateHolderView != null) {
                readingTextCandidateHolderView.m11249i(null);
            }
            this.f54227J = keyboardViewDef.f18156d;
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eS */
    public void mo14169eS(KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if ((qclVar == qcl.HEADER || qclVar == qcl.FLOATING_CANDIDATES) && this.f54226I == keyboardViewDef.f18156d) {
            tis tisVar = this.f54234e;
            if (tisVar != null) {
                tisVar.mo9696s(null);
            }
            this.f54231b = null;
            this.f54243o = false;
            this.f54234e = null;
            this.f54245q = false;
            this.f54226I = 0;
        }
        if ((qclVar == qcl.BODY || qclVar == qcl.FLOATING_CANDIDATES) && this.f54227J == keyboardViewDef.f18156d) {
            View view = this.f54233d;
            if (view != null) {
                view.setAlpha(1.0f);
            }
            View view2 = this.f54232c;
            if (view2 != null) {
                view2.setAlpha(1.0f);
            }
            this.f54232c = null;
            this.f54242n = null;
            this.f54233d = null;
            this.f54244p = false;
            this.f54248t = null;
            this.f54246r = null;
            this.f54247s = null;
            this.f54240k = null;
            this.f54227J = 0;
        }
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: h */
    public final void mo14170h(int i) {
        this.f54243o = false;
        m27036w(false);
    }

    /* JADX WARN: Code duplicated, block: B:113:0x015b  */
    /* JADX WARN: Code duplicated, block: B:115:0x015f  */
    /* JADX WARN: Code duplicated, block: B:117:0x0163  */
    /* JADX WARN: Code duplicated, block: B:119:0x0169  */
    /* JADX WARN: Code duplicated, block: B:126:0x0181  */
    /* JADX WARN: Code duplicated, block: B:132:0x0191  */
    /* JADX WARN: Code duplicated, block: B:133:0x0194  */
    /* JADX WARN: Code duplicated, block: B:25:0x0039  */
    /* JADX WARN: Code duplicated, block: B:27:0x003f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0043  */
    /* JADX WARN: Code duplicated, block: B:30:0x0044 A[PHI: r2
      0x0044: PHI (r2v8 int) = (r2v1 int), (r2v9 int) binds: [B:26:0x003d, B:29:0x0043] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x004a  */
    /* JADX WARN: Code duplicated, block: B:77:0x00c8 A[PHI: r8
      0x00c8: PHI (r8v7 int) = (r8v6 int), (r8v6 int), (r8v5 int) binds: [B:70:0x00b4, B:72:0x00b8, B:67:0x00ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:79:0x00cc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:84:0x00da  */
    /* JADX WARN: Code duplicated, block: B:86:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x00e1  */
    @Override // p000.pkt
    /* JADX INFO: renamed from: i */
    public final boolean mo14171i(ohe oheVar) {
        qbc qbcVarM25515g;
        boolean z;
        qbc qbcVarM25515g2;
        KeyboardDef keyboardDef;
        pks pksVar;
        tjb tjbVar;
        owu owuVarMo9682f;
        tiv tivVar;
        int i;
        pnt pntVar;
        pnt pntVar2;
        boolean z2;
        tjb tjbVar2;
        pnt pntVar3;
        tis tisVar;
        boolean z3;
        int i2;
        if (oheVar.f50926l == this || oheVar.f50915a == qae.f55859i || (qbcVarM25515g = oheVar.m25515g()) == null) {
            return false;
        }
        int i3 = qbcVarM25515g.f55968c;
        if (i3 != -10196) {
            if (i3 == -10016) {
                m27035v(!this.f54244p, true);
                m27036w(m27037x());
                this.f54221D.mo17400n(qex.MORE_CANDIDATES_AREA_VISIBILITY_CHANGED, Boolean.valueOf(this.f54244p));
            } else {
                if (i3 != -10003 && i3 != -10002) {
                    if (i3 != 92) {
                        if (i3 != 93) {
                            switch (i3) {
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                    qbc qbcVarM25515g3 = oheVar.m25515g();
                                    if (qbcVarM25515g3 != null && (((z2 = this.f54243o) || this.f54244p) && !this.f54229L && (this.f54228K || ((i2 = qbcVarM25515g3.f55968c) != 22 && i2 != 21)))) {
                                        int i4 = qbcVarM25515g3.f55968c;
                                        if (i4 != 23) {
                                            tjb tjbVar3 = this.f54249u;
                                            if (tjbVar3 != null) {
                                                owu owuVarMo9682f2 = tjbVar3.mo9682f(qbcVarM25515g3);
                                                if (owuVarMo9682f2 != null) {
                                                    m27027G(owuVarMo9682f2, this.f54249u, true);
                                                } else if (i4 != 20) {
                                                    if (i4 == 22) {
                                                        i4 = 22;
                                                        if (this.f54249u == this.f54234e) {
                                                            if (i4 == 19) {
                                                                tjbVar2 = this.f54249u;
                                                                pntVar3 = this.f54248t;
                                                                tisVar = this.f54234e;
                                                                if (tjbVar2 == pntVar3) {
                                                                    if (i4 == 19) {
                                                                        z3 = true;
                                                                    } else {
                                                                        z3 = false;
                                                                    }
                                                                    m27021A(tisVar, z3);
                                                                } else if (tjbVar2 == tisVar) {
                                                                    m27035v(false, true);
                                                                }
                                                            } else {
                                                                tjbVar2 = this.f54249u;
                                                                pntVar3 = this.f54248t;
                                                                tisVar = this.f54234e;
                                                                if (tjbVar2 == pntVar3) {
                                                                    if (i4 == 19) {
                                                                        z3 = true;
                                                                    } else {
                                                                        z3 = false;
                                                                    }
                                                                    m27021A(tisVar, z3);
                                                                } else if (tjbVar2 == tisVar) {
                                                                    m27035v(false, true);
                                                                }
                                                            }
                                                        } else if (i4 == 19) {
                                                            tjbVar2 = this.f54249u;
                                                            pntVar3 = this.f54248t;
                                                            tisVar = this.f54234e;
                                                            if (tjbVar2 == pntVar3) {
                                                                if (i4 == 19) {
                                                                    z3 = true;
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                m27021A(tisVar, z3);
                                                            } else if (tjbVar2 == tisVar) {
                                                                m27035v(false, true);
                                                            }
                                                        } else {
                                                            tjbVar2 = this.f54249u;
                                                            pntVar3 = this.f54248t;
                                                            tisVar = this.f54234e;
                                                            if (tjbVar2 == pntVar3) {
                                                                if (i4 == 19) {
                                                                    z3 = true;
                                                                } else {
                                                                    z3 = false;
                                                                }
                                                                m27021A(tisVar, z3);
                                                            } else if (tjbVar2 == tisVar) {
                                                                m27035v(false, true);
                                                            }
                                                        }
                                                    } else if (i4 == 19) {
                                                        tjbVar2 = this.f54249u;
                                                        pntVar3 = this.f54248t;
                                                        tisVar = this.f54234e;
                                                        if (tjbVar2 == pntVar3) {
                                                            if (i4 == 19) {
                                                                z3 = true;
                                                            } else {
                                                                z3 = false;
                                                            }
                                                            m27021A(tisVar, z3);
                                                        } else if (tjbVar2 == tisVar) {
                                                            m27035v(false, true);
                                                        }
                                                    } else {
                                                        tjbVar2 = this.f54249u;
                                                        pntVar3 = this.f54248t;
                                                        tisVar = this.f54234e;
                                                        if (tjbVar2 == pntVar3) {
                                                            if (i4 == 19) {
                                                                z3 = true;
                                                            } else {
                                                                z3 = false;
                                                            }
                                                            m27021A(tisVar, z3);
                                                        } else if (tjbVar2 == tisVar) {
                                                            m27035v(false, true);
                                                        }
                                                    }
                                                } else if (this.f54249u == this.f54234e && this.f54245q) {
                                                    if (!this.f54244p) {
                                                        m27035v(true, true);
                                                    }
                                                    m27021A(this.f54248t, true);
                                                } else if (i4 == 19 || i4 == 21) {
                                                    tjbVar2 = this.f54249u;
                                                    pntVar3 = this.f54248t;
                                                    tisVar = this.f54234e;
                                                    if (tjbVar2 == pntVar3) {
                                                        if (i4 == 19) {
                                                            z3 = true;
                                                        } else {
                                                            z3 = false;
                                                        }
                                                        m27021A(tisVar, z3);
                                                    } else if (tjbVar2 == tisVar) {
                                                        m27035v(false, true);
                                                    }
                                                }
                                            } else {
                                                m27021A(z2 ? this.f54234e : this.f54248t, true);
                                            }
                                        } else if (this.f54218A != null) {
                                            this.f54230a.mo9627eQ(m27030y(this.f54218A, oheVar.m25519k() ? tiv.f64815c : tiv.f64813a));
                                        }
                                        break;
                                    }
                                default:
                                    z = false;
                                    break;
                            }
                        } else if (this.f54244p && (pntVar2 = this.f54248t) != null) {
                            pntVar2.mo9735G();
                        }
                    } else if (this.f54244p && (pntVar = this.f54248t) != null) {
                        pntVar.mo9736H();
                    }
                    if (!this.f54223F) {
                        if (qbcVarM25515g.f55969d != qbb.f55959b) {
                            if (i3 == 67) {
                                i3 = 67;
                                this.f54223F = true;
                            }
                            return false;
                        }
                        this.f54223F = true;
                    }
                    if (i3 == -10028) {
                        this.f54224G = true;
                    } else if (i3 == -10029) {
                        this.f54224G = false;
                    }
                    if (!z) {
                        qbcVarM25515g2 = oheVar.m25515g();
                        if (qbcVarM25515g2 != null && (this.f54228K || ((i = qbcVarM25515g2.f55968c) != 22 && i != 21))) {
                            keyboardDef = this.f54220C;
                            pksVar = this.f54230a;
                            if (pgr.m26819c(keyboardDef, pksVar.m26991en()) && (tjbVar = this.f54249u) != null && (owuVarMo9682f = tjbVar.mo9682f(qbcVarM25515g2)) != null) {
                                if (oheVar.m25519k()) {
                                    tivVar = tiv.f64817e;
                                } else {
                                    tivVar = tiv.f64816d;
                                }
                                pksVar.mo9627eQ(m27030y(owuVarMo9682f, tivVar));
                            }
                        }
                        return false;
                    }
                    return true;
                }
                Object obj = qbcVarM25515g.f55970e;
                if (obj instanceof tiw) {
                    int i5 = ((tiw) obj).f64819a.f52730l;
                    int iA = this.f54234e.mo9678a();
                    qec qecVar = this.f54221D;
                    if (i5 < iA) {
                        qecVar.mo17400n(qex.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_SUGGESTION_STRIP, new Object[0]);
                    } else {
                        qecVar.mo17400n(qex.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA, new Object[0]);
                    }
                }
            }
            z = true;
            if (!this.f54223F) {
                if (qbcVarM25515g.f55969d != qbb.f55959b) {
                    if (i3 == 67) {
                        i3 = 67;
                        this.f54223F = true;
                    }
                    return false;
                }
                this.f54223F = true;
            }
            if (i3 == -10028) {
                this.f54224G = true;
            } else if (i3 == -10029) {
                this.f54224G = false;
            }
            if (!z) {
                qbcVarM25515g2 = oheVar.m25515g();
                if (qbcVarM25515g2 != null) {
                    keyboardDef = this.f54220C;
                    pksVar = this.f54230a;
                    if (pgr.m26819c(keyboardDef, pksVar.m26991en())) {
                        if (oheVar.m25519k()) {
                            tivVar = tiv.f64817e;
                        } else {
                            tivVar = tiv.f64816d;
                        }
                        pksVar.mo9627eQ(m27030y(owuVarMo9682f, tivVar));
                    }
                }
                return false;
            }
            return true;
        }
        if (this.f54244p) {
            pnt pntVar4 = this.f54248t;
            if (pntVar4 instanceof PageableCandidatesHolderView) {
                PageableCandidatesHolderView pageableCandidatesHolderView = (PageableCandidatesHolderView) pntVar4;
                if (pageableCandidatesHolderView.f19716c > 0) {
                    pageableCandidatesHolderView.m12183fa(0, false);
                }
            }
        }
        z = false;
        if (!this.f54223F) {
            if (qbcVarM25515g.f55969d != qbb.f55959b) {
                if (i3 == 67) {
                    i3 = 67;
                    this.f54223F = true;
                }
                return false;
            }
            this.f54223F = true;
        }
        if (i3 == -10028) {
            this.f54224G = true;
        } else if (i3 == -10029) {
            this.f54224G = false;
        }
        if (!z) {
            qbcVarM25515g2 = oheVar.m25515g();
            if (qbcVarM25515g2 != null) {
                keyboardDef = this.f54220C;
                pksVar = this.f54230a;
                if (pgr.m26819c(keyboardDef, pksVar.m26991en())) {
                    if (oheVar.m25519k()) {
                        tivVar = tiv.f64817e;
                    } else {
                        tivVar = tiv.f64816d;
                    }
                    pksVar.mo9627eQ(m27030y(owuVarMo9682f, tivVar));
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: j */
    public void mo14206j(List list) {
        ReadingTextCandidateHolderView readingTextCandidateHolderView = this.f54240k;
        if (readingTextCandidateHolderView != null) {
            readingTextCandidateHolderView.m11249i(list);
        }
    }

    /* JADX INFO: renamed from: k */
    protected boolean mo14207k() {
        return false;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: l */
    public final boolean mo14174l(qcl qclVar) {
        qcl qclVar2 = qcl.HEADER;
        if (qclVar == qclVar2 || qclVar == qcl.FLOATING_CANDIDATES) {
            return this.f54243o && this.f54219B == qclVar;
        }
        return qclVar == qcl.BODY && this.f54244p && this.f54219B == qclVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: m */
    protected boolean mo14208m(qcl qclVar, View view) {
        int i = R.id.softkey_holder_fixed_candidates;
        View viewFindViewById = view.findViewById(R.id.softkey_holder_fixed_candidates);
        if (viewFindViewById == 0) {
            ((wvu) ((wvu) f54217l.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboard/impl/DualCandidatesViewController", "initTopCandidatesArea", 257, "DualCandidatesViewController.java")).mo34846t("No top candidates holder in the view.");
            return false;
        }
        this.f54231b = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b03ab);
        this.f54219B = qclVar;
        tis tisVar = (tis) viewFindViewById;
        this.f54234e = tisVar;
        KeyboardDef keyboardDef = this.f54220C;
        tisVar.mo9684gA(keyboardDef.f18084h);
        this.f54250v = this.f54234e.mo11533b();
        this.f54234e.mo9686gz(keyboardDef.f18093q);
        SoftKeyView softKeyView = (SoftKeyView) view.findViewById(R.id.key_pos_show_more_candidates);
        this.f54245q = softKeyView != null && softKeyView.getVisibility() == 0;
        this.f54234e.mo9725K(softKeyView);
        this.f54234e.mo9696s(new plq(this, view));
        if (true != ManagedFrameLayout.m11536g(viewFindViewById)) {
            i = R.id.APKTOOL_DUMMYVAL_0x7f0b03b1;
        }
        this.f54225H = i;
        this.f54243o = view.findViewById(i).getVisibility() == 0;
        return true;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ Animator mo14176o() {
        return null;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: p */
    public final void mo14177p() {
        pks pksVar = this.f54230a;
        m27024D(pgr.m26819c(this.f54220C, pksVar.m26991en()));
        m27036w(false);
        qcl qclVar = this.f54219B;
        if (qclVar != null) {
            m27025E(qclVar, psx.DEFAULT);
            pksVar.mo9626eE().mo27588o(qch.f56138b, this.f54219B, this.f54225H, this);
        }
        this.f54223F = false;
        plx plxVar = this.f54239j;
        if (plxVar != null) {
            plxVar.m27041d();
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo14178q(qcl qclVar) {
    }

    @Override // p000.plw
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo9640r() {
    }

    /* JADX INFO: renamed from: s */
    public final void m27032s() {
        if (this.f54243o) {
            qcl qclVarM27031z = m27031z();
            if (m27029I(true)) {
                m27025E(qclVarM27031z, psx.DEFAULT);
                this.f54243o = false;
            }
            m27033t();
        }
        m27036w(m27037x() && this.f54243o);
    }

    /* JADX INFO: renamed from: t */
    public final void m27033t() {
        plx plxVar;
        qcl qclVar = this.f54219B;
        if (qclVar != qcl.FLOATING_CANDIDATES || (plxVar = this.f54239j) == null) {
            if (qclVar != null) {
                this.f54230a.m26995fX(qclVar);
            }
        } else if (this.f54243o) {
            plxVar.m27046i(2, false);
        } else {
            plxVar.m27040c();
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m27034u(int i) {
        View view = this.f54232c;
        if (view != null) {
            view.setVisibility(i);
        }
        View view2 = this.f54242n;
        if (view2 != null) {
            view2.setVisibility(i);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m27035v(boolean z, boolean z2) {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2;
        if (this.f54244p == z || this.f54233d == null) {
            return;
        }
        if (z) {
            this.f54221D.mo17400n(qex.OPENED_MORE_CANDIDATES_AREA, new Object[0]);
        }
        this.f54244p = z;
        if (z) {
            animatorSet = this.f54247s;
            animatorSet2 = this.f54246r;
        } else {
            animatorSet = this.f54246r;
            animatorSet2 = this.f54247s;
        }
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        if (animatorSet2 != null && z2 && ses.m29966h()) {
            int height = this.f54233d.getHeight();
            if (height <= 0 && this.f54233d.getParent() != null) {
                height = ((ViewGroup) this.f54233d.getParent()).getHeight();
            }
            if (z) {
                Animator animator = animatorSet2.getChildAnimations().get(0);
                if (animator instanceof ObjectAnimator) {
                    ((ObjectAnimator) animator).setFloatValues(-height, 0.0f);
                }
            } else {
                Animator animator2 = animatorSet2.getChildAnimations().get(0);
                if (animator2 instanceof ObjectAnimator) {
                    ((ObjectAnimator) animator2).setFloatValues(0.0f, -height);
                }
            }
            animatorSet2.start();
        } else {
            this.f54233d.setVisibility(true != z ? 8 : 0);
            m27034u(true == z ? 4 : 0);
            m27033t();
        }
        if (this.f54219B == qcl.HEADER) {
            this.f54230a.m26995fX(qcl.BODY);
        }
        if (!z && this.f54249u == this.f54248t) {
            m27021A(this.f54234e, true);
        }
        this.f54230a.m26993ev(512L, z);
    }

    /* JADX INFO: renamed from: w */
    protected final void m27036w(boolean z) {
        tis tisVar;
        if (this.f54245q != z) {
            qcl qclVar = this.f54219B;
            if (qclVar == null) {
                qclVar = qcl.HEADER;
            }
            qcl qclVar2 = qclVar;
            pks pksVar = this.f54230a;
            if (!z) {
                if (pksVar.mo9626eE().mo27580g(qclVar2, R.id.key_pos_show_more_candidates, false, true, false)) {
                    m27035v(false, false);
                    this.f54245q = false;
                    return;
                }
                return;
            }
            if (pksVar.mo9626eE().mo27589p(qclVar2, R.id.key_pos_show_more_candidates, false, psx.DEFAULT, false, false)) {
                this.f54245q = true;
                if (!this.f54243o || (tisVar = this.f54234e) == null) {
                    return;
                }
                tisVar.mo9723H();
            }
        }
    }

    /* JADX INFO: renamed from: x */
    protected final boolean m27037x() {
        pnt pntVar = this.f54248t;
        return (pntVar != null && pntVar.mo9678a() > 0) || this.f54244p || mo14207k();
    }
}
