package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.Printer;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ppl extends poe implements oab, ppt, pot {

    /* JADX INFO: renamed from: q */
    private static final wvx f54668q = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController");

    /* JADX INFO: renamed from: A */
    private final aze f54669A;

    /* JADX INFO: renamed from: B */
    private final aze f54670B;

    /* JADX INFO: renamed from: C */
    private final aze f54671C;

    /* JADX INFO: renamed from: D */
    private boolean f54672D;

    /* JADX INFO: renamed from: E */
    private int f54673E;

    /* JADX INFO: renamed from: n */
    public boolean f54674n;

    /* JADX INFO: renamed from: o */
    pqm f54675o;

    /* JADX INFO: renamed from: p */
    public final View.OnLayoutChangeListener f54676p;

    /* JADX INFO: renamed from: r */
    private final prq f54677r;

    /* JADX INFO: renamed from: s */
    private xqp f54678s;

    /* JADX INFO: renamed from: t */
    private Runnable f54679t;

    /* JADX INFO: renamed from: u */
    private nxr f54680u;

    /* JADX INFO: renamed from: v */
    private boolean f54681v;

    /* JADX INFO: renamed from: w */
    private pgv f54682w;

    /* JADX INFO: renamed from: x */
    private prt f54683x;

    /* JADX INFO: renamed from: y */
    private ppk f54684y;

    /* JADX INFO: renamed from: z */
    private whq f54685z;

    public ppl(Context context, pqw pqwVar, nyt nytVar) {
        super(context, pqwVar, nytVar);
        this.f54678s = xql.f76484a;
        this.f54685z = null;
        this.f54669A = new aze(0);
        this.f54670B = new aze(0);
        this.f54671C = new aze(0);
        this.f54676p = new pph(this, 0);
        this.f54677r = new prq(this, this, pqwVar.f54902u);
    }

    /* JADX INFO: renamed from: ag */
    private static int m27307ag(Context context, int i) {
        return i != 0 ? sgd.m30166l(new ContextThemeWrapper(context.getApplicationContext(), i), R.attr.APKTOOL_DUMMYVAL_0x7f040151, R.layout.APKTOOL_DUMMYVAL_0x7f0e0131) : R.layout.APKTOOL_DUMMYVAL_0x7f0e0131;
    }

    /* JADX INFO: renamed from: ah */
    private final pqm m27308ah() {
        pqm pqmVar = this.f54675o;
        if (pqmVar != null) {
            return pqmVar;
        }
        ((wvu) ((wvu) ((wvu) f54668q.m34777c()).mo34837k(wwz.SMALL)).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController", "getNonNullDefaultValue", 370, "FloatingPanelModeController.java")).mo34846t("Accessing default values before initialized!");
        pqw pqwVar = this.f54511l;
        return m27320J(pqwVar.m27441H(), this.f54504e);
    }

    /* JADX INFO: renamed from: ai */
    private final void m27309ai() {
        prt prtVar = this.f54683x;
        if (prtVar != null) {
            prtVar.m27513a();
            this.f54677r.m27511f(null);
            this.f54683x = null;
        }
    }

    /* JADX INFO: renamed from: aj */
    private final void m27310aj() {
        View view = this.f54507h;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.f54676p);
        }
        this.f54677r.m27506a();
    }

    /* JADX INFO: renamed from: ak */
    private final void m27311ak() {
        if (this.f54680u != null) {
            return;
        }
        this.f54680u = new nip(this, 4);
        this.f54511l.mo25115b(this.f54680u);
        if (!this.f54678s.isDone()) {
            this.f54678s.cancel(false);
        }
        if (this.f54679t == null) {
            this.f54679t = new pjw(this, 15);
        }
        this.f54678s = nos.f49162b.schedule(this.f54679t, 800L, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: al */
    private final void m27312al(Context context, pgv pgvVar) {
        if (pgvVar == null) {
            pgvVar = this.f54682w;
        }
        this.f54673E = m27307ag(this.f54501b, pgvVar == null ? 0 : pgvVar.mo23783b());
        qtm qtmVarM27445L = this.f54511l.m27445L();
        prt prtVar = this.f54683x;
        if (prtVar == null) {
            View view = this.f54507h;
            if (view != null) {
                view.removeOnLayoutChangeListener(this.f54676p);
            }
            prtVar = new prt(context, qtmVarM27445L, null, this.f54673E);
            this.f54683x = prtVar;
        }
        pjz pjzVar = prtVar.f55025a;
        mo27185iM(pjzVar);
        this.f54677r.m27511f(pjzVar);
    }

    @Override // p000.pot
    /* JADX INFO: renamed from: A */
    public final boolean mo27217A() {
        return true;
    }

    @Override // p000.pot
    /* JADX INFO: renamed from: B */
    public final boolean mo27218B() {
        return false;
    }

    /* JADX INFO: renamed from: C */
    public final float m27313C(plc plcVar) {
        int iM27180iH = m27180iH(qcl.BODY) + m27180iH(qcl.HEADER);
        if (iM27180iH < 0) {
            ((wvu) ((wvu) f54668q.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/FloatingPanelModeController", "calculateFloatingKeyboardHeight", 386, "FloatingPanelModeController.java")).mo34846t("The keyboard height is not available!");
            return 0.0f;
        }
        int iMo18132d = plcVar.mo18132d();
        float f = iMo18132d;
        if (iMo18132d == 0) {
            f += m27319I().f54666d;
        }
        return iM27180iH + f + m27319I().f54665c;
    }

    /* JADX INFO: renamed from: D */
    public final float m27314D() {
        pgv pgvVar = this.f54682w;
        return (pgvVar == null || !pgvVar.mo23789h()) ? m27308ah().f54838i : pgvVar.mo23782a();
    }

    /* JADX INFO: renamed from: E */
    public final int m27315E() {
        return this.f54511l.m27441H().getResources().getConfiguration().getLayoutDirection();
    }

    /* JADX INFO: renamed from: F */
    public final int m27316F() {
        Boolean boolValueOf = Boolean.valueOf(this.f54672D);
        pqm pqmVar = this.f54675o;
        return ((Integer) this.f54671C.getOrDefault(boolValueOf, Integer.valueOf(pqmVar != null ? pqmVar.f54837h : -1))).intValue();
    }

    /* JADX INFO: renamed from: G */
    public final int m27317G() {
        Boolean boolValueOf = Boolean.valueOf(this.f54672D);
        pqm pqmVar = this.f54675o;
        return ((Integer) this.f54670B.getOrDefault(boolValueOf, Integer.valueOf(pqmVar != null ? pqmVar.f54835f : -1))).intValue();
    }

    /* JADX INFO: renamed from: H */
    public final int m27318H() {
        whq whqVar = this.f54685z;
        if (whqVar != null) {
            return ((Integer) whqVar.get()).intValue();
        }
        pgv pgvVar = this.f54682w;
        return (pgvVar == null || !pgvVar.mo23789h()) ? m27308ah().f54832c : pgvVar.mo23784c();
    }

    /* JADX INFO: renamed from: I */
    public final ppk m27319I() {
        ppk ppkVar = this.f54684y;
        return ppkVar == null ? new ppk(this.f54511l.m27441H()) : ppkVar;
    }

    /* JADX INFO: renamed from: J */
    final pqm m27320J(Context context, Rect rect) {
        Rect rectM27557j = psq.m27557j(rect, this.f54501b);
        int iWidth = rectM27557j.width();
        float fM27548a = nyx.m25171g() ? 1.0f : psq.m27548a(context, rectM27557j);
        int iM27550c = psq.m27550c(context, rectM27557j);
        float f = m27319I().f54663a;
        int iM30161g = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040148, 0);
        float fMin = Math.min(rectM27557j.width(), rectM27557j.height());
        float dimension = context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0701b2);
        pob pobVarM27391a = pqm.m27391a();
        pobVarM27391a.f54479a = rectM27557j;
        pobVarM27391a.m27169l(iM27550c);
        pobVarM27391a.m27166i(sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040147, 0));
        pobVarM27391a.m27162e(Math.min((int) (fMin - (dimension + dimension)), sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040145, 0)));
        pobVarM27391a.m27167j(iM30161g);
        pobVarM27391a.m27159b(fM27548a);
        pobVarM27391a.m27161d((int) (f * (iWidth - iM27550c)));
        return pobVarM27391a.m27158a();
    }

    /* JADX INFO: renamed from: K */
    public final void m27321K() {
        nxr nxrVar = this.f54680u;
        if (nxrVar != null) {
            this.f54511l.mo25117d(nxrVar);
            this.f54680u = null;
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m27322M(boolean z) {
        this.f54500a.mo17400n(pqx.EXPAND_SHRINK_PANEL_KEY_CLICKED, new Object[0]);
        if (!z || this.f54684y == null) {
            this.f54685z = null;
        } else {
            this.f54685z = new ppc(this, 15);
        }
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27495o();
            this.f54505f.m27492l();
        }
    }

    /* JADX INFO: renamed from: N */
    final void m27323N() {
        if (this.f54681v) {
            m27326ad();
        }
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27495o();
            this.f54505f.m27492l();
        }
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: O */
    public final void mo27290O() {
        m27310aj();
        m27321K();
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: Q */
    public final void mo27292Q() {
        pqw pqwVar = this.f54511l;
        prq prqVar = this.f54677r;
        Context contextM27441H = pqwVar.m27441H();
        View view = prqVar.f55004a;
        if (view != null) {
            tmk.m31281z(view, contextM27441H, contextM27441H.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404f5));
            prqVar.f55004a.setTooltipText(contextM27441H.getString(R.string.APKTOOL_DUMMYVAL_0x7f1404f5));
        }
        prqVar.m27509d(contextM27441H);
        FrameLayout frameLayout = prqVar.f55010g;
        if (frameLayout != null) {
            View viewFindViewById = frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b034a);
            View childAt = prqVar.f55010g.getChildAt(0);
            if (childAt != null) {
                childAt.setLayoutDirection(prqVar.f55013j.m27315E());
            }
            if (viewFindViewById != null) {
                tmk.m31281z(viewFindViewById, contextM27441H, contextM27441H.getString(R.string.APKTOOL_DUMMYVAL_0x7f1407c1));
            }
        }
        prqVar.m27508c(prqVar.f55007d, contextM27441H, psk.f55098a);
        prqVar.m27508c(prqVar.f55008e, contextM27441H, psk.f55099b);
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: R */
    public final void mo27293R() {
        if (((Boolean) pjy.f54120a.mo25729g()).booleanValue()) {
            m27309ai();
            this.f54511l.m27462ac();
        }
        mo27193q();
        mo27199y();
        this.f54677r.m27507b(this.f54511l.m27441H());
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: T */
    public final /* synthetic */ void mo27295T(boolean z) {
    }

    /* JADX INFO: renamed from: U */
    public final void m27324U() {
        FrameLayout frameLayout;
        View view;
        FrameLayout frameLayout2;
        View view2 = this.f54507h;
        if (view2 != null) {
            if (view2.getHeight() <= 0) {
                this.f54507h.addOnLayoutChangeListener(this.f54676p);
                return;
            }
            prq prqVar = this.f54677r;
            Context contextM27441H = this.f54511l.m27441H();
            if (prqVar.f55009f == null || (frameLayout = prqVar.f55010g) == null) {
                return;
            }
            if (frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b034a) == null || (view = prqVar.f55009f) == null || view.getHeight() <= 0 || (frameLayout2 = prqVar.f55010g) == null) {
                prqVar.m27507b(contextM27441H);
            } else {
                frameLayout2.setVisibility(0);
            }
        }
    }

    /* JADX INFO: renamed from: W */
    public final void m27325W() {
        if (((Boolean) this.f54669A.getOrDefault(Boolean.valueOf(this.f54672D), Boolean.FALSE)).booleanValue()) {
            return;
        }
        m27323N();
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: Z */
    public final /* synthetic */ boolean mo27301Z(boolean z) {
        return false;
    }

    @Override // p000.pot
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo27219a() {
        return 0;
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: ac */
    public final pjz mo27304ac(pgv pgvVar) {
        m27312al(this.f54511l.m27441H(), pgvVar);
        prt prtVar = this.f54683x;
        if (prtVar != null) {
            prtVar.m27513a();
        }
        prt prtVar2 = this.f54683x;
        if (prtVar2 != null) {
            return prtVar2.f55025a;
        }
        return null;
    }

    @Override // p000.poe, p000.ppt
    public final void activate(pps ppsVar) {
        this.f54681v = true;
        this.f54672D = rfa.m29265f();
        this.f54669A.clear();
        this.f54670B.clear();
        this.f54671C.clear();
        Object obj = ppsVar.f54696e;
        if (obj instanceof pgv) {
            pgv pgvVar = (pgv) obj;
            this.f54682w = pgvVar;
            pgvVar.mo23786e();
        }
        prt prtVar = this.f54683x;
        if (prtVar != null) {
            prtVar.m27514b();
        }
        super.activate(ppsVar);
        m27323N();
        m27311ak();
        if (this.f54512m != null) {
            prq prqVar = this.f54677r;
            prqVar.m27512g();
            prqVar.m27507b(this.f54511l.m27441H());
        }
    }

    /* JADX INFO: renamed from: ad */
    public final boolean m27326ad() {
        pgv pgvVar = this.f54682w;
        if (pgvVar == null || !pgvVar.mo23788g()) {
            return false;
        }
        int iM27317G = m27317G();
        int iM27316F = m27316F();
        float fM27313C = m27313C(this.f54511l.m27443J());
        pgt pgtVar = new pgt();
        pgtVar.f53824a = mo27220c();
        Rect rect = this.f54504e;
        pgtVar.f53825b = rect;
        pgtVar.m26846d(m27319I().f54663a);
        pgtVar.m26847e(m27308ah().f54837h);
        pgtVar.m26844b(m27317G());
        pgtVar.m26845c(m27316F());
        pgtVar.m26848f((int) fM27313C);
        pgtVar.m26849g(m27318H());
        pgtVar.m26850h(m27308ah().f54837h);
        Point pointMo23785d = pgvVar.mo23785d(pgtVar.m26843a());
        if (pointMo23785d == null) {
            return false;
        }
        this.f54670B.put(Boolean.valueOf(this.f54672D), Integer.valueOf(pointMo23785d.x));
        this.f54671C.put(Boolean.valueOf(this.f54672D), Integer.valueOf(rect.bottom - pointMo23785d.y));
        return (pointMo23785d.x == iM27317G && rect.bottom - pointMo23785d.y == iM27316F) ? false : true;
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: ae */
    public final /* synthetic */ void mo27305ae(long j) {
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: b */
    public final int mo27174b() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140cf3;
    }

    @Override // p000.pot, p000.pou
    /* JADX INFO: renamed from: c */
    public final Rect mo27220c() {
        return this.f54509j.mo27201a(this.f54504e);
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: d */
    public final int mo27175d() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140391;
    }

    @Override // p000.poe, p000.oab
    public final void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        printer.println("defaultValueBundle=".concat(String.valueOf(String.valueOf(this.f54675o))));
        printer.println("keyboardLeftDistance=".concat(this.f54670B.toString()));
        printer.println("keyboardBottomDistance=".concat(this.f54671C.toString()));
        printer.println("isActivated=" + this.f54681v);
        printer.println("modeSpecificValues=".concat(String.valueOf(String.valueOf(this.f54684y))));
        pgv pgvVar = this.f54682w;
        if (pgvVar != null) {
            pgvVar.dump(printer, z);
        }
    }

    @Override // p000.pot, p000.pou
    /* JADX INFO: renamed from: e */
    public final View mo27221e() {
        pjz pjzVar = this.f54512m;
        if (pjzVar != null) {
            return pjzVar.f54124d;
        }
        return null;
    }

    @Override // p000.pot
    /* JADX INFO: renamed from: f */
    public final void mo27222f(int i, int i2, boolean z) {
        this.f54670B.put(Boolean.valueOf(this.f54672D), Integer.valueOf(m27317G() + i));
        this.f54671C.put(Boolean.valueOf(this.f54672D), Integer.valueOf(m27316F() - i2));
        this.f54669A.put(Boolean.valueOf(this.f54672D), Boolean.TRUE);
        pgv pgvVar = this.f54682w;
        if (pgvVar != null) {
            pgvVar.mo23787f(true);
        }
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27492l();
        }
    }

    @Override // p000.pot, p000.pou
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo27223g() {
    }

    @Override // p000.pot, p000.pou
    /* JADX INFO: renamed from: h */
    public final void mo27224h() {
        this.f54674n = false;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: i */
    public final int mo27176i() {
        return 5;
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: iA */
    public final /* synthetic */ boolean mo27327iA() {
        return false;
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: iC */
    public final void mo27328iC() {
        m27322M(false);
        prq prqVar = this.f54677r;
        Context contextM27441H = this.f54511l.m27441H();
        prqVar.f55005b = false;
        prqVar.m27509d(contextM27441H);
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: in */
    public final void mo27186in() {
        this.f54675o = null;
        this.f54669A.clear();
        this.f54670B.clear();
        this.f54671C.clear();
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: io */
    public final void mo27329io() {
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: iq */
    public final /* synthetic */ void mo27330iq(qch qchVar) {
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: iu */
    public final /* synthetic */ void mo27331iu(psl pslVar) {
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: iw */
    public final void mo27332iw(int i) {
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27485e(i);
        }
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: ix */
    public final void mo27333ix(int i) {
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27490j(i);
        }
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: iy */
    public final void mo27334iy(psi psiVar) {
        prq prqVar = this.f54677r;
        String str = psiVar.f55090a;
        Context contextM27441H = this.f54511l.m27441H();
        if (str != null) {
            prqVar.f55011h = str;
        }
        prqVar.f55012i = psiVar.f55091b;
        View view = prqVar.f55004a;
        if (view != null) {
            view.setVisibility(true != psiVar.f55092c ? 8 : 0);
        }
        prqVar.f55006c = psiVar.f55093d;
        prqVar.m27509d(contextM27441H);
        prqVar.m27510e(contextM27441H);
    }

    @Override // p000.ppt
    /* JADX INFO: renamed from: iz */
    public final void mo27335iz(boolean z) {
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27496p(z);
        }
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: j */
    public final int mo27188j() {
        return 0;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: k */
    public final ppw mo27189k() {
        return new ppb(this.f54501b, 0, this.f54510k, 0, false);
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: l */
    public final pqh mo27190l() {
        if (this.f54675o == null) {
            psq.m27563p();
            return pqi.m27381a();
        }
        pqh pqhVarM27381a = pqi.m27381a();
        pqhVarM27381a.f54771a = new ppc(this, 16);
        pqhVarM27381a.f54781k = new ppg(2);
        pqhVarM27381a.f54775e = new ppg(3);
        pqhVarM27381a.f54776f = new ppg(1);
        pqhVarM27381a.f54772b = new ppc(this, 9);
        pqhVarM27381a.f54773c = new ppc(this, 10);
        pqhVarM27381a.f54774d = new ppc(this, 11);
        pqhVarM27381a.f54782l = new ppc(this, 12);
        pqhVarM27381a.f54778h = new ppc(this, 13);
        pqhVarM27381a.f54780j = new ppc(this, 14);
        pqhVarM27381a.f54787q = new ppc(this, 17);
        pqhVarM27381a.f54788r = new ppc(this, 18);
        pqhVarM27381a.f54789s = new ppc(this, 19);
        pqhVarM27381a.f54790t = new ppc(this, 20);
        pqhVarM27381a.f54791u = new ppg(0);
        return pqhVarM27381a;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: m */
    public final prc mo27191m() {
        return new ppi(this, 0);
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: n */
    public final prd mo27192n() {
        prb prbVar = new prb();
        prbVar.f54934a = this.f54501b;
        prbVar.f54935b = this.f54500a;
        prbVar.f54936c = new ppi(this, 0);
        prbVar.m27472a();
        return new prd(prbVar);
    }

    @Override // p000.pot, p000.pou
    /* JADX INFO: renamed from: o */
    public final void mo27225o() {
        this.f54674n = false;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: q */
    public final void mo27193q() {
        pqw pqwVar = this.f54511l;
        this.f54684y = new ppk(pqwVar.m27441H());
        this.f54675o = m27320J(pqwVar.m27441H(), this.f54504e);
        this.f54509j = mo27189k();
        this.f54670B.remove(Boolean.valueOf(this.f54672D));
        this.f54671C.remove(Boolean.valueOf(this.f54672D));
    }

    @Override // p000.poe, p000.ppt
    /* JADX INFO: renamed from: r */
    public final void mo27194r() {
        super.mo27194r();
        this.f54506g = null;
        this.f54681v = false;
        this.f54677r.m27512g();
        m27310aj();
        m27321K();
        if (this.f54683x != null) {
            m27309ai();
        }
    }

    @Override // p000.pot, p000.pou
    /* JADX INFO: renamed from: s */
    public final void mo27226s() {
        this.f54674n = true;
    }

    @Override // p000.ppt
    public final void setKeyboardCustomization(Context context, pgv pgvVar) {
        prt prtVar;
        if (this.f54682w != pgvVar) {
            this.f54684y = null;
        }
        this.f54682w = pgvVar;
        boolean z = this.f54681v;
        if (m27307ag(context, pgvVar == null ? 0 : pgvVar.mo23783b()) != this.f54673E) {
            prt prtVar2 = this.f54683x;
            if (prtVar2 != null) {
                prtVar2.m27513a();
                this.f54683x = null;
                this.f54511l.m27462ac();
            }
            if (z && (prtVar = this.f54683x) != null) {
                prtVar.m27514b();
            }
        }
        if (!this.f54681v || this.f54675o == null) {
            return;
        }
        m27323N();
        mo27199y();
    }

    @Override // p000.ppt, p000.pot
    /* JADX INFO: renamed from: t */
    public final void mo27227t() {
    }

    @Override // p000.poe, p000.ppt
    /* JADX INFO: renamed from: u */
    public final void mo27195u() {
        this.f54681v = false;
        this.f54669A.clear();
        this.f54677r.m27512g();
        m27310aj();
        m27309ai();
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27483c();
            this.f54505f = null;
        }
        this.f54675o = null;
        m27321K();
        super.mo27195u();
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: v */
    public final void mo27196v() {
        if (this.f54683x != null) {
            m27309ai();
            super.mo27196v();
        }
    }

    @Override // p000.poe, p000.ppt
    /* JADX INFO: renamed from: w */
    public final void mo27197w() {
        if (this.f54681v) {
            if (this.f54683x == null) {
                m27312al(this.f54511l.m27441H(), null);
            }
            prt prtVar = this.f54683x;
            if (prtVar != null) {
                prtVar.m27514b();
                this.f54677r.m27512g();
                m27311ak();
            }
        }
        super.mo27197w();
    }

    @Override // p000.poe, p000.ppt
    /* JADX INFO: renamed from: x */
    public final void mo27198x(Rect rect, int i) {
        super.mo27198x(rect, i);
        mo27193q();
        this.f54672D = rfa.m29265f();
        pgv pgvVar = this.f54682w;
        if (pgvVar != null) {
            pgvVar.mo23786e();
            this.f54682w.mo23787f(((Boolean) this.f54669A.getOrDefault(Boolean.valueOf(this.f54672D), Boolean.FALSE)).booleanValue());
        }
        if (!((Boolean) this.f54669A.getOrDefault(Boolean.valueOf(this.f54672D), Boolean.FALSE)).booleanValue()) {
            m27323N();
        }
        mo27199y();
    }

    @Override // p000.poe, p000.ppt
    /* JADX INFO: renamed from: y */
    public final void mo27199y() {
        if (this.f54681v) {
            super.mo27199y();
            m27324U();
        }
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: z */
    public final boolean mo27200z() {
        return false;
    }
}
