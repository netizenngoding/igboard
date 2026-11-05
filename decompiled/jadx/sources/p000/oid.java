package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Printer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TreeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class oid implements pkz, oik, nxt, mpz, nfl {

    /* JADX INFO: renamed from: a */
    public static final wvx f51036a = wvx.m34787i("com/google/android/libraries/inputmethod/extension/ExtensionWrapper");

    /* JADX INFO: renamed from: c */
    public final ModuleManager f51037c;

    /* JADX INFO: renamed from: d */
    public final qec f51038d;

    /* JADX INFO: renamed from: e */
    public final ohy f51039e;

    /* JADX INFO: renamed from: f */
    public final Class f51040f;

    /* JADX INFO: renamed from: g */
    public final int f51041g;

    /* JADX INFO: renamed from: h */
    public qgp f51042h;

    /* JADX INFO: renamed from: i */
    public ohr f51043i;

    /* JADX INFO: renamed from: j */
    public pdb f51044j;

    /* JADX INFO: renamed from: k */
    public boolean f51045k;

    /* JADX INFO: renamed from: l */
    public boolean f51046l;

    /* JADX INFO: renamed from: m */
    public final ohx f51047m;

    /* JADX INFO: renamed from: n */
    private EditorInfo f51048n;

    /* JADX INFO: renamed from: o */
    private boolean f51049o;

    public oid(ModuleManager moduleManager, qec qecVar, ohy ohyVar, ohx ohxVar, Class cls, int i) {
        this.f51037c = moduleManager;
        this.f51038d = qecVar;
        this.f51039e = ohyVar;
        this.f51047m = ohxVar;
        this.f51040f = cls;
        this.f51041g = i;
    }

    /* JADX INFO: renamed from: aA */
    public static void m25612aA(qgp qgpVar, oid oidVar) {
        if (qgpVar instanceof oii) {
            ((oii) qgpVar).mo16788ab(oidVar);
        } else if (qgpVar instanceof oif) {
            ((oif) qgpVar).mo14150q(oidVar);
        }
    }

    /* JADX INFO: renamed from: aB */
    private final void m25613aB(pdb pdbVar, boolean z) {
        this.f51044j = pdbVar;
        EditorInfo currentInputEditorInfo = pdbVar != null ? pdbVar.getCurrentInputEditorInfo() : null;
        this.f51048n = currentInputEditorInfo;
        if (pdbVar != null && currentInputEditorInfo == null) {
            throw new IllegalArgumentException("A non-null EditorInfo is expected.");
        }
        this.f51039e.mo25596ab(pdbVar, z);
    }

    /* JADX INFO: renamed from: aC */
    private final boolean m25614aC() {
        if (m25655ap()) {
            return true;
        }
        ((wvu) ((wvu) ((wvu) f51036a.m34778d()).mo34837k(wwz.MEDIUM)).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "checkIsActivatedExtension", 1055, "ExtensionWrapper.java")).mo34808J("Extension %s is not activated, the current one is: %s.", this.f51040f, this.f51047m.f51009h);
        return false;
    }

    /* JADX INFO: renamed from: aD */
    private final boolean m25615aD() {
        if (m25656aq() && m25655ap()) {
            return true;
        }
        ((wvu) ((wvu) f51036a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "checkIsCurrentOpenableAndActivatedExtension", 1039, "ExtensionWrapper.java")).mo34814P("%s is not the current activated extension, activated: %b, the current on is: %s.", this.f51040f, Boolean.valueOf(m25655ap()), this.f51047m.f51009h);
        return false;
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: A */
    public final psy mo25616A() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.m25610dz();
    }

    /* JADX INFO: renamed from: B */
    public final /* synthetic */ qch m25617B() {
        qci qciVarM25618C = m25618C();
        if (qciVarM25618C != null) {
            return qciVarM25618C.f56151a;
        }
        return null;
    }

    /* JADX INFO: renamed from: C */
    public final qci m25618C() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.mo25592X();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: D */
    public final qec mo25619D() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.m25598dA();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: E */
    public final qtm mo25620E() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.m25599dB();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: F */
    public final rmi mo25621F() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.m25600dC();
    }

    /* JADX INFO: renamed from: G */
    public final Object m25622G(Class cls) {
        if (this.f51042h == null) {
            ModuleManager moduleManager = this.f51037c;
            Class cls2 = this.f51040f;
            qgp qgpVarM11303b = moduleManager.m11303b(cls2);
            m25612aA(qgpVarM11303b, this);
            this.f51042h = qgpVarM11303b;
            if (qgpVarM11303b == null) {
                ((wvu) ((wvu) f51036a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "getInstance", 988, "ExtensionWrapper.java")).mo34849w("Load extension %s failed", cls2);
            }
        }
        qgp qgpVar = this.f51042h;
        if (qgpVar == null || !cls.isInstance(qgpVar)) {
            return null;
        }
        return cls.cast(this.f51042h);
    }

    /* JADX INFO: renamed from: H */
    public final Object m25623H(Class cls) {
        qgp qgpVarM11302a = this.f51042h;
        if (qgpVarM11302a == null) {
            qgpVarM11302a = this.f51037c.m11302a(this.f51040f);
            m25612aA(qgpVarM11302a, this);
            this.f51042h = qgpVarM11302a;
        }
        if (qgpVarM11302a == null || !cls.isInstance(qgpVarM11302a)) {
            return null;
        }
        return cls.cast(this.f51042h);
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: I */
    public final List mo25624I() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.m25601dE();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: K */
    public final void mo25625K(qcl qclVar, pld pldVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        ((wvu) ((wvu) f51036a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "addKeyboardViewSwitchAnimator", 656, "ExtensionWrapper.java")).mo34846t("Unexpected method call.");
    }

    /* JADX INFO: renamed from: L */
    public final void m25626L() {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (m25655ap()) {
            if (!m25659at()) {
                m25631R();
                return;
            }
            ohx ohxVar = this.f51047m;
            ohxVar.f51012k = null;
            ohxVar.f51013l = null;
            ohxVar.m25566f(this);
            ohxVar.m25567g(this);
            if (ohxVar.f51009h == null && ohxVar.f51010i == null) {
                ohxVar.m25579s(null, true);
            }
            ohxVar.m25565e(this);
        }
    }

    /* JADX INFO: renamed from: M */
    final void m25627M() {
        oii oiiVarM25680s;
        if (m25659at() && m25655ap() && (oiiVarM25680s = m25680s()) != null) {
            oiiVarM25680s.mo16758x();
        }
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: N */
    public final void mo25628N(ohe oheVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        this.f51039e.m25602dG(oheVar);
    }

    /* JADX INFO: renamed from: O */
    final void m25629O() {
        this.f51046l = true;
    }

    /* JADX INFO: renamed from: Q */
    public final void m25630Q() {
        if (m25656aq() && this.f51045k) {
            this.f51047m.m25579s(null, true);
            this.f51045k = false;
        }
        if (this.f51048n != null) {
            m25613aB(null, false);
        }
    }

    /* JADX INFO: renamed from: R */
    final void m25631R() {
        if (!m25655ap()) {
            ((wvu) ((wvu) f51036a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "onDeactivate", 265, "ExtensionWrapper.java")).mo34849w("Extension %s is not activated yet.", this.f51040f);
            return;
        }
        final oif oifVarM25678q = m25678q();
        if (oifVarM25678q != null) {
            m25664ay(new oic() { // from class: oia
                @Override // p000.oic
                /* JADX INFO: renamed from: a */
                public final boolean mo25611a() {
                    oifVarM25678q.mo10195hj();
                    return true;
                }
            }, oifVarM25678q, 2);
        }
        this.f51043i = null;
        if (oifVarM25678q instanceof ohg) {
            m25649aj((ohg) oifVarM25678q);
        }
        if (oifVarM25678q instanceof ohh) {
            m25650ak((ohh) oifVarM25678q);
        }
        m25630Q();
        if (m25656aq() && this.f51045k) {
            m25648ai();
            oil oilVarDt = this.f51039e.mo25666dt();
            if (oilVarDt != null) {
                oilVarDt.mo25691f(0);
            }
        }
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: S */
    public final void mo25632S(long j, long j2) {
        oif oifVarM25679r = m25679r();
        if (oifVarM25679r != null) {
            oifVarM25679r.mo14142fO(j, j2);
        }
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: T */
    public final void mo25633T(qcl qclVar) {
        oii oiiVarM25680s;
        pky pkyVarMo16768C;
        lnz.m22873ch("Expected in UI thread, but not.");
        if (!m25615aD() || (oiiVarM25680s = m25680s()) == null || (pkyVarMo16768C = oiiVarM25680s.mo16768C()) == null) {
            return;
        }
        this.f51047m.m25579s(pkyVarMo16768C.mo9676eN(qclVar), this.f51049o);
    }

    /* JADX INFO: renamed from: U */
    final void m25634U(EditorInfo editorInfo, boolean z) {
        oif oifVarM25679r = m25679r();
        if (oifVarM25679r != null) {
            oifVarM25679r.mo14148k(editorInfo, z);
        }
        if (this.f51048n != editorInfo) {
            this.f51048n = null;
            this.f51044j = null;
        }
    }

    /* JADX INFO: renamed from: V */
    final void m25635V() {
        oii oiiVarM25680s;
        if (m25659at() && m25655ap() && (oiiVarM25680s = m25680s()) != null) {
            oiiVarM25680s.mo16782V();
        }
    }

    /* JADX INFO: renamed from: W */
    public final void m25636W() {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (m25655ap()) {
            this.f51039e.mo25593Y();
        } else {
            ((wvu) ((wvu) f51036a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "reactivateKeyboard", 966, "ExtensionWrapper.java")).mo34849w("%s is not activate", this.f51040f);
        }
    }

    /* JADX INFO: renamed from: X */
    public final void m25637X(ohg ohgVar, int i) {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (m25655ap()) {
            ohx ohxVar = this.f51047m;
            ohxVar.m25580t(ohgVar);
            ohw ohwVar = new ohw(ohgVar, this, i);
            ohxVar.f51007f.put(ohgVar, ohwVar);
            TreeSet treeSet = ohxVar.f51005d;
            treeSet.add(ohwVar);
            ohxVar.f51006e = wns.m34529o(treeSet);
        }
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: Y */
    public final void mo25638Y(qtn qtnVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        this.f51039e.m25603dM(qtnVar);
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: Z */
    public final void mo25639Z(qcl qclVar, pld pldVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        ((wvu) ((wvu) f51036a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "removeKeyboardViewSwitchAnimator", 663, "ExtensionWrapper.java")).mo34846t("Unexpected method call.");
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: a */
    public final SoftKeyboardView mo21212a(pmc pmcVar, ViewGroup viewGroup, int i) {
        lnz.m22873ch("Expected in UI thread, but not.");
        Context contextMo25588T = this.f51039e.mo25588T();
        if (viewGroup == null) {
            viewGroup = new FrameLayout(contextMo25588T);
        }
        return (SoftKeyboardView) LayoutInflater.from(contextMo25588T).inflate(i, viewGroup, false);
    }

    @Override // p000.pkq
    /* JADX INFO: renamed from: aa */
    public final void mo25640aa(int i, boolean z) {
        lnz.m22873ch("Expected in UI thread, but not.");
        ((wvu) ((wvu) f51036a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "requestCandidates", 789, "ExtensionWrapper.java")).mo34846t("Unexpected method call.");
    }

    /* JADX INFO: renamed from: ab */
    public final void m25641ab(qch qchVar, pbe pbeVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (m25655ap()) {
            this.f51039e.mo25594Z(qchVar, pbeVar);
        }
        ((wvu) ((wvu) f51036a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "requestKeyboard", 930, "ExtensionWrapper.java")).mo34849w("%s is not activate", this.f51040f);
    }

    @Override // p000.pkq
    /* JADX INFO: renamed from: ac */
    public final void mo25642ac(owu owuVar, boolean z) {
        lnz.m22873ch("Expected in UI thread, but not.");
        ((wvu) ((wvu) f51036a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "selectTextCandidate", 765, "ExtensionWrapper.java")).mo34846t("Unexpected method call.");
    }

    /* JADX INFO: renamed from: ad */
    public final void m25643ad(View view, boolean z) {
        ohx ohxVar;
        oid oidVar;
        lnz.m22873ch("Expected in UI thread, but not.");
        if (m25655ap() && m25659at() && (oidVar = (ohxVar = this.f51047m).f51010i) == this) {
            if (oidVar != this) {
                ((wvu) ((wvu) ohx.f51002a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "setCurrentOpenableExtensionWrapper", 1069, "ExtensionManager.java")).mo34849w("%s is not the pending openable extension", this);
            } else {
                ohxVar.f51010i = null;
                oid oidVar2 = ohxVar.f51009h;
                ohxVar.f51011j = oidVar2;
                if (oidVar2 != null) {
                    oidVar2.m25631R();
                }
                ohxVar.f51009h = this;
                Class cls = this.f51040f;
                ohr ohrVarM25677p = m25677p();
                qlv qlvVarM28432b = qlv.m28432b();
                oht ohtVar = new oht(cls, ohrVarM25677p);
                Trace.beginSection("CurrentOpenableExtensionNotification.notifyExtensionOpened->NotificationCenter.notify");
                try {
                    qlvVarM28432b.m28441i(ohtVar);
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
        }
        if (m25615aD()) {
            this.f51049o = z;
            this.f51047m.m25579s(view, z);
            if (this.f51045k && view == null) {
                m25648ai();
                oil oilVarDt = this.f51039e.mo25666dt();
                if (oilVarDt != null) {
                    oilVarDt.mo25691f(0);
                }
            }
            this.f51045k = view != null;
        }
    }

    /* JADX INFO: renamed from: ae */
    public final void m25644ae(boolean z) {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (m25655ap()) {
            pib pibVar = (pib) this.f51039e.mo25590V();
            pibVar.f54002g = z;
            KeyboardViewHolder keyboardViewHolder = pibVar.f54000e;
            if (keyboardViewHolder != null) {
                int i = 8;
                if (pibVar.f54001f && z) {
                    i = 0;
                }
                keyboardViewHolder.setVisibility(i);
            }
        }
        ((wvu) ((wvu) f51036a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "setExtensionViewVisibility", 948, "ExtensionWrapper.java")).mo34849w("%s is not activate", this.f51040f);
    }

    /* JADX INFO: renamed from: af */
    public final void m25645af(boolean z) {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (m25615aD()) {
            this.f51049o = z;
            pib pibVar = (pib) this.f51039e.mo25590V();
            pibVar.f54003h = z;
            pibVar.m26919i(qcl.HEADER);
        }
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: ag */
    public final void mo25646ag(qcl qclVar, boolean z) {
    }

    /* JADX INFO: renamed from: ah */
    public final void m25647ah(boolean z, qcl qclVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (m25655ap()) {
            oie oieVarMo25590V = this.f51039e.mo25590V();
            pib pibVar = (pib) oieVarMo25590V;
            pibVar.f54004i[qclVar.ordinal()] = !z;
            pibVar.m26919i(qclVar);
        }
        ((wvu) ((wvu) f51036a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "setKeyboardViewVisibility", 939, "ExtensionWrapper.java")).mo34849w("%s is not activate", this.f51040f);
    }

    /* JADX INFO: renamed from: ai */
    public final void m25648ai() {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (m25614aC()) {
            this.f51039e.mo25595aa();
        }
    }

    /* JADX INFO: renamed from: aj */
    public final void m25649aj(ohg ohgVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        this.f51047m.m25580t(ohgVar);
    }

    /* JADX INFO: renamed from: ak */
    public final void m25650ak(ohh ohhVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        ohx ohxVar = this.f51047m;
        if (ohxVar.f51008g.containsKey(ohhVar)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(ohxVar.f51008g);
            linkedHashMap.remove(ohhVar);
            ohxVar.f51008g = wnz.m34561i(linkedHashMap);
        }
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: al */
    public final void mo25651al(qtn qtnVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        this.f51039e.m25605dR(qtnVar);
    }

    /* JADX INFO: renamed from: am */
    public final void m25652am(pdb pdbVar, boolean z) {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (m25614aC()) {
            if (pdbVar == null && this.f51048n == null) {
                ((wvu) ((wvu) f51036a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "updateInputConnectionProvider", 502, "ExtensionWrapper.java")).mo34849w("%s cannot clear focus not owned by itself.", this);
            } else {
                m25613aB(pdbVar, z);
            }
        }
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: an */
    public final void mo25653an(psi psiVar) {
        this.f51039e.mo14082G(psiVar);
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: ao */
    public final boolean mo25654ao() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.mo14084I();
    }

    /* JADX INFO: renamed from: ap */
    public final boolean m25655ap() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51043i != null;
    }

    /* JADX INFO: renamed from: aq */
    public final boolean m25656aq() {
        return m25659at() && this.f51047m.f51009h == this;
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: ar */
    public final boolean mo25657ar() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.isFullscreenMode();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: as */
    public final boolean mo25658as() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return false;
    }

    /* JADX INFO: renamed from: at */
    public final boolean m25659at() {
        return this.f51041g == 3;
    }

    /* JADX INFO: renamed from: au */
    public final boolean m25660au(qch qchVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.mo25597ac(qchVar);
    }

    /* JADX INFO: renamed from: av */
    final boolean m25661av() {
        oif oifVarM25679r = m25679r();
        return oifVarM25679r != null && oifVarM25679r.mo10196n();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: aw */
    public final boolean mo25662aw(qch qchVar, qcl qclVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        ((wvu) ((wvu) f51036a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/extension/ExtensionWrapper", "shouldShowKeyboardView", 712, "ExtensionWrapper.java")).mo34846t("Unexpected method call.");
        return false;
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: ax */
    public final boolean mo25663ax() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.mo14089N();
    }

    /* JADX INFO: renamed from: ay */
    public final boolean m25664ay(oic oicVar, oif oifVar, int i) {
        qek qekVarMo16786Z = oifVar instanceof oij ? ((oij) oifVar).mo16786Z(i) : null;
        if (qekVarMo16786Z == null) {
            return oicVar.mo25611a();
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zMo25611a = oicVar.mo25611a();
        this.f51038d.mo17402p(qekVarMo16786Z, SystemClock.elapsedRealtime() - jElapsedRealtime);
        return zMo25611a;
    }

    /* JADX INFO: renamed from: az */
    public final void m25665az() {
        lnz.m22873ch("Expected in UI thread, but not.");
        ohx ohxVar = this.f51047m;
        if (ohxVar.f51014m) {
            ohxVar.m25583w(this, ohr.f50982a, null);
        }
    }

    @Override // p000.nxt
    /* JADX INFO: renamed from: b */
    public final void mo25115b(nxr nxrVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        this.f51039e.m25607ds().mo25115b(nxrVar);
    }

    @Override // p000.nxt
    /* JADX INFO: renamed from: c */
    public final void mo25116c(nxr nxrVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        this.f51039e.m25607ds().mo25116c(nxrVar);
    }

    @Override // p000.nxt
    /* JADX INFO: renamed from: d */
    public final void mo25117d(nxr nxrVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        this.f51039e.m25607ds().mo25117d(nxrVar);
    }

    @Override // p000.nfl
    /* JADX INFO: renamed from: dQ */
    public final void mo18152dQ(nfk nfkVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        this.f51047m.f51003b.mo18152dQ(nfkVar);
    }

    @Override // p000.nfl
    /* JADX INFO: renamed from: dW */
    public final void mo18157dW(nfk nfkVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (m25655ap()) {
            this.f51047m.f51003b.mo18157dW(nfkVar);
        }
    }

    @Override // p000.pkz, p000.mpz
    /* JADX INFO: renamed from: dr */
    public final mpy mo21156dr() {
        lnz.m22873ch("Expected in UI thread, but not.");
        mpy mpyVarDr = this.f51039e.mo21156dr();
        return mpyVarDr != null ? mpyVarDr : mpy.f46793d;
    }

    @Override // p000.oik
    /* JADX INFO: renamed from: dt */
    public final oil mo25666dt() {
        return this.f51039e.mo25666dt();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: e */
    public final float mo25667e() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.mo14094a();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: f */
    public final int mo25668f() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.mo14095b();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: h */
    public final int mo25669h() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.mo25587S();
    }

    @Override // p000.nxt
    /* JADX INFO: renamed from: hh */
    public final void mo25118hh(nxr nxrVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        this.f51039e.m25607ds().mo25118hh(nxrVar);
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ long mo25670i() {
        return 0L;
    }

    /* JADX INFO: renamed from: j */
    public final Context m25671j() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.mo25588T();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: k */
    public final View mo25672k() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.mo25590V().m25688d();
    }

    /* JADX INFO: renamed from: l */
    public final View m25673l() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.mo25590V().mo25687a();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: m */
    public final ViewGroup mo25674m(qcl qclVar, boolean z) {
        lnz.m22873ch("Expected in UI thread, but not.");
        if (qclVar == qcl.HEADER) {
            return ((pib) this.f51039e.mo25590V()).f54000e;
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    public final EditorInfo m25675n() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.mo25589U();
    }

    /* JADX INFO: renamed from: o */
    public final EditorInfo m25676o() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.m25606dq();
    }

    /* JADX INFO: renamed from: p */
    final ohr m25677p() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51043i;
    }

    /* JADX INFO: renamed from: q */
    public final oif m25678q() {
        return (oif) m25622G(oif.class);
    }

    /* JADX INFO: renamed from: r */
    public final oif m25679r() {
        return (oif) m25623H(oif.class);
    }

    /* JADX INFO: renamed from: s */
    public final oii m25680s() {
        return (oii) m25622G(oii.class);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final oii m25681t() {
        return (oii) m25623H(oii.class);
    }

    public final String toString() {
        String str;
        Locale locale = Locale.US;
        qgp qgpVar = this.f51042h;
        String dumpableTag = qgpVar != null ? qgpVar.getDumpableTag() : null;
        int i = this.f51041g;
        if (i != 2) {
            str = i != 3 ? "BASIC" : "OPENABLE";
        } else {
            str = "BASIC_EVENT_CONSUMER";
        }
        return String.format(locale, "{tag=%s, type=%s, activationSource=%s, class=%s, instance=%s}", dumpableTag, str, this.f51043i, this.f51040f, this.f51042h);
    }

    /* JADX INFO: renamed from: u */
    final oii m25682u() {
        if (m25659at()) {
            return (oii) this.f51042h;
        }
        throw new IllegalStateException("Not an openable extension");
    }

    /* JADX INFO: renamed from: w */
    public final pcn m25683w(pdl pdlVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.mo25591W(pdlVar);
    }

    /* JADX INFO: renamed from: x */
    public final pcn m25684x(pdl pdlVar) {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.m25608dv(pdlVar, true);
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: y */
    public final pev mo25685y() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return this.f51039e.m25609dw();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: z */
    public final plc mo25686z() {
        lnz.m22873ch("Expected in UI thread, but not.");
        return null;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
