package p000;

import android.animation.Animator;
import android.content.Context;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.widget.ScrollableCandidatesHolderView;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class eyo implements pkt, psu, faq {

    /* JADX INFO: renamed from: A */
    private boolean f25191A;

    /* JADX INFO: renamed from: B */
    private boolean f25192B;

    /* JADX INFO: renamed from: C */
    private boolean f25193C;

    /* JADX INFO: renamed from: D */
    private boolean f25194D;

    /* JADX INFO: renamed from: E */
    private Consumer f25195E;

    /* JADX INFO: renamed from: F */
    private pyr f25196F;

    /* JADX INFO: renamed from: b */
    protected final pks f25197b;

    /* JADX INFO: renamed from: c */
    public LatinFixedCountCandidatesHolderView f25198c;

    /* JADX INFO: renamed from: d */
    View f25199d;

    /* JADX INFO: renamed from: e */
    final far f25200e = new far(this);

    /* JADX INFO: renamed from: f */
    boolean f25201f;

    /* JADX INFO: renamed from: g */
    int f25202g;

    /* JADX INFO: renamed from: h */
    public boolean f25203h;

    /* JADX INFO: renamed from: i */
    public List f25204i;

    /* JADX INFO: renamed from: j */
    public owu f25205j;

    /* JADX INFO: renamed from: k */
    public boolean f25206k;

    /* JADX INFO: renamed from: m */
    private njv f25207m;

    /* JADX INFO: renamed from: n */
    private final boolean f25208n;

    /* JADX INFO: renamed from: o */
    private boolean f25209o;

    /* JADX INFO: renamed from: p */
    private final Context f25210p;

    /* JADX INFO: renamed from: q */
    private final KeyboardDef f25211q;

    /* JADX INFO: renamed from: r */
    private View f25212r;

    /* JADX INFO: renamed from: s */
    private View f25213s;

    /* JADX INFO: renamed from: t */
    private qcl f25214t;

    /* JADX INFO: renamed from: u */
    private qeg f25215u;

    /* JADX INFO: renamed from: v */
    private boolean f25216v;

    /* JADX INFO: renamed from: w */
    private boolean f25217w;

    /* JADX INFO: renamed from: x */
    private Boolean f25218x;

    /* JADX INFO: renamed from: y */
    private boolean f25219y;

    /* JADX INFO: renamed from: z */
    private boolean f25220z;

    /* JADX INFO: renamed from: l */
    private static final wvx f25190l = wvx.m34787i("com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController");

    /* JADX INFO: renamed from: a */
    public static final okc f25189a = okf.m25755a("use_scrollable_candidate_for_voice", false);

    public eyo(pks pksVar, Context context, KeyboardDef keyboardDef, boolean z) {
        this.f25197b = pksVar;
        this.f25210p = context;
        this.f25211q = keyboardDef;
        this.f25208n = z;
    }

    /* JADX INFO: renamed from: A */
    private final void m14190A(View view, qcl qclVar) {
        this.f25214t = qclVar;
        View viewFindViewById = view.findViewById(R.id.softkey_holder_fixed_candidates);
        this.f25199d = viewFindViewById;
        if (viewFindViewById == null) {
            this.f25198c = null;
            return;
        }
        if (viewFindViewById instanceof LatinFixedCountCandidatesHolderView) {
            this.f25198c = (LatinFixedCountCandidatesHolderView) viewFindViewById;
        } else {
            if (!(viewFindViewById instanceof ViewGroup)) {
                ((wvu) ((wvu) f25190l.m34777c()).mo34836j("com/google/android/apps/inputmethod/latin/keyboard/LatinCandidatesViewController", "initTopCandidatesArea", 292, "LatinCandidatesViewController.java")).mo34846t("LatinFixedCountCandidatesHolderView is not found");
                this.f25198c = null;
                return;
            }
            ViewGroup viewGroup = (ViewGroup) viewFindViewById;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                if (viewGroup.getChildAt(i) instanceof LatinFixedCountCandidatesHolderView) {
                    this.f25198c = (LatinFixedCountCandidatesHolderView) viewGroup.getChildAt(i);
                    break;
                }
            }
        }
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.f25198c;
        pks pksVar = this.f25197b;
        qec qecVarM26992ep = pksVar.m26992ep();
        latinFixedCountCandidatesHolderView.f15345h = qecVarM26992ep;
        latinFixedCountCandidatesHolderView.f15340c.f25450f = qecVarM26992ep;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView2 = this.f25198c;
        KeyboardDef keyboardDef = this.f25211q;
        latinFixedCountCandidatesHolderView2.mo9684gA(keyboardDef.f18084h);
        this.f25198c.mo9686gz(keyboardDef.f18093q);
        this.f25198c.m9724J(false);
        this.f25198c.f15342e = new eyn(this);
        far farVar = this.f25200e;
        int iM26994fW = pksVar.m26994fW();
        farVar.m14381b(view, keyboardDef, iM26994fW);
        this.f25198c.setLayoutDirection(iM26994fW);
        pksVar.m26995fX(qclVar);
    }

    /* JADX INFO: renamed from: B */
    private final void m14191B(boolean z) {
        njv njvVar = this.f25207m;
        if (njvVar != null) {
            if (!njvVar.f48621f.isEmpty()) {
                nmn nmnVar = nmn.f48980a;
                qlv qlvVarM28432b = qlv.m28432b();
                nmi nmiVar = new nmi(nmnVar);
                Trace.beginSection("DismissWidgetTooltipNotification.notify->NotificationCenter.notify");
                try {
                    qlvVarM28432b.m28441i(nmiVar);
                    Trace.endSection();
                    njvVar.f48621f.clear();
                    njvVar.f48619d = null;
                    njvVar.f48620e = null;
                    njvVar.f48618c.run();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            this.f25207m = null;
        }
        if (z) {
            Context context = this.f25210p;
            qec qecVarM26992ep = this.f25197b.m26992ep();
            qvt qvtVarM28903I = qvt.m28903I(context);
            int iMo9271b = qvtVarM28903I.mo9271b("toolbar_select_candidate_shortcut_tooltip_shown_times", 0);
            if (iMo9271b != Integer.MAX_VALUE) {
                qvtVarM28903I.mo9276g("toolbar_select_candidate_shortcut_tooltip_shown_times", Integer.MAX_VALUE);
                qecVarM26992ep.mo17400n(nmd.WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION, 3, Integer.valueOf(iMo9271b));
            }
        }
    }

    /* JADX INFO: renamed from: C */
    private final void m14192C(List list, owu owuVar, boolean z) {
        this.f25204i = list;
        this.f25205j = owuVar;
        this.f25206k = z;
    }

    /* JADX INFO: renamed from: D */
    private final boolean m14193D() {
        KeyboardDef keyboardDef = this.f25211q;
        long jM26991en = this.f25197b.m26991en();
        if (keyboardDef.f18093q == null) {
            return false;
        }
        long j = this.f25214t == qcl.WIDGET ? keyboardDef.f18095s : keyboardDef.f18094r;
        return (jM26991en & j) == j;
    }

    /* JADX INFO: renamed from: E */
    private final void m14194E() {
        boolean z = (this.f25216v || msg.m23899A() || this.f25193C) ? false : true;
        pks pksVar = this.f25197b;
        if (pksVar.mo9626eE().mo27589p(this.f25214t, R.id.softkey_holder_fixed_candidates, false, (this.f25217w || !(z || m14205t())) ? psx.PREEMPTIVE : psx.DEFAULT, true, false)) {
            pksVar.m26992ep().mo17400n(pbl.IME_SUGGESTION_SHOWN, tkx.DECODER_SUGGESTION, pbh.m26365d(this.f25214t));
            View view = this.f25213s;
            if (view != null) {
                view.setVisibility(0);
            }
        }
    }

    /* JADX INFO: renamed from: u */
    private final int m14195u() {
        if (m14205t()) {
            return 1073741823;
        }
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.f25198c;
        if (latinFixedCountCandidatesHolderView == null) {
            return 0;
        }
        return latinFixedCountCandidatesHolderView.f15341d;
    }

    /* JADX INFO: renamed from: v */
    private final void m14196v() {
        if (!this.f25194D || this.f25198c == null) {
            return;
        }
        this.f25219y = this.f25197b.mo9626eE().mo27582i(this.f25214t, R.id.softkey_holder_fixed_candidates, this);
        this.f25200e.m14383d();
        this.f25216v = false;
        if (this.f25196F == null) {
            pyr pyrVar = new pyr(this, 1);
            this.f25196F = pyrVar;
            qlv.m28432b().m28435c(pyrVar, htk.class, nos.f49161a);
        }
        boolean zM14193D = m14193D();
        this.f25191A = zM14193D;
        this.f25198c.mo9692m(zM14193D);
    }

    /* JADX INFO: renamed from: w */
    private final void m14197w() {
        this.f25202g = 0;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.f25198c;
        if (latinFixedCountCandidatesHolderView != null) {
            latinFixedCountCandidatesHolderView.mo9691l();
        }
        this.f25200e.m14380a();
        this.f25218x = null;
    }

    /* JADX INFO: renamed from: x */
    private final void m14198x() {
        m14197w();
        m14200z(true);
        m14191B(false);
        far farVar = this.f25200e;
        if (farVar != null) {
            farVar.m14386g(this.f25214t, true);
        }
    }

    /* JADX INFO: renamed from: y */
    private final void m14199y() {
        if (this.f25198c == null) {
            return;
        }
        if (this.f25219y) {
            this.f25219y = false;
            this.f25197b.mo9626eE().mo27584k(this.f25214t, R.id.softkey_holder_fixed_candidates);
        }
        this.f25203h = false;
        m14200z(false);
        this.f25200e.m14384e(this.f25214t);
        this.f25193C = false;
        if (this.f25196F != null) {
            LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.f25198c;
            if (latinFixedCountCandidatesHolderView != null) {
                latinFixedCountCandidatesHolderView.m9721E();
            }
            qlv.m28432b().m28437e(this.f25196F, htk.class);
            this.f25196F = null;
        }
        this.f25195E = null;
    }

    /* JADX INFO: renamed from: z */
    private final void m14200z(boolean z) {
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.f25198c;
        if (latinFixedCountCandidatesHolderView == null || latinFixedCountCandidatesHolderView.getVisibility() == 8) {
            return;
        }
        this.f25197b.mo9626eE().mo27580g(this.f25214t, R.id.softkey_holder_fixed_candidates, false, false, z);
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: a */
    public final int mo14161a(boolean z) {
        if (z) {
            this.f25215u = this.f25197b.m26992ep().mo17391e(qep.REQUEST_TO_CANDIDATE_DRAWN);
        }
        this.f25201f = z;
        this.f25202g = 0;
        if (z) {
            this.f25209o = true;
            return m14201j(true);
        }
        m14202k();
        m14198x();
        return 0;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: b */
    public final void mo14162b(List list, owu owuVar, boolean z) {
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView;
        SoftKeyView softKeyViewMo9688i;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView2;
        if (this.f25203h) {
            m14192C(list, owuVar, z);
        }
        if ((this.f25208n && !kuy.m22074S(list)) || (msg.m23899A() && kuy.m22074S(list))) {
            m14198x();
            return;
        }
        this.f25201f = z;
        if (list == null || list.isEmpty()) {
            if (this.f25209o) {
                m14197w();
                this.f25209o = false;
                return;
            }
            return;
        }
        if (this.f25209o) {
            this.f25202g = 0;
            LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView3 = this.f25198c;
            if (latinFixedCountCandidatesHolderView3 != null) {
                latinFixedCountCandidatesHolderView3.m9722G();
            }
            this.f25200e.m14380a();
            this.f25218x = null;
            this.f25209o = false;
        }
        if (this.f25218x == null) {
            owu owuVar2 = (owu) list.get(0);
            int i = owuVar2.f52741w;
            this.f25218x = Boolean.valueOf((i == 9 && owuVar2.f52723e != owt.f52709d && ((Boolean) f25189a.mo25729g()).booleanValue()) || (i == 9 && owuVar2.f52723e == owt.f52709d));
        }
        qcl qclVar = this.f25214t;
        qcl qclVar2 = qcl.WIDGET;
        int i2 = 4;
        if (qclVar == qclVar2 && this.f25198c != null && this.f25212r.isShown() && this.f25198c.getVisibility() == 8) {
            this.f25198c.setVisibility(4);
        }
        if (!m14205t() && ((latinFixedCountCandidatesHolderView2 = this.f25198c) == null || !latinFixedCountCandidatesHolderView2.mo9700w())) {
            this.f25203h = true;
            m14192C(list, owuVar, z);
            if (this.f25214t != null) {
                m14194E();
                return;
            }
            return;
        }
        if (m14205t()) {
            this.f25200e.m14382c();
        }
        tir tirVar = m14205t() ? this.f25200e.f25399b : this.f25198c;
        if (tirVar != null) {
            if (!tirVar.mo9699v()) {
                tirVar.mo9690k(list);
                if (!m14205t() && this.f25198c != null) {
                    htk htkVar = (htk) qlv.m28432b().m28434a(htk.class);
                    htj htjVar = htkVar == null ? null : htkVar.f33091a;
                    LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView4 = this.f25198c;
                    if (htjVar == null) {
                        latinFixedCountCandidatesHolderView4.m9721E();
                    } else {
                        latinFixedCountCandidatesHolderView4.m9726L(htjVar);
                    }
                }
                qeg qegVar = this.f25215u;
                if (qegVar != null && (softKeyViewMo9688i = tirVar.mo9688i()) != null) {
                    softKeyViewMo9688i.f18684b = new plp(this, qegVar, 1);
                }
                if (!tirVar.mo9699v()) {
                    m14201j(false);
                }
            }
            if (owuVar != null && (tirVar.mo9701x(owuVar) || (owuVar = tirVar.mo9683g()) != null)) {
                this.f25197b.mo9632j(owuVar, false);
            }
            this.f25202g += list.size();
        }
        if (this.f25195E != null && (latinFixedCountCandidatesHolderView = this.f25198c) != null && latinFixedCountCandidatesHolderView.getVisibility() == 0) {
            int i3 = 0;
            while (true) {
                SoftKeyView softKeyViewM9719C = this.f25198c.m9719C(i3);
                if (softKeyViewM9719C == null) {
                    break;
                }
                this.f25195E.m20005s(softKeyViewM9719C);
                i3++;
            }
            this.f25195E = null;
        }
        if (this.f25202g > 0) {
            if (!m14205t()) {
                this.f25200e.m14386g(this.f25214t, false);
            }
            m14194E();
            if (m14205t()) {
                this.f25200e.m14388i(this.f25214t, psx.PREEMPTIVE);
            }
        }
        qeg qegVar2 = this.f25215u;
        if (qegVar2 != null) {
            qegVar2.mo28122c(qep.REQUEST_TO_CANDIDATE_APPENDED);
        }
        qcl qclVar3 = this.f25214t;
        if (qclVar3 == qclVar2 && this.f25220z) {
            this.f25220z = false;
            if (qclVar3 != qclVar2 || this.f25198c == null) {
                return;
            }
            Context context = this.f25210p;
            int iMo9271b = qvt.m28903I(context).mo9271b("toolbar_select_candidate_shortcut_tooltip_shown_times", 0);
            if (iMo9271b < 2) {
                if (iMo9271b > 0) {
                    if (Duration.ofMillis(Instant.now().toEpochMilli()).toMinutes() - qvt.m28903I(context).mo9272c("toolbar_select_candidate_shortcut_tooltip_shown_timestamp", 0L) < 2880) {
                        return;
                    }
                }
                if (this.f25207m == null) {
                    this.f25207m = new njv(context, this.f25197b.m26992ep(), new eqk(this, 3), new eqk(this, i2));
                }
                SoftKeyView softKeyViewM9719C2 = this.f25198c.m9719C(0);
                if (softKeyViewM9719C2 != null) {
                    njv njvVar = this.f25207m;
                    List list2 = njvVar.f48621f;
                    if (!list2.isEmpty()) {
                        list2.clear();
                    }
                    nmm nmmVarM24743a = nmo.m24743a();
                    nmmVarM24743a.f48960a = "select_candidate_shortcut_toolbar_tooltip_press_alt";
                    nmmVarM24743a.m24735f(true);
                    nmn nmnVar = nmn.f48980a;
                    nmmVarM24743a.f48966g = nmnVar;
                    nmmVarM24743a.m24731b(softKeyViewM9719C2);
                    nmmVarM24743a.m24742m(R.layout.APKTOOL_DUMMYVAL_0x7f0e081f);
                    nmmVarM24743a.m24741l(R.string.APKTOOL_DUMMYVAL_0x7f140b23);
                    nmmVarM24743a.f48965f = new mze(njvVar, 18);
                    njvVar.f48619d = nmmVarM24743a.m24730a();
                    nmm nmmVarM24743a2 = nmo.m24743a();
                    nmmVarM24743a2.f48960a = "select_candidate_shortcut_toolbar_tooltip_press_number";
                    nmmVarM24743a2.m24735f(true);
                    nmmVarM24743a2.f48966g = nmnVar;
                    nmmVarM24743a2.m24731b(softKeyViewM9719C2);
                    nmmVarM24743a2.m24742m(R.layout.APKTOOL_DUMMYVAL_0x7f0e0820);
                    nmmVarM24743a2.m24741l(R.string.APKTOOL_DUMMYVAL_0x7f140b24);
                    nmmVarM24743a2.f48964e = new mze(njvVar, 16);
                    nmmVarM24743a2.f48965f = new mze(njvVar, 17);
                    njvVar.f48620e = nmmVarM24743a2.m24730a();
                    nmo nmoVar = njvVar.f48619d;
                    if (nmoVar != null) {
                        list2.add(nmoVar);
                    }
                    nmo nmoVar2 = njvVar.f48620e;
                    if (nmoVar2 != null) {
                        list2.add(nmoVar2);
                    }
                    ArrayList arrayList = new ArrayList(list2);
                    qlv qlvVarM28432b = qlv.m28432b();
                    nmj nmjVar = new nmj(arrayList);
                    Trace.beginSection("DisplayWidgetTooltipNotification.notify->NotificationCenter.notify");
                    try {
                        qlvVarM28432b.m28441i(nmjVar);
                    } finally {
                        Trace.endSection();
                    }
                }
            }
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: c */
    public final void mo14163c() {
        this.f25194D = false;
        m14199y();
    }

    @Override // p000.pkt, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: e */
    public final void mo14164e(View view, qcl qclVar) {
        if (qclVar == qcl.WIDGET) {
            this.f25212r = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a54);
            m14190A(view, qclVar);
            View view2 = this.f25212r;
            if (view2 != null) {
                this.f25213s = view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2931);
            }
            m14196v();
        }
    }

    @Override // p000.faq
    /* JADX INFO: renamed from: eE */
    public final psy mo9626eE() {
        return this.f25197b.mo9626eE();
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eF */
    public final void mo14165eF(long j, long j2) {
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eG */
    public final Animator mo14166eG() {
        return null;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eK */
    public final void mo14167eK() {
        far farVar = this.f25200e;
        ScrollableCandidatesHolderView scrollableCandidatesHolderView = farVar.f25399b;
        if (scrollableCandidatesHolderView != null && scrollableCandidatesHolderView.mo9678a() > 0) {
            farVar.m14387h(this.f25214t);
            return;
        }
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.f25198c;
        if (latinFixedCountCandidatesHolderView == null || latinFixedCountCandidatesHolderView.f15343f <= 0) {
            return;
        }
        m14194E();
    }

    @Override // p000.faq
    /* JADX INFO: renamed from: eQ */
    public final void mo9627eQ(ohe oheVar) {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eR */
    public final void mo14168eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.HEADER) {
            this.f25212r = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2933);
            m14190A(softKeyboardView, qclVar);
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eS */
    public final void mo14169eS(KeyboardViewDef keyboardViewDef) {
        m14204s(keyboardViewDef.f18154b);
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo14170h(int i) {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: i */
    public boolean mo14171i(ohe oheVar) {
        int iMo9728y;
        int i;
        SoftKeyView softKeyViewM9719C;
        View view;
        int iMo9728y2;
        njv njvVar;
        KeyEvent keyEvent;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return false;
        }
        int i2 = qbcVarM25515g.f55968c;
        if (i2 == -10240) {
            Object obj = qbcVarM25515g.f55970e;
            if (obj instanceof Boolean) {
                this.f25193C = ((Boolean) obj).booleanValue();
            }
            i2 = -10240;
        }
        qcl qclVar = this.f25214t;
        qcl qclVar2 = qcl.WIDGET;
        if (qclVar == qclVar2 && (i2 == 57 || i2 == 58)) {
            this.f25192B = false;
            if (oheVar.f50915a == qae.f55851a && i2 == 58 && (keyEvent = oheVar.f50935u) != null) {
                for (int i3 = 8; i3 <= 16; i3++) {
                    if (keyEvent.getKeyCharacterMap().get(i3, keyEvent.getMetaState()) != 0) {
                        this.f25192B = true;
                        break;
                    }
                }
            }
            if (this.f25198c != null) {
                boolean z = m14193D() && !this.f25192B;
                if (this.f25191A != z) {
                    this.f25191A = z;
                    this.f25198c.mo9692m(z);
                    if (z && (njvVar = this.f25207m) != null) {
                        njvVar.m24620a();
                    }
                }
            }
        }
        if (oheVar.f50915a == qae.f55859i) {
            if (LatinFixedCountCandidatesHolderView.m9705O(qbcVarM25515g) && this.f25198c != null && (view = this.f25199d) != null && view.getVisibility() == 0 && m14193D()) {
                LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.f25198c;
                SoftKeyView softKeyViewM9719C2 = (latinFixedCountCandidatesHolderView.f15343f == 0 || !LatinFixedCountCandidatesHolderView.m9705O(qbcVarM25515g) || (iMo9728y2 = latinFixedCountCandidatesHolderView.mo9728y(qbcVarM25515g)) < 0 || iMo9728y2 != latinFixedCountCandidatesHolderView.f15344g) ? null : latinFixedCountCandidatesHolderView.m9719C(iMo9728y2);
                if (softKeyViewM9719C2 != null) {
                    SoftKeyDef softKeyDef = softKeyViewM9719C2.f18687e;
                    owu owuVarM9716z = LatinFixedCountCandidatesHolderView.m9716z(softKeyViewM9719C2);
                    if (owuVarM9716z != null && softKeyDef != null) {
                        pks pksVar = this.f25197b;
                        xvt xvtVarM31104a = tiw.m31104a();
                        xvtVarM31104a.m35449j(owuVarM9716z);
                        xvtVarM31104a.f76794a = tiv.f64817e;
                        ohe oheVarM25508d = ohe.m25508d(new qbc(-10002, null, xvtVarM31104a.m35448i(), Integer.MAX_VALUE));
                        oheVarM25508d.f50917c = softKeyDef;
                        oheVarM25508d.f50926l = this;
                        oheVarM25508d.f50933s = this.f25214t;
                        pksVar.mo9627eQ(oheVarM25508d);
                        m14191B(true);
                        return true;
                    }
                }
            }
            return false;
        }
        if ((!this.f25216v && qbcVarM25515g.f55969d == qbb.f55959b) || i2 == 67) {
            this.f25216v = true;
        }
        if (i2 == -10028) {
            this.f25217w = true;
        } else if (i2 == -10029) {
            this.f25217w = false;
        } else if (i2 == -10002) {
            Object obj2 = qbcVarM25515g.f55970e;
            if (obj2 instanceof tiw) {
                tiw tiwVar = (tiw) obj2;
                if (msg.m23918s() && tiwVar.f64820b == tiv.f64813a && this.f25214t == qclVar2 && oheVar.f50933s == qclVar2) {
                    this.f25220z = true;
                }
            }
        } else {
            if (m14193D() && LatinFixedCountCandidatesHolderView.m9705O(qbcVarM25515g)) {
                LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView2 = this.f25198c;
                if (latinFixedCountCandidatesHolderView2 != null && (iMo9728y = latinFixedCountCandidatesHolderView2.mo9728y(qbcVarM25515g)) >= 0 && iMo9728y != (i = latinFixedCountCandidatesHolderView2.f15344g)) {
                    if (i >= 0 && (softKeyViewM9719C = latinFixedCountCandidatesHolderView2.m9719C(i)) != null) {
                        softKeyViewM9719C.setPressed(false);
                    }
                    latinFixedCountCandidatesHolderView2.f15344g = iMo9728y;
                    SoftKeyView softKeyViewM9719C3 = latinFixedCountCandidatesHolderView2.m9719C(iMo9728y);
                    if (softKeyViewM9719C3 != null && softKeyViewM9719C3.getVisibility() == 0) {
                        softKeyViewM9719C3.setPressed(true);
                        return true;
                    }
                }
                return false;
            }
            if (i2 == -10237) {
                Object obj3 = qbcVarM25515g.f55970e;
                if (a$$ExternalSyntheticApiModelOutline0.m267m(obj3)) {
                    this.f25195E = a$$ExternalSyntheticApiModelOutline0.m236m(obj3);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    final int m14201j(boolean z) {
        int iM14195u = m14195u();
        if (!this.f25201f || this.f25202g >= iM14195u) {
            iM14195u = 0;
        } else if (z) {
            iM14195u++;
        }
        if (iM14195u > 0) {
            this.f25197b.mo9631i(iM14195u, false);
        }
        return iM14195u;
    }

    /* JADX INFO: renamed from: k */
    public final void m14202k() {
        this.f25204i = null;
        this.f25205j = null;
        this.f25206k = false;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: l */
    public final boolean mo14174l(qcl qclVar) {
        return qclVar == this.f25214t;
    }

    /* JADX INFO: renamed from: m */
    public final void m14203m() {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.f25212r.getMeasuredHeight(), 1073741824);
        this.f25198c.measure(View.MeasureSpec.makeMeasureSpec(this.f25212r.getMeasuredWidth(), 1073741824), iMakeMeasureSpec);
    }

    @Override // p000.faq
    /* JADX INFO: renamed from: n */
    public final boolean mo9636n() {
        return false;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ Animator mo14176o() {
        return null;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: p */
    public final void mo14177p() {
        this.f25194D = true;
        m14196v();
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: q */
    public final void mo14178q(qcl qclVar) {
        if (qclVar != qcl.WIDGET || this.f25198c == null) {
            return;
        }
        this.f25209o = true;
        this.f25197b.mo9631i(m14195u() + 1, true);
    }

    /* JADX INFO: renamed from: s */
    public final void m14204s(qcl qclVar) {
        if (qclVar != this.f25214t) {
            return;
        }
        if (this.f25194D) {
            m14199y();
        }
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.f25198c;
        if (latinFixedCountCandidatesHolderView != null) {
            latinFixedCountCandidatesHolderView.f15342e = null;
            latinFixedCountCandidatesHolderView.mo9692m(false);
        }
        this.f25198c = null;
        this.f25212r = null;
        this.f25213s = null;
        this.f25199d = null;
        this.f25200e.m14385f();
    }

    /* JADX INFO: renamed from: t */
    public final boolean m14205t() {
        return Boolean.TRUE.equals(this.f25218x);
    }
}
