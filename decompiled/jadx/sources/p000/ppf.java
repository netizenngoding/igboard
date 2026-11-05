package p000;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.text.TextUtils;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ppf extends prx implements pot, pou {

    /* JADX INFO: renamed from: B */
    private static final wvx f54638B = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController");

    /* JADX INFO: renamed from: C */
    private final xqt f54639C;

    /* JADX INFO: renamed from: D */
    private final pok f54640D;

    /* JADX INFO: renamed from: E */
    private xqp f54641E;

    /* JADX INFO: renamed from: F */
    private Runnable f54642F;

    /* JADX INFO: renamed from: G */
    private final ppm f54643G;

    /* JADX INFO: renamed from: H */
    private boolean f54644H;

    /* JADX INFO: renamed from: I */
    private prt f54645I;

    /* JADX INFO: renamed from: J */
    private KeyboardViewHolder f54646J;

    /* JADX INFO: renamed from: K */
    private nxr f54647K;

    /* JADX INFO: renamed from: L */
    private ppe f54648L;

    /* JADX INFO: renamed from: M */
    private boolean f54649M;

    /* JADX INFO: renamed from: N */
    private boolean f54650N;

    /* JADX INFO: renamed from: O */
    private boolean f54651O;

    /* JADX INFO: renamed from: n */
    public boolean f54652n;

    /* JADX INFO: renamed from: o */
    public poc f54653o;

    /* JADX INFO: renamed from: p */
    public pgv f54654p;

    /* JADX INFO: renamed from: q */
    public CursorAnchorInfo f54655q;

    /* JADX INFO: renamed from: r */
    public boolean f54656r;

    /* JADX INFO: renamed from: s */
    public boolean f54657s;

    /* JADX INFO: renamed from: t */
    public final View.OnLayoutChangeListener f54658t;

    public ppf(Context context, pqw pqwVar, nyt nytVar) {
        super(context, pqwVar, nytVar);
        this.f54639C = nos.f49162b;
        this.f54641E = xql.f76484a;
        this.f54649M = true;
        this.f54658t = new pph(this, 1);
        this.f54640D = new pok(this, this, this, pqwVar.f54902u, pqwVar.m27445L());
        ppq ppqVarM27339a = ppp.m27339a(context);
        this.f54643G = ppqVarM27339a != null ? new ppm(ppqVarM27339a) : null;
    }

    /* JADX INFO: renamed from: ad */
    public static final int m27267ad() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault());
    }

    /* JADX INFO: renamed from: aj */
    private final pgv m27268aj() {
        ppm ppmVar = this.f54643G;
        if (ppmVar != null && ppmVar.mo23788g() && !this.f54652n) {
            return ppmVar;
        }
        poc pocVar = this.f54653o;
        if (pocVar != null) {
            return pocVar;
        }
        poc pocVar2 = new poc();
        this.f54653o = pocVar2;
        return pocVar2;
    }

    /* JADX INFO: renamed from: ak */
    private final void m27269ak() {
        prt prtVar = this.f54645I;
        if (prtVar != null) {
            prtVar.m27513a();
            this.f54640D.m27212e(null);
            this.f54645I = null;
            this.f54646J = null;
        }
    }

    /* JADX INFO: renamed from: al */
    private final void m27270al() {
        View view = this.f54507h;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.f54658t);
        }
        this.f54640D.m27208a();
    }

    /* JADX INFO: renamed from: am */
    private final void m27271am() {
        if (this.f54647K != null) {
            return;
        }
        this.f54647K = new nip(this, 3);
        this.f54511l.mo25115b(this.f54647K);
        if (!this.f54641E.isDone()) {
            this.f54641E.cancel(false);
        }
        if (this.f54642F == null) {
            this.f54642F = new pjw(this, 14);
        }
        this.f54641E = this.f54639C.schedule(this.f54642F, 800L, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: renamed from: an */
    private final void m27272an() {
        this.f54511l.m27447N(ohe.m25508d(new qbc(-10191, null, null, Integer.MAX_VALUE)));
        m27273ao();
    }

    /* JADX INFO: renamed from: ao */
    private final void m27273ao() {
        KeyboardViewHolder keyboardViewHolder = this.f54646J;
        if (keyboardViewHolder != null) {
            View view = keyboardViewHolder.f17829b;
            int i = 0;
            boolean z = view != null && view.getVisibility() == 0 && keyboardViewHolder.f17829b.getHeight() > 0;
            if (keyboardViewHolder.getVisibility() == 0 && z) {
                i = 8;
            }
            keyboardViewHolder.m11229o(i);
        }
    }

    /* JADX INFO: renamed from: ap */
    private final void m27274ap(boolean z) {
        this.f54652n = z;
        pgv pgvVar = this.f54654p;
        if (pgvVar != null) {
            pgvVar.mo23787f(z);
        }
    }

    /* JADX INFO: renamed from: aq */
    private final void m27275aq() {
        pqn pqnVar = this.f55040v;
        if (pqnVar == null) {
            return;
        }
        boolean z = pqnVar.m27402h() != this.f55040v.m27406l();
        this.f54650N = z;
        boolean z2 = z | (Float.compare(this.f55040v.m27396b(), this.f55040v.m27397c()) != 0);
        this.f54650N = z2;
        this.f54650N = z2 | (Float.compare(this.f55040v.m27395a(), 1.0f) != 0);
    }

    /* JADX INFO: renamed from: ar */
    private final boolean m27276ar() {
        return rjs.m29384j(this.f54511l.m27441H()).m29401n();
    }

    /* JADX INFO: renamed from: as */
    private final boolean m27277as() {
        View view = this.f54507h;
        if (view == null) {
            return false;
        }
        int[] iArr = bnl.f12993a;
        bov bovVarM7812a = bnc.m7812a(view);
        return bovVarM7812a != null && bovVarM7812a.m8080f(64).f12798e > 0;
    }

    @Override // p000.pot
    /* JADX INFO: renamed from: A */
    public final boolean mo27217A() {
        return false;
    }

    @Override // p000.pot
    /* JADX INFO: renamed from: B */
    public final boolean mo27218B() {
        return this.f54651O;
    }

    /* JADX INFO: renamed from: C */
    public final float m27278C(plc plcVar) {
        float fM27396b;
        pgv pgvVar = this.f54654p;
        boolean z = pgvVar != null && pgvVar.mo23789h();
        if (z) {
            fM27396b = pgvVar.mo23782a();
        } else {
            pqn pqnVar = this.f55040v;
            fM27396b = pqnVar != null ? pqnVar.m27396b() : 1.0f;
        }
        float fSqrt = (float) Math.sqrt(fM27396b);
        float fM27179iG = m27179iG(qcl.BODY) * fM27396b;
        if (!z) {
            fM27179iG *= this.f55040v.m27395a();
            fSqrt *= this.f55040v.m27398d();
        }
        int iM27179iG = (int) (fM27179iG + (m27179iG(qcl.HEADER) * fSqrt));
        if (iM27179iG < 0) {
            ((wvu) ((wvu) f54638B.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController", "calculateFloatingKeyboardHeight", 397, "FloatingModeController.java")).mo34846t("The keyboard height is not available!");
            return 0.0f;
        }
        View view = this.f54507h;
        int iMax = Math.max(0, iM27179iG + (view != null ? Math.min(0, view.getPaddingBottom()) : 0));
        int iMo18132d = plcVar.mo18132d();
        return iMax + (iMo18132d != 0 ? iMo18132d * fSqrt : m27283H().f54634d) + m27283H().f54633c;
    }

    @Override // p000.prx, p000.pqf
    /* JADX INFO: renamed from: D */
    public final View mo27279D() {
        return this.f54640D.f54530b;
    }

    @Override // p000.prx, p000.pqf
    /* JADX INFO: renamed from: E */
    public final View mo27280E() {
        return this.f54640D.f54529a;
    }

    @Override // p000.prx, p000.pqf
    /* JADX INFO: renamed from: F */
    public final View mo27281F() {
        pok pokVar = this.f54640D;
        View view = pokVar.f54531c;
        if (view == null || !pokVar.f54537i) {
            return null;
        }
        return view;
    }

    /* JADX INFO: renamed from: G */
    public final ppa m27282G(boolean z) {
        pqn pqnVar;
        pjz pjzVar = this.f54512m;
        View view = pjzVar != null ? pjzVar.f54124d : null;
        if (!m27300Y() || this.f54507h == null || (pqnVar = this.f55040v) == null || view == null) {
            return null;
        }
        Rect rect = new Rect();
        rect.set(mo27189k().mo27201a(this.f54504e));
        pqw pqwVar = this.f54511l;
        plc plcVarM27443J = pqwVar.m27443J();
        float fMo18131c = plcVarM27443J.mo18131c(wns.m34532r(qcl.BODY), true);
        int iRound = Math.round(0.75f * fMo18131c);
        int iRound2 = Math.round(fMo18131c * 1.5f);
        float fM27397c = pqnVar.m27397c();
        float fSqrt = (float) Math.sqrt(fM27397c);
        float fSqrt2 = (float) Math.sqrt(pqnVar.m27396b());
        int iMo18132d = (int) ((plcVarM27443J.mo18132d() / fSqrt2) * fSqrt);
        if (iMo18132d <= 0) {
            iMo18132d = m27283H().f54634d;
        }
        float f = iRound * fM27397c;
        float fMo18131c2 = plcVarM27443J.mo18131c(wns.m34532r(qcl.HEADER), false) * fSqrt;
        int i = m27283H().f54633c;
        float f2 = iMo18132d;
        int iMin = Math.min((int) ((iRound2 * fM27397c) + f2 + fMo18131c2 + m27283H().f54633c), rect.height());
        pqb pqbVar = new pqb();
        pqbVar.f54705a = false;
        pqbVar.f54721q = this.f54500a;
        pqbVar.f54720p = pqwVar.m27441H();
        pqbVar.f54722r = this;
        pqbVar.f54717m = view;
        pqbVar.f54718n = ppz.m27361a().m852r();
        pqbVar.f54716l = plcVarM27443J;
        pqbVar.f54715k = rect;
        pqbVar.f54719o = pqwVar.m27445L();
        pqbVar.f54708d = iMin;
        pqbVar.f54709e = (int) (f + f2 + fMo18131c2 + i);
        pqbVar.f54706b = Math.max(pqnVar.m27408n(), pqnVar.m27402h());
        pqbVar.f54707c = Math.min(pqnVar.m27412r(), pqnVar.m27402h());
        pqbVar.f54712h = m27283H().f54634d;
        pqbVar.f54713i = m27283H().f54633c;
        pqbVar.f54714j = (int) (plcVarM27443J.mo18132d() / fSqrt2);
        pqbVar.f54710f = m27517ah().m27406l();
        Objects.requireNonNull(pqwVar);
        pqbVar.f54723s = new ppc(pqwVar, 4);
        pqbVar.f54724t = true;
        return new ppa(pqbVar);
    }

    /* JADX INFO: renamed from: H */
    public final ppe m27283H() {
        ppe ppeVar = this.f54648L;
        return ppeVar == null ? new ppe(this.f54511l.m27441H()) : ppeVar;
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: I */
    public final /* bridge */ /* synthetic */ pqc mo27284I(boolean z) {
        return m27282G(true);
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: J */
    public final pqm mo27285J(Context context, Rect rect) {
        Rect rectM27557j = psq.m27557j(rect, this.f54501b);
        int iWidth = rectM27557j.width();
        float fM27548a = psq.m27548a(context, rectM27557j);
        int iM27550c = psq.m27550c(context, rectM27557j);
        float f = m27283H().f54631a;
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

    @Override // p000.prx, p000.pqf
    /* JADX INFO: renamed from: K */
    public final void mo27286K(int i, float f, float f2, int i2, int i3, boolean z) {
        this.f54657s = !z;
        super.mo27286K(i, f, f2, i2, i3, z);
    }

    /* JADX INFO: renamed from: L */
    public final void m27287L() {
        nxr nxrVar = this.f54647K;
        if (nxrVar != null) {
            this.f54511l.mo25117d(nxrVar);
            this.f54647K = null;
            poc pocVar = this.f54653o;
            if (pocVar != null) {
                pocVar.f54493b = true;
            }
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m27288M(ohe oheVar) {
        this.f54511l.m27447N(oheVar);
    }

    /* JADX INFO: renamed from: N */
    public final void m27289N() {
        if (this.f54644H) {
            m27302aa();
        }
        prd prdVar = this.f54505f;
        if (prdVar != null) {
            prdVar.m27495o();
            this.f54505f.m27492l();
        }
    }

    @Override // p000.prx, p000.ppt
    /* JADX INFO: renamed from: O */
    public final void mo27290O() {
        super.mo27290O();
        mo27329io();
        m27270al();
        m27287L();
    }

    @Override // p000.prx, p000.pqf
    /* JADX INFO: renamed from: P */
    public final void mo27291P() {
        if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            this.f54503d.mo23733a(R.string.APKTOOL_DUMMYVAL_0x7f140392);
        }
        if (this.f54649M) {
            this.f54511l.m27447N(ohe.m25508d(new qbc(-10192, null, null, Integer.MAX_VALUE)));
            m27273ao();
        }
        this.f55039u = null;
        this.f54511l.m27447N(ohe.m25508d(new qbc(-10207, null, null, Integer.MAX_VALUE)));
    }

    @Override // p000.prx, p000.ppt
    /* JADX INFO: renamed from: Q */
    public final void mo27292Q() {
        mo27329io();
        pok pokVar = this.f54640D;
        Context contextM27441H = this.f54511l.m27441H();
        View view = pokVar.f54530b;
        if (view != null) {
            tmk.m31281z(view, contextM27441H, contextM27441H.getString(R.string.APKTOOL_DUMMYVAL_0x7f140487));
        }
        View view2 = pokVar.f54531c;
        if (view2 != null) {
            tmk.m31281z(view2, contextM27441H, contextM27441H.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403df));
        }
        FrameLayout frameLayout = pokVar.f54536h;
        if (frameLayout != null) {
            View viewFindViewById = frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b034a);
            View childAt = pokVar.f54536h.getChildAt(0);
            if (childAt != null) {
                ppf ppfVar = pokVar.f54538j;
                childAt.setLayoutDirection(m27267ad());
            }
            if (viewFindViewById != null) {
                tmk.m31281z(viewFindViewById, contextM27441H, contextM27441H.getString(R.string.APKTOOL_DUMMYVAL_0x7f1407c1));
            }
        }
        View view3 = pokVar.f54529a;
        if (view3 != null) {
            tmk.m31281z(view3, contextM27441H, contextM27441H.getString(R.string.APKTOOL_DUMMYVAL_0x7f140af2));
            TextView textView = (TextView) pokVar.f54529a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b296c);
            if (textView != null) {
                tmk.m31240C(textView, contextM27441H.getString(R.string.APKTOOL_DUMMYVAL_0x7f140671));
            }
        }
    }

    @Override // p000.prx, p000.ppt
    /* JADX INFO: renamed from: R */
    public final void mo27293R() {
        if (((Boolean) pjy.f54120a.mo25729g()).booleanValue()) {
            m27269ak();
            this.f54511l.m27462ac();
        }
        super.mo27293R();
        this.f54640D.m27210c(this.f54511l.m27441H());
    }

    @Override // p000.prx, p000.pqf
    /* JADX INFO: renamed from: S */
    public final void mo27294S() {
        pqn pqnVar = this.f55040v;
        if (pqnVar == null) {
            return;
        }
        int iM27402h = pqnVar.m27402h();
        pqn pqnVar2 = this.f55040v;
        aali aaliVar = pqnVar2.f54851h;
        aaliVar.m1315t();
        psg psgVar = (psg) aaliVar.f1248b;
        psg psgVar2 = psg.f55080a;
        psgVar.f55081b &= -2;
        psgVar.f55082c = 0.0f;
        aaliVar.m1315t();
        psg psgVar3 = (psg) aaliVar.f1248b;
        psgVar3.f55081b &= -9;
        psgVar3.f55085f = 0.0f;
        aaliVar.m1315t();
        psg psgVar4 = (psg) aaliVar.f1248b;
        psgVar4.f55081b &= -17;
        psgVar4.f55086g = 0.0f;
        aaliVar.m1315t();
        psg psgVar5 = (psg) aaliVar.f1248b;
        psgVar5.f55081b &= -33;
        psgVar5.f55087h = 0.0f;
        pqnVar2.f54846c = null;
        pqnVar2.f54847d = null;
        pqnVar2.f54848e = null;
        pqnVar2.f54849f = null;
        pqnVar2.f54850g = null;
        this.f55040v.m27394A(Math.max((this.f55040v.m27407m() + iM27402h) - this.f55040v.m27402h(), 0));
        m27274ap(true);
        m27518ai();
        mo27299X(true);
        this.f54650N = false;
    }

    @Override // p000.prx, p000.ppt
    /* JADX INFO: renamed from: T */
    public final void mo27295T(boolean z) {
        this.f54640D.f54533e = z;
    }

    /* JADX INFO: renamed from: U */
    public final void m27296U() {
        FrameLayout frameLayout;
        View view;
        FrameLayout frameLayout2;
        View view2 = this.f54507h;
        if (view2 != null) {
            if (view2.getHeight() <= 0) {
                this.f54507h.addOnLayoutChangeListener(this.f54658t);
                return;
            }
            pok pokVar = this.f54640D;
            Context contextM27441H = this.f54511l.m27441H();
            if (pokVar.f54534f == null || (frameLayout = pokVar.f54536h) == null) {
                return;
            }
            if (frameLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b034a) == null || (view = pokVar.f54534f) == null || view.getHeight() <= 0 || (frameLayout2 = pokVar.f54536h) == null) {
                pokVar.m27210c(contextM27441H);
            } else {
                frameLayout2.setVisibility(0);
                pokVar.m27209b(contextM27441H);
            }
        }
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: V */
    public final void mo27297V(boolean z) {
        View view;
        if (!m27300Y() || (view = this.f54507h) == null) {
            return;
        }
        if (view.getHeight() <= 0 || this.f54507h.isInLayout()) {
            this.f54656r = true;
            this.f54507h.addOnLayoutChangeListener(this.f54658t);
            return;
        }
        pqc pqcVar = this.f55039u;
        if (pqcVar != null) {
            ((ppa) pqcVar).m27257j();
            this.f55039u = null;
        }
        this.f54511l.m27447N(ohe.m25508d(new qbc(-10196, null, null, Integer.MAX_VALUE)));
        m27272an();
        this.f54649M = true;
        View view2 = this.f54507h;
        if (view2 != null) {
            view2.post(new efu((prx) this, false, 11));
        }
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: W */
    public final void mo27298W(int i, float f, float f2, int i2, int i3) {
        super.mo27298W(i, f, f2, i2, i3);
        this.f54650N |= (i == -1 && f == -1.0f && f2 == -1.0f) ? false : true;
        m27274ap(true);
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: X */
    public final void mo27299X(boolean z) {
        super.mo27299X(z);
        if (this.f54654p != null) {
            m27274ap(true);
        }
    }

    /* JADX INFO: renamed from: Y */
    public final boolean m27300Y() {
        if (this.f54503d.mo23754v()) {
            return false;
        }
        pgv pgvVar = this.f54654p;
        return (pgvVar == null || !pgvVar.mo23789h()) && !this.f55043y;
    }

    @Override // p000.prx, p000.ppt
    /* JADX INFO: renamed from: Z */
    public final boolean mo27301Z(boolean z) {
        if (!super.mo27301Z(z)) {
            return false;
        }
        pqc pqcVar = this.f55039u;
        if (pqcVar == null) {
            return true;
        }
        ((ppa) pqcVar).m27257j();
        return true;
    }

    @Override // p000.pot
    /* JADX INFO: renamed from: a */
    public final int mo27219a() {
        return m27283H().f54636f;
    }

    /* JADX INFO: renamed from: aa */
    public final boolean m27302aa() {
        pqn pqnVar;
        pgu pguVarM26843a;
        pqw pqwVar = this.f54511l;
        pgv pgvVar = this.f54654p;
        plc plcVarM27443J = pqwVar.m27443J();
        if (pgvVar == null || plcVarM27443J == null || !pgvVar.mo23788g() || (pqnVar = this.f55040v) == null) {
            return false;
        }
        int iM27407m = pqnVar.m27407m();
        int iM27403i = pqnVar.m27403i();
        if (this.f55040v == null) {
            psq.m27563p();
            pguVarM26843a = new pgt().m26843a();
        } else {
            float fM27278C = m27278C(pqwVar.m27443J());
            pgt pgtVar = new pgt();
            pgtVar.f53824a = mo27220c();
            pgtVar.f53825b = this.f54504e;
            pgtVar.m26846d(m27283H().f54631a);
            pgtVar.m26847e(m27517ah().m27404j());
            pgtVar.m26844b(m27517ah().m27407m());
            pgtVar.m26845c(m27517ah().m27403i());
            pgtVar.m26848f((int) fM27278C);
            pgv pgvVar2 = this.f54654p;
            pgtVar.m26849g((pgvVar2 == null || !pgvVar2.mo23789h()) ? m27517ah().m27402h() : pgvVar2.mo23784c());
            pgtVar.m26850h(m27517ah().m27405k());
            pguVarM26843a = pgtVar.m26843a();
        }
        Point pointMo23785d = pgvVar.mo23785d(pguVarM26843a);
        if (pointMo23785d == null) {
            return false;
        }
        pqnVar.f54844a = new ppc(pointMo23785d, 5);
        pqnVar.f54845b = new hll(this, pointMo23785d, 7);
        return (pqnVar.m27407m() == iM27407m && pqnVar.m27403i() == iM27403i) ? false : true;
    }

    @Override // p000.prx, p000.pqf
    /* JADX INFO: renamed from: ab */
    public final boolean mo27303ab() {
        return this.f54650N;
    }

    @Override // p000.prx, p000.ppt
    /* JADX INFO: renamed from: ac */
    public final pjz mo27304ac(pgv pgvVar) {
        pqw pqwVar = this.f54511l;
        Context contextM27441H = pqwVar.m27441H();
        qtm qtmVarM27445L = pqwVar.m27445L();
        prt prtVar = this.f54645I;
        if (prtVar == null) {
            View view = this.f54507h;
            if (view != null) {
                view.removeOnLayoutChangeListener(this.f54658t);
            }
            prtVar = new prt(contextM27441H, qtmVarM27445L, new pjw(this, 13), R.layout.APKTOOL_DUMMYVAL_0x7f0e0130);
            this.f54645I = prtVar;
        }
        pjz pjzVar = prtVar.f55025a;
        mo27185iM(pjzVar);
        View view2 = this.f54507h;
        this.f54646J = view2 != null ? (KeyboardViewHolder) view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02ce) : null;
        this.f54640D.m27212e(pjzVar);
        prt prtVar2 = this.f54645I;
        if (prtVar2 != null) {
            prtVar2.m27513a();
        }
        prt prtVar3 = this.f54645I;
        if (prtVar3 != null) {
            return prtVar3.f55025a;
        }
        return null;
    }

    @Override // p000.prx, p000.poe, p000.ppt
    public void activate(pps ppsVar) {
        pqw pqwVar = this.f54511l;
        this.f54648L = new ppe(pqwVar.m27441H());
        this.f54644H = true;
        Object obj = ppsVar.f54696e;
        if (obj instanceof pgv) {
            pgv pgvVar = (pgv) obj;
            ((wvu) ((wvu) f54638B.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController", "activate", 251, "FloatingModeController.java")).mo34849w("Activating floating mode with keyboard customization %s", pgvVar);
            this.f54654p = pgvVar;
        }
        m27271am();
        prt prtVar = this.f54645I;
        if (prtVar != null) {
            prtVar.m27514b();
        }
        super.activate(ppsVar);
        m27275aq();
        m27289N();
        if (this.f54512m != null) {
            pgv pgvVar2 = this.f54654p;
            if (pgvVar2 == null || pgvVar2.equals(m27268aj())) {
                mo27297V(true);
            }
            pok pokVar = this.f54640D;
            pokVar.m27211d(R.id.APKTOOL_DUMMYVAL_0x7f0b05f4);
            pokVar.m27210c(pqwVar.m27441H());
        }
    }

    @Override // p000.prx, p000.ppt
    /* JADX INFO: renamed from: ae */
    public final void mo27305ae(long j) {
        pqw pqwVar = this.f54511l;
        pok pokVar = this.f54640D;
        Context contextM27441H = pqwVar.m27441H();
        if (pokVar.f54532d != j) {
            pokVar.f54532d = j;
            if (pokVar.f54534f != null) {
                pokVar.m27209b(contextM27441H);
            }
        }
    }

    @Override // p000.prx
    /* JADX INFO: renamed from: af */
    public final qaz mo27306af() {
        return null;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: b */
    public final int mo27174b() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140cf3;
    }

    @Override // p000.pot, p000.pou
    /* JADX INFO: renamed from: c */
    public final Rect mo27220c() {
        return mo27189k().mo27201a(this.f54504e);
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: d */
    public final int mo27175d() {
        return R.string.APKTOOL_DUMMYVAL_0x7f140391;
    }

    @Override // p000.prx, p000.poe, p000.oab
    public void dump(Printer printer, boolean z) {
        super.dump(printer, z);
        printer.println("isActivated=" + this.f54644H);
        ppe ppeVar = this.f54648L;
        if (ppeVar == null) {
            ppeVar = null;
        }
        printer.println("modeSpecificValues=".concat(String.valueOf(String.valueOf(ppeVar))));
        printer.println("userAdjustedKeyboardSize " + this.f54650N);
        pgv pgvVar = this.f54654p;
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

    @Override // p000.pot, p000.pou
    /* JADX INFO: renamed from: g */
    public final void mo27223g() {
        pqn pqnVar = this.f55040v;
        if (pqnVar == null) {
            return;
        }
        aali aaliVar = pqnVar.f54851h;
        aaliVar.m1315t();
        psg psgVar = (psg) aaliVar.f1248b;
        psg psgVar2 = psg.f55080a;
        psgVar.f55081b &= -3;
        psgVar.f55083d = 0.0f;
        aaliVar.m1315t();
        psg psgVar3 = (psg) aaliVar.f1248b;
        psgVar3.f55081b &= -5;
        psgVar3.f55084e = 0.0f;
        pqnVar.f54844a = null;
        pqnVar.f54845b = null;
        m27518ai();
        mo27378ir();
        this.f54511l.m27448O();
    }

    @Override // p000.pot, p000.pou
    /* JADX INFO: renamed from: h */
    public final void mo27224h() {
        mo27329io();
        this.f54649M = true;
        m27518ai();
        mo27378ir();
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: i */
    public final int mo27176i() {
        return 3;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: j */
    public final int mo27188j() {
        return R.string.APKTOOL_DUMMYVAL_0x7f1403dc;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: k */
    public final ppw mo27189k() {
        return new ppb(this.f54501b, m27283H().f54635e, this.f54510k, m27283H().f54637g, this.f54651O);
    }

    @Override // p000.prx, p000.poe
    /* JADX INFO: renamed from: l */
    public final pqh mo27190l() {
        if (this.f55040v == null) {
            psq.m27563p();
            return pqi.m27381a();
        }
        pqh pqhVarMo27190l = super.mo27190l();
        pqhVarMo27190l.f54772b = new ppc(this, 6);
        pqhVarMo27190l.f54773c = new ppc(this, 7);
        pqhVarMo27190l.f54774d = new ppc(this, 8);
        pqhVarMo27190l.f54782l = new jsf(this, 20);
        pqhVarMo27190l.f54786p = new ppc(this, 1);
        pqhVarMo27190l.f54778h = new ppc(this, 0);
        pqhVarMo27190l.f54780j = new ppc(this, 2);
        pqhVarMo27190l.f54790t = new ppc(this, 3);
        pqhVarMo27190l.f54791u = new ept(20);
        return pqhVarMo27190l;
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: m */
    public final prc mo27191m() {
        return new ppi(this, 1);
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: n */
    public final prd mo27192n() {
        prb prbVar = new prb();
        prbVar.f54934a = this.f54501b;
        prbVar.f54935b = this.f54500a;
        prbVar.f54936c = new ppi(this, 1);
        prbVar.m27472a();
        return new prd(prbVar);
    }

    @Override // p000.pot, p000.pou
    /* JADX INFO: renamed from: o */
    public final void mo27225o() {
        this.f54649M = true;
        mo27378ir();
        mo27297V(true);
    }

    @Override // p000.pou
    /* JADX INFO: renamed from: p */
    public final boolean mo27229p() {
        return m27276ar() && !m27277as();
    }

    @Override // p000.prx, p000.poe, p000.ppt
    /* JADX INFO: renamed from: r */
    public final void mo27194r() {
        super.mo27194r();
        ppm ppmVar = this.f54643G;
        if (ppmVar != null) {
            ppmVar.f54686a = false;
        }
        this.f54644H = false;
        m27274ap(false);
        this.f54640D.m27211d(0);
        mo27329io();
        m27270al();
        if (this.f54645I != null) {
            m27269ak();
        }
        this.f54653o = null;
        this.f54648L = null;
        this.f54654p = null;
        m27287L();
        qvt qvtVar = this.f54502c;
        Duration duration = poi.f54517a;
        qvtVar.mo9276g("exit_floating_keyboard_hint_shown_times", Integer.MAX_VALUE);
    }

    @Override // p000.pot, p000.pou
    /* JADX INFO: renamed from: s */
    public final void mo27226s() {
        pqc pqcVar = this.f55039u;
        if (pqcVar != null) {
            pqcVar.mo27258k();
        }
        m27272an();
        this.f54649M = false;
        mo27379is();
    }

    @Override // p000.prx, p000.ppt
    public void setKeyboardCustomization(Context context, pgv pgvVar) {
        ((wvu) ((wvu) f54638B.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/FloatingModeController", "setKeyboardCustomization", 847, "FloatingModeController.java")).mo34814P("Setting keyboard customization: %s->%s, isActivated=%s", this.f54654p, pgvVar, Boolean.valueOf(this.f54644H));
        if (pgvVar == null) {
            pgvVar = m27268aj();
        }
        this.f54654p = pgvVar;
        if (!this.f54644H || this.f55040v == null) {
            return;
        }
        m27289N();
        mo27199y();
    }

    @Override // p000.poe, p000.ppt
    /* JADX INFO: renamed from: u */
    public final void mo27195u() {
        this.f54644H = false;
        m27274ap(false);
        this.f54640D.m27211d(0);
        mo27329io();
        m27270al();
        m27269ak();
        m27287L();
        this.f54653o = null;
        super.mo27195u();
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: v */
    public final void mo27196v() {
        if (this.f54645I != null) {
            m27269ak();
            super.mo27196v();
        }
    }

    @Override // p000.poe, p000.ppt
    /* JADX INFO: renamed from: w */
    public final void mo27197w() {
        m27274ap(false);
        if (this.f54644H) {
            prt prtVar = this.f54645I;
            if (prtVar != null) {
                prtVar.m27514b();
            }
            m27271am();
            this.f54640D.m27211d(R.id.APKTOOL_DUMMYVAL_0x7f0b05f4);
        }
        super.mo27197w();
    }

    @Override // p000.prx, p000.poe, p000.ppt
    /* JADX INFO: renamed from: x */
    public final void mo27198x(Rect rect, int i) {
        this.f54509j = mo27189k();
        super.mo27198x(rect, i);
        m27275aq();
        if (this.f54652n) {
            return;
        }
        m27289N();
    }

    @Override // p000.poe, p000.ppt
    /* JADX INFO: renamed from: y */
    public final void mo27199y() {
        EditorInfo editorInfo;
        if (this.f54644H) {
            super.mo27199y();
            m27296U();
            boolean z = false;
            if (m27276ar() && !((Boolean) rra.f60064b.mo25729g()).booleanValue() && (editorInfo = this.f54511l.f54889h) != null && ((String) psm.f55117m.mo25729g()).contains(editorInfo.packageName) && !m27277as() && Build.VERSION.SDK_INT >= 36) {
                z = true;
            }
            this.f54651O = z;
            this.f54509j.mo27202b(z);
        }
    }

    @Override // p000.poe
    /* JADX INFO: renamed from: z */
    public final boolean mo27200z() {
        return false;
    }
}
