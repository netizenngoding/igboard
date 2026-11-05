package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pqw implements ppv, oif, oke, oab, nxt {

    /* JADX INFO: renamed from: a */
    public static final wvx f54862a = wvx.m34787i("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager");

    /* JADX INFO: renamed from: A */
    private final whq f54863A;

    /* JADX INFO: renamed from: B */
    private final pql f54864B;

    /* JADX INFO: renamed from: C */
    private final rbd f54865C;

    /* JADX INFO: renamed from: D */
    private final tmu f54866D;

    /* JADX INFO: renamed from: E */
    private final nyv f54867E;

    /* JADX INFO: renamed from: F */
    private tmq f54868F;

    /* JADX INFO: renamed from: G */
    private boolean f54869G;

    /* JADX INFO: renamed from: H */
    private boolean f54870H;

    /* JADX INFO: renamed from: I */
    private boolean f54871I;

    /* JADX INFO: renamed from: J */
    private boolean f54872J;

    /* JADX INFO: renamed from: K */
    private int f54873K;

    /* JADX INFO: renamed from: L */
    private Rect f54874L;

    /* JADX INFO: renamed from: M */
    private Runnable f54875M;

    /* JADX INFO: renamed from: N */
    private boolean f54876N;

    /* JADX INFO: renamed from: O */
    private final qlm f54877O;

    /* JADX INFO: renamed from: P */
    private final msf f54878P;

    /* JADX INFO: renamed from: Q */
    private final msh f54879Q;

    /* JADX INFO: renamed from: R */
    private final ohs f54880R;

    /* JADX INFO: renamed from: S */
    private final psw f54881S;

    /* JADX INFO: renamed from: T */
    private final AccessibilityManager.TouchExplorationStateChangeListener f54882T;

    /* JADX INFO: renamed from: U */
    private pjz f54883U;

    /* JADX INFO: renamed from: c */
    public final Context f54884c;

    /* JADX INFO: renamed from: d */
    public ppu f54885d;

    /* JADX INFO: renamed from: e */
    public final pqz f54886e;

    /* JADX INFO: renamed from: f */
    public ppt f54887f;

    /* JADX INFO: renamed from: g */
    public boolean f54888g;

    /* JADX INFO: renamed from: h */
    public EditorInfo f54889h;

    /* JADX INFO: renamed from: i */
    public nyt f54890i;

    /* JADX INFO: renamed from: j */
    public boolean f54891j;

    /* JADX INFO: renamed from: k */
    public boolean f54892k;

    /* JADX INFO: renamed from: l */
    public boolean f54893l;

    /* JADX INFO: renamed from: m */
    public pgv f54894m;

    /* JADX INFO: renamed from: n */
    public final poi f54895n;

    /* JADX INFO: renamed from: o */
    public final Rect f54896o;

    /* JADX INFO: renamed from: p */
    public int f54897p;

    /* JADX INFO: renamed from: q */
    public boolean f54898q;

    /* JADX INFO: renamed from: r */
    public boolean f54899r;

    /* JADX INFO: renamed from: s */
    qch f54900s;

    /* JADX INFO: renamed from: t */
    public final ohg f54901t;

    /* JADX INFO: renamed from: u */
    public final qec f54902u;

    /* JADX INFO: renamed from: v */
    public oid f54903v;

    /* JADX INFO: renamed from: w */
    private final qvt f54904w;

    /* JADX INFO: renamed from: x */
    private final pra f54905x;

    /* JADX INFO: renamed from: y */
    private final ayg f54906y = new ayg();

    /* JADX INFO: renamed from: z */
    private final ppq f54907z;

    public pqw(Context context, qec qecVar, ppq ppqVar, whq whqVar) {
        okc okcVar = psm.f55116l;
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbd rbdVar = new rbd(new wha(okcVar), rbjVar, 2);
        rbdVar.m29158j();
        this.f54865C = rbdVar;
        this.f54891j = false;
        this.f54869G = true;
        this.f54870H = true;
        this.f54871I = false;
        this.f54872J = false;
        this.f54896o = new Rect();
        this.f54900s = null;
        this.f54901t = new mqf(this, 3);
        this.f54878P = new pqq(this);
        this.f54879Q = new msh(this, 0);
        this.f54880R = new pqr(this);
        this.f54881S = new pqs(this);
        this.f54882T = new pqp(this, 0);
        this.f54884c = context;
        this.f54902u = qecVar;
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f54904w = qvtVarM28903I;
        this.f54905x = new pra(context, qecVar);
        this.f54890i = nyw.m25163a();
        this.f54895n = new poi(qvtVarM28903I);
        this.f54898q = rfa.m29265f();
        m27463ad();
        this.f54907z = ppqVar;
        this.f54863A = whqVar;
        this.f54864B = new pql(context, this);
        this.f54886e = new pqz(this);
        final nsx nsxVar = new nsx(this, 4);
        qll qllVar = nzt.f50196a;
        Runnable runnable = new Runnable() { // from class: nzq
            @Override // java.lang.Runnable
            public final void run() {
                qll qllVar2 = nzt.f50196a;
                nsxVar.m20005s(Boolean.TRUE);
            }
        };
        Runnable runnable2 = new Runnable() { // from class: nzr
            @Override // java.lang.Runnable
            public final void run() {
                qll qllVar2 = nzt.f50196a;
                nsxVar.m20005s(Boolean.FALSE);
            }
        };
        Class<?> cls = nzt.f50196a.getClass();
        Map map = qlp.f57277a;
        this.f54877O = new qlo(false, runnable, runnable2, cls);
        this.f54866D = new pqt(this);
        this.f54867E = new pqu(this);
    }

    /* JADX INFO: renamed from: ai */
    private final int m27426ai(int i) {
        boolean zM27436as;
        if (i != 0) {
            if (i == 1) {
                zM27436as = true;
            } else if (i == 2) {
                zM27436as = m27436as();
            } else if (i == 3) {
                zM27436as = m27434aq();
            } else if (i == 4) {
                zM27436as = m27438au();
            } else {
                if (i == 5) {
                    if (this.f54894m == null) {
                        zM27436as = false;
                    }
                    return i;
                }
                ((wvu) ((wvu) f54862a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "isKeyboardModeSupported", 1345, "KeyboardModeManager.java")).mo34847u("Invalid mode: %s", i);
            }
            if (zM27436as) {
                return i;
            }
        } else {
            ((wvu) ((wvu) f54862a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "isKeyboardModeSupported", 1341, "KeyboardModeManager.java")).mo34846t("Unknown keyboard mode");
        }
        return 1;
    }

    /* JADX INFO: renamed from: aj */
    private final int m27427aj() {
        return this.f54905x.m27469b();
    }

    /* JADX INFO: renamed from: ak */
    private final int m27428ak() {
        return this.f54905x.m27470c();
    }

    /* JADX INFO: renamed from: al */
    private final void m27429al() {
        this.f54899r = false;
        if (((Boolean) psm.f55108d.mo25729g()).booleanValue() && this.f54907z.mo27338c()) {
            this.f54904w.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140982, false);
            return;
        }
        if (((Boolean) psm.f55109e.mo25729g()).booleanValue() && m27433ap()) {
            this.f54904w.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140984, false);
        } else if (obk.m25295w(this.f54865C, this.f54889h) && ((Boolean) psm.f55107c.mo25729g()).booleanValue() && rfa.m29265f()) {
            this.f54904w.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140983, false);
        }
    }

    /* JADX INFO: renamed from: am */
    private final void m27430am(boolean z) {
        int iM27427aj = m27427aj();
        int iM27426ai = m27426ai(psq.m27549b(this.f54884c, psq.m27561n(nyw.m25163a())));
        if (iM27426ai == 2 || iM27426ai == 3) {
            iM27426ai = 1;
        }
        if (iM27427aj == 2 || iM27427aj == 3 || (iM27427aj == 4 && !m27438au())) {
            iM27427aj = iM27426ai;
        }
        m27466ag(iM27427aj, z, false);
    }

    /* JADX INFO: renamed from: an */
    private final void m27431an(Rect rect) {
        wvx wvxVar = f54862a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "pinToTabletopMode", 527, "KeyboardModeManager.java")).mo34808J("Pin %s to hinge: %s", this.f54887f, rect);
        boolean z = this.f54874L != null && (this.f54887f instanceof ppy);
        this.f54874L = rect;
        if (z) {
            m27461ab();
            m27458Y();
            return;
        }
        try {
            m27446M(2L, true);
            ppt pptVar = this.f54887f;
            if (pptVar == null || (pptVar instanceof ppy)) {
                m27461ab();
                m27458Y();
            } else {
                int iM27469b = this.f54905x.m27469b();
                if (iM27469b != 1) {
                    iM27469b = iM27469b == 4 ? 4 : 1;
                }
                int iM27426ai = m27426ai(iM27469b);
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "pinToTabletopMode", 541, "KeyboardModeManager.java")).mo34852z("Switch keyboard mode from %s to %s for pining to tabletop mode", m27440G(), iM27426ai);
                m27466ag(iM27426ai, false, false);
            }
        } finally {
            this.f54885d.m27342ao(true);
            if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                m27442I().mo23733a(R.string.APKTOOL_DUMMYVAL_0x7f1410b3);
            }
        }
    }

    /* JADX INFO: renamed from: ao */
    private final void m27432ao(int i, int i2) {
        this.f54888g = true;
        ppt pptVar = this.f54887f;
        if (pptVar != null) {
            pptVar.mo27187ip();
        }
        pra praVar = this.f54905x;
        if (praVar.f54929i == 0) {
            pso.m27541c(i2, i);
            return;
        }
        if (praVar.f54930j == 0) {
            praVar.f54930j = i;
        }
        praVar.f54931k = i2;
        praVar.f54932l = false;
    }

    /* JADX INFO: renamed from: ap */
    private final boolean m27433ap() {
        pse pseVar = (pse) this.f54863A.get();
        if (pseVar == null) {
            return false;
        }
        if (!zli.m36078bC(Build.MANUFACTURER, "oppo") || Build.VERSION.SDK_INT <= 29) {
            Method method = pseVar.f55078c;
            if (method == null) {
                ((wvu) ((wvu) pse.f55076a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "getDockedStackSide", 115, "WindowManagerServiceWrapper.java")).mo34846t("getDockedStackSide is not defined.");
                return false;
            }
            try {
                Object objInvoke = method.invoke(pseVar.f55077b, null);
                if (objInvoke instanceof Integer) {
                    return ((Integer) objInvoke).intValue() != -1;
                }
                ((wvu) ((wvu) pse.f55076a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "getDockedStackSide", 128, "WindowManagerServiceWrapper.java")).mo34846t("getDockedStackSide() did not return int");
                return false;
            } catch (IllegalAccessException | InvocationTargetException e) {
                ((wvu) ((wvu) ((wvu) pse.f55076a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "getDockedStackSide", 'z', "WindowManagerServiceWrapper.java")).mo34846t("Error while calling getDockedStackSide()");
                return false;
            }
        }
        Method method2 = pseVar.f55079d;
        if (method2 == null) {
            ((wvu) ((wvu) pse.f55076a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "isInSplitScreenMode", 94, "WindowManagerServiceWrapper.java")).mo34846t("isInSplitScreenMode is not defined.");
            return false;
        }
        try {
            Object objInvoke2 = method2.invoke(pseVar.f55077b, null);
            if (objInvoke2 instanceof Boolean) {
                return ((Boolean) objInvoke2).booleanValue();
            }
            ((wvu) ((wvu) pse.f55076a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "isInSplitScreenMode", 107, "WindowManagerServiceWrapper.java")).mo34846t("isInSplitScreenMode() did not return boolean");
            return false;
        } catch (IllegalAccessException | InvocationTargetException e2) {
            ((wvu) ((wvu) ((wvu) pse.f55076a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "isInSplitScreenMode", 'e', "WindowManagerServiceWrapper.java")).mo34846t("Error while calling isInSplitScreenMode()");
            return false;
        }
    }

    /* JADX INFO: renamed from: aq */
    private final boolean m27434aq() {
        return this.f54874L == null;
    }

    /* JADX INFO: renamed from: ar */
    private final boolean m27435ar(int i) {
        if (i == 5) {
            return true;
        }
        pgv pgvVar = this.f54894m;
        return (pgvVar == null || ((mqd) pgvVar).f46798a) ? false : true;
    }

    /* JADX INFO: renamed from: as */
    private final boolean m27436as() {
        return m27437at(this.f54869G);
    }

    /* JADX INFO: renamed from: at */
    private final boolean m27437at(boolean z) {
        return z && this.f54906y.get(2) != null && psq.m27569v(m27441H()) && !pqo.m27423d(this.f54884c, this.f54904w);
    }

    /* JADX INFO: renamed from: au */
    private final boolean m27438au() {
        return this.f54870H && psq.m27570w() && this.f54906y.get(4) != null && psq.m27564q(m27441H(), this.f54896o.width(), this.f54898q) && !pqo.m27423d(this.f54884c, this.f54904w);
    }

    /* JADX INFO: renamed from: av */
    private final oid m27439av() {
        return (oid) Objects.requireNonNull(this.f54903v);
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: A */
    public final void mo27344A(int i) {
        ppt pptVar = this.f54887f;
        if (pptVar != null) {
            pptVar.mo27333ix(i);
        }
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: B */
    public final void mo27345B(psi psiVar) {
        ppt pptVar = this.f54887f;
        if (pptVar != null) {
            pptVar.mo27334iy(psiVar);
        }
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: C */
    public final void mo27346C(boolean z) {
        ppt pptVar = this.f54887f;
        if (pptVar != null) {
            pptVar.mo27335iz(z);
        }
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: D */
    public final boolean mo27347D() {
        ppt pptVar = this.f54887f;
        return pptVar != null && pptVar.mo27327iA();
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: E */
    public final void mo27348E(ppu ppuVar, pev pevVar, pjz pjzVar, boolean z) {
        this.f54885d = ppuVar;
        nyv nyvVar = this.f54867E;
        xpi xpiVar = xpi.INSTANCE;
        nyvVar.m25160d(xpiVar);
        m27460aa();
        msf msfVar = this.f54878P;
        nos nosVar = nos.f49162b;
        msfVar.m23897d(nosVar);
        this.f54883U = pjzVar;
        pra praVar = this.f54905x;
        int i = praVar.f54929i;
        if (i == 0) {
            i = 0;
            praVar.f54930j = 0;
            praVar.f54931k = 0;
            praVar.f54932l = false;
        }
        praVar.f54929i = i + 1;
        praVar.f54922b = ppuVar;
        Context context = this.f54884c;
        ayg aygVar = this.f54906y;
        if (!aygVar.containsKey(1)) {
            aygVar.put(1, new prj(context, this, this.f54890i));
        }
        if (!aygVar.containsKey(2)) {
            aygVar.put(2, new prn(context, this, this.f54890i));
        }
        if (!aygVar.containsKey(3)) {
            aygVar.put(3, new ppf(context, this, this.f54890i));
        }
        if (!aygVar.containsKey(4)) {
            aygVar.put(4, new psc(context, this, this.f54890i));
        }
        if (!aygVar.containsKey(5)) {
            aygVar.put(5, new ppl(context, this, this.f54890i));
        }
        m27439av().mo25616A().mo27585l(this.f54881S);
        m27449P();
        mo27354v(z);
        if (pevVar != null) {
            mo27357y(pevVar);
        }
        Runnable runnable = this.f54875M;
        if (runnable != null) {
            runnable.run();
            this.f54875M = null;
        }
        int i2 = praVar.f54929i - 1;
        praVar.f54929i = i2;
        if (i2 == 0 && (praVar.f54931k != praVar.f54930j || qlv.m28432b().m28434a(pso.class) == null)) {
            pso.m27541c(praVar.f54931k, praVar.f54930j);
            if (praVar.f54932l) {
                pso.m27542d(praVar.f54931k, praVar.f54930j);
            }
        }
        m27442I().mo23747o(this.f54882T);
        this.f54866D.m31286e(xpiVar);
        qlm qlmVar = this.f54877O;
        if (qlmVar != null) {
            qlmVar.mo28420e(nosVar);
        }
        qlv.m28432b().m28436d(this.f54879Q, msi.class, xpiVar);
        this.f54880R.m25543d(xpiVar);
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: F */
    public final void mo27349F(pjz pjzVar) {
        this.f54883U = pjzVar;
        ppt pptVar = this.f54887f;
        if (pptVar == null || this.f54888g) {
            return;
        }
        pptVar.m27341iL(pjzVar);
    }

    /* JADX INFO: renamed from: G */
    public final int m27440G() {
        return this.f54905x.m27468a();
    }

    /* JADX INFO: renamed from: H */
    public final Context m27441H() {
        return m27439av().m25671j();
    }

    /* JADX INFO: renamed from: I */
    public final mpy m27442I() {
        return m27439av().mo21156dr();
    }

    /* JADX INFO: renamed from: J */
    public final plc m27443J() {
        return this.f54885d.m27343dy();
    }

    /* JADX INFO: renamed from: K */
    public final psl m27444K() {
        nyt nytVar = this.f54890i;
        okc okcVar = psp.f55123a;
        int iM9281l = this.f54904w.m9281l(nytVar == nyt.DEVICE_FOLDABLE ? R.string.APKTOOL_DUMMYVAL_0x7f140a5e : R.string.APKTOOL_DUMMYVAL_0x7f140a5d, -1);
        psl pslVarM27559l = psl.f55101a;
        if (iM9281l > 0) {
            pslVarM27559l = psq.m27559l(this.f54884c, String.valueOf(iM9281l));
        }
        if (qaz.m28004y(pslVarM27559l)) {
            return pslVarM27559l;
        }
        psl pslVarM27558k = psq.m27558k(this.f54884c, this.f54890i);
        return qaz.m28004y(pslVarM27558k) ? pslVarM27558k : psl.f55103c;
    }

    /* JADX INFO: renamed from: L */
    public final qtm m27445L() {
        return m27439av().mo25620E();
    }

    /* JADX INFO: renamed from: M */
    public final void m27446M(long j, boolean z) {
        pra praVar = this.f54905x;
        long j2 = praVar.f54924d;
        praVar.f54927g = j2;
        long j3 = z ? j | j2 : (~j) & j2;
        praVar.f54924d = j3;
        if (j2 != j3) {
            praVar.f54928h.mo17400n(pqx.KEYBOARD_MODE_CHANGED, Integer.valueOf(praVar.f54923c), Long.valueOf(praVar.f54924d));
        }
    }

    /* JADX INFO: renamed from: N */
    public final void m27447N(ohe oheVar) {
        m27439av().mo25628N(oheVar);
    }

    /* JADX INFO: renamed from: O */
    public final void m27448O() {
        this.f54894m = null;
        if (m27440G() != 3) {
            if (m27440G() == 2) {
                m27430am(true);
                return;
            } else {
                m27466ag(1, true, false);
                return;
            }
        }
        int iM27427aj = m27427aj();
        if (iM27427aj == 2) {
            if (m27436as()) {
                m27453T(m27444K());
            }
            m27466ag(true != m27436as() ? 1 : 2, true, false);
        } else {
            if (iM27427aj == 4) {
                m27466ag(true != m27438au() ? 1 : 4, true, false);
                return;
            }
            if (iM27427aj == 3) {
                iM27427aj = 1;
            }
            m27466ag(iM27427aj, true, false);
        }
    }

    /* JADX INFO: renamed from: P */
    final void m27449P() {
        boolean zM27464ae = m27464ae();
        this.f54899r = zM27464ae;
        pra praVar = this.f54905x;
        boolean z = this.f54891j;
        nyt nytVar = this.f54890i;
        praVar.f54923c = praVar.m27470c();
        praVar.f54925e = this.f54904w.m9281l(psp.m27545c(z, nytVar), 1);
        praVar.f54926f = true != zM27464ae ? 0 : 3;
        ppu ppuVar = praVar.f54922b;
        if (ppuVar != null) {
            ppuVar.mo14078C(praVar.m27468a());
        }
        praVar.m27468a();
        int i = praVar.f54925e;
        praVar.f54928h.mo17400n(pqx.KEYBOARD_MODE_CHANGED, Integer.valueOf(praVar.m27468a()), Long.valueOf(praVar.f54924d));
        if (m27440G() == 2) {
            Context context = this.f54884c;
            if (!qaz.m28004y(psq.m27559l(context, qvt.m28903I(context).m9284o(this.f54890i == nyt.DEVICE_FOLDABLE ? R.string.APKTOOL_DUMMYVAL_0x7f14098a : R.string.APKTOOL_DUMMYVAL_0x7f140a46, "")))) {
                m27453T(m27444K());
            }
        }
        if (!m27467ah()) {
            m27432ao(m27427aj(), m27440G());
        }
        okc[] okcVarArr = {psm.f55109e, psm.f55108d, psm.f55107c};
        okc okcVar = okf.f51137a;
        okl.f51163a.m25795o(this, okcVarArr);
        m27458Y();
        this.f54895n.f54524g = m27439av().mo25620E();
        this.f54886e.f54914a = m27439av().mo25620E();
    }

    /* JADX INFO: renamed from: Q */
    public final void m27450Q() {
        ppt pptVar;
        if (this.f54890i != nyt.DEVICE_UNKNOWN) {
            ppt pptVar2 = this.f54887f;
            if (pptVar2 != null) {
                pptVar2.mo27194r();
                this.f54887f = null;
            }
            int iM27440G = m27440G();
            m27449P();
            if (iM27440G != m27440G() || (pptVar = this.f54887f) == null) {
                return;
            }
            pptVar.mo27199y();
        }
    }

    /* JADX INFO: renamed from: R */
    public final void m27451R(wns wnsVar) {
        plc plcVarM27443J = m27443J();
        Rect rect = null;
        if (wnsVar != null && wnsVar.size() == 1) {
            cux cuxVar = (cux) wnsVar.get(0);
            cuxVar.m12315b();
            cuv cuvVar = cuxVar.f19981a;
            cuxVar.m12314a();
            if (cuvVar == cuv.f19976b) {
                Rect rectM12314a = cuxVar.m12314a();
                if (cuxVar.m12315b() == cuu.f19973b) {
                    int i = rectM12314a.bottom - tmv.m31289B().f65162c.bottom;
                    qcl[] qclVarArr = {qcl.BODY, qcl.HEADER};
                    int iMo18133e = plcVarM27443J.mo18133e(wns.m34531q(qclVarArr), true);
                    if (iMo18133e <= 0) {
                        iMo18133e = plcVarM27443J.mo18134f(qclVarArr, false);
                    }
                    float f = (i * 0.9f) / iMo18133e;
                    if (f < 0.75f) {
                        ((wvu) ((wvu) psd.f55075a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/TabletopModeUtils", "isTabletopModeSupported", 48, "TabletopModeUtils.java")).mo34850x("Skip tabletop mode as keyboard does not support resizing to %s (min: %s)", f, 0.75f);
                    } else {
                        rect = rectM12314a;
                    }
                }
            }
        }
        if (rect != null) {
            m27431an(rect);
        } else {
            m27457X();
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m27452S() {
        m27439av().m25636W();
    }

    /* JADX INFO: renamed from: T */
    public final void m27453T(psl pslVar) {
        nyt nytVar = this.f54890i;
        okc okcVar = psp.f55123a;
        Context context = this.f54884c;
        nyt nytVar2 = nyt.DEVICE_FOLDABLE;
        String strM27562o = psq.m27562o(context, pslVar);
        int i = nytVar == nytVar2 ? R.string.APKTOOL_DUMMYVAL_0x7f14098a : R.string.APKTOOL_DUMMYVAL_0x7f140a46;
        qvt qvtVar = this.f54904w;
        qvtVar.m9289t(i, strM27562o);
        if (qaz.m28004y(pslVar)) {
            nyt nytVar3 = this.f54890i;
            qvtVar.m9287r(nytVar3 == nytVar2 ? R.string.APKTOOL_DUMMYVAL_0x7f140a5e : R.string.APKTOOL_DUMMYVAL_0x7f140a5d, Integer.parseInt(psq.m27562o(context, pslVar)));
        }
        m27458Y();
    }

    /* JADX INFO: renamed from: U */
    public final void m27454U(boolean z) {
        oid oidVar = this.f54903v;
        if (oidVar != null) {
            oidVar.m25644ae(z);
        }
    }

    /* JADX INFO: renamed from: V */
    public final void m27455V(psl pslVar) {
        m27453T(pslVar);
        if (((ppt) this.f54906y.get(2)) != null) {
            this.f54894m = null;
            boolean zM28004y = qaz.m28004y(pslVar);
            if (m27436as() && zM28004y) {
                m27466ag(2, true, false);
            } else if (m27440G() == 2) {
                m27466ag(1, true, false);
            }
        }
    }

    /* JADX INFO: renamed from: W */
    public final void m27456W() {
        this.f54894m = null;
        m27466ag(4, true, false);
    }

    /* JADX INFO: renamed from: X */
    public final void m27457X() {
        if (this.f54874L != null) {
            wvx wvxVar = f54862a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "unpinFromTabletopMode", 561, "KeyboardModeManager.java")).mo34849w("Unpin %s from hinge", this.f54887f);
            this.f54874L = null;
            m27446M(2L, false);
            ppt pptVar = this.f54887f;
            if (pptVar != null && !(pptVar instanceof ppy)) {
                ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "unpinFromTabletopMode", 567, "KeyboardModeManager.java")).mo34846t("Current keyboard mode does not support tabletop mode");
                return;
            }
            m27461ab();
            int iM27426ai = m27426ai(m27428ak());
            int iM27440G = m27440G();
            if (iM27426ai != iM27440G) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "unpinFromTabletopMode", 574, "KeyboardModeManager.java")).mo34852z("Restore keyboard mode from %s to %s for unpinning from tabletop mode", iM27440G, iM27426ai);
                m27466ag(iM27426ai, false, false);
            } else {
                m27458Y();
            }
            this.f54885d.m27342ao(false);
            if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                return;
            }
            m27442I().mo23733a(R.string.APKTOOL_DUMMYVAL_0x7f140390);
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0122  */
    /* JADX WARN: Code duplicated, block: B:74:0x0143  */
    /* JADX INFO: renamed from: Y */
    public final void m27458Y() {
        boolean z;
        boolean z2;
        int iM27382b;
        int iM27440G = m27440G();
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        boolean z3 = (msgVar == null ? null : msgVar.m23926c()) != null;
        Context context = this.f54884c;
        pql pqlVar = this.f54864B;
        boolean zM27567t = psq.m27567t(context);
        boolean zM27566s = psq.m27566s(context);
        boolean z4 = (!m27436as() || z3 || zM27567t) ? false : true;
        nyt nytVar = this.f54890i;
        qvt qvtVarM28903I = qvt.m28903I(context);
        okc okcVar = psp.f55123a;
        psl pslVarM27559l = psq.m27559l(context, qvtVarM28903I.m9284o(nytVar == nyt.DEVICE_FOLDABLE ? R.string.APKTOOL_DUMMYVAL_0x7f14098a : R.string.APKTOOL_DUMMYVAL_0x7f140a46, ""));
        psl pslVarM27444K = m27444K();
        pqlVar.f54820c = pslVarM27444K;
        pqlVar.f54822e = pql.m27382b(z4, zM27566s, qaz.m28004y(pslVarM27559l));
        pqlVar.m27389a(pslVarM27444K);
        int iM27382b2 = pql.m27382b((!m27434aq() || z3 || zM27567t || this.f54906y.get(3) == null) ? false : true, zM27566s, iM27440G == 3);
        pqlVar.f54821d = iM27382b2;
        pqlVar.m27390c(pqlVar.f54825h, iM27382b2);
        int iM27382b3 = pql.m27382b((this.f54887f == null || !m27434aq() || m27442I().mo23754v() || context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") || this.f54892k || this.f54893l || psq.m27567t(context)) ? false : true, zM27566s, false);
        pqlVar.f54823f = iM27382b3;
        pqlVar.m27390c(pqlVar.f54826i, iM27382b3);
        if (this.f54870H) {
            msg msgVar2 = (msg) qlv.m28432b().m28434a(msg.class);
            if ((msgVar2 == null ? null : msgVar2.m23926c()) == null && !psq.m27567t(context) && psq.m27570w() && !pqo.m27423d(m27441H(), this.f54904w) && (psq.m27564q(m27441H(), this.f54896o.width(), this.f54898q) || psq.m27564q(m27441H(), this.f54873K, !this.f54898q))) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (m27438au()) {
            msg msgVar3 = (msg) qlv.m28432b().m28434a(msg.class);
            if ((msgVar3 != null ? msgVar3.m23926c() : null) != null || psq.m27567t(context)) {
                z2 = false;
            } else {
                z2 = true;
            }
        } else {
            z2 = false;
        }
        boolean zM27566s2 = psq.m27566s(context);
        boolean z5 = m27440G() == 4;
        if (z) {
            iM27382b = pql.m27382b(z2, zM27566s2, z5);
            pqlVar.f54824g = iM27382b;
        } else {
            iM27382b = 5;
            pqlVar.f54824g = 5;
        }
        pqlVar.m27390c(pqlVar.f54827j, iM27382b);
    }

    /* JADX INFO: renamed from: Z */
    public final void m27459Z() {
        ppt pptVar = this.f54887f;
        if (pptVar != null) {
            boolean z = true;
            if (!this.f54892k && !this.f54893l) {
                z = false;
            }
            pptVar.mo27301Z(z);
        }
        m27458Y();
    }

    /* JADX INFO: renamed from: aa */
    final void m27460aa() {
        if (!this.f54871I && !this.f54872J) {
            msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
            if ((msgVar == null ? null : msgVar.m23926c()) == null) {
                if (this.f54868F != null) {
                    nos.f49162b.execute(new phj(this, 13));
                    return;
                }
                pqv pqvVar = new pqv(this);
                this.f54868F = pqvVar;
                qlv.m28432b().m28436d(pqvVar, tmr.class, xpi.INSTANCE);
                return;
            }
        }
        if (this.f54868F != null) {
            m27457X();
            this.f54868F.m31282e();
            this.f54868F = null;
        }
    }

    /* JADX INFO: renamed from: ab */
    public final void m27461ab() {
        if (this.f54888g) {
            return;
        }
        ppt pptVar = this.f54887f;
        if (!(pptVar instanceof ppy)) {
            Rect rect = this.f54874L;
            if (rect == null || pptVar == null) {
                return;
            }
            m27431an(rect);
            return;
        }
        ppy ppyVar = (ppy) pptVar;
        Rect rect2 = this.f54874L;
        if (rect2 != null) {
            ppyVar.mo27359iD(rect2, this.f54897p);
        } else {
            ppyVar.mo27360iv();
        }
    }

    /* JADX INFO: renamed from: ac */
    public final void m27462ac() {
        ppt pptVar = this.f54887f;
        if (pptVar != null) {
            this.f54885d.mo14090O(pptVar.mo27304ac(this.f54894m));
        }
    }

    /* JADX INFO: renamed from: ad */
    public final void m27463ad() {
        tmv.m31290D(this.f54896o);
        Rect rect = new Rect();
        rect.set(tmv.m31289B().f65161b);
        this.f54873K = rect.bottom;
        this.f54897p = tmv.m31296a();
    }

    /* JADX INFO: renamed from: ae */
    public final boolean m27464ae() {
        okc okcVar = nyx.f50127a;
        if (!nyx.f50134h.contains(nyw.m25163a()) && !this.f54891j) {
            if (((Boolean) psm.f55108d.mo25729g()).booleanValue() && this.f54907z.mo27338c()) {
                return this.f54904w.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140982, false);
            }
            if (((Boolean) psm.f55109e.mo25729g()).booleanValue() && m27433ap()) {
                return this.f54904w.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140984, false);
            }
            if ((obk.m25295w(this.f54865C, this.f54889h) || this.f54889h == null) && ((Boolean) psm.f55107c.mo25729g()).booleanValue() && rfa.m29265f()) {
                return this.f54904w.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140983, false);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: af */
    final boolean m27465af() {
        return m27440G() == 3;
    }

    /* JADX INFO: renamed from: ag */
    public final boolean m27466ag(int i, boolean z, boolean z2) {
        ppt pptVar;
        wvx wvxVar = f54862a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "setKeyboardMode", 1141, "KeyboardModeManager.java")).mo34801C("setKeyboardMode() newKeyboardMode=%s, updatePreferences=%s", i, z);
        pra praVar = this.f54905x;
        int iM27440G = m27440G();
        int iM27468a = praVar.m27468a();
        if (z2) {
            praVar.f54926f = i;
        } else {
            praVar.f54926f = 0;
            int i2 = praVar.f54923c;
            if (i2 != i) {
                praVar.f54925e = i2;
            }
            praVar.f54923c = i;
        }
        if (praVar.m27468a() == iM27468a) {
            if (m27435ar(i) && (pptVar = this.f54887f) != null) {
                pptVar.setKeyboardCustomization(m27441H(), this.f54894m);
            }
            return false;
        }
        ((wvu) ((wvu) pra.f54921a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeSwitcher", "setCurrentKeyboardMode", 83, "KeyboardModeSwitcher.java")).mo34814P("Keyboard mode set: temporaryKeyboardMode=%s, currentKeyboardMode=%s, previousKeyboardMode=%s", Integer.valueOf(praVar.f54926f), Integer.valueOf(praVar.f54923c), Integer.valueOf(praVar.f54925e));
        ppu ppuVar = praVar.f54922b;
        if (ppuVar != null) {
            ppuVar.mo14078C(i);
        }
        praVar.f54928h.mo17400n(pqx.KEYBOARD_MODE_CHANGED, Integer.valueOf(praVar.m27468a()), Long.valueOf(praVar.f54924d));
        int iM27440G2 = m27440G();
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "setKeyboardMode", 1155, "KeyboardModeManager.java")).mo34814P("Switch from %d to %d keyboard mode, updatePreferences=%s", Integer.valueOf(iM27440G), Integer.valueOf(iM27440G2), Boolean.valueOf(z));
        if (z) {
            qvt qvtVar = this.f54904w;
            qvtVar.m9287r(psp.m27543a(this.f54890i), iM27440G2);
            qvtVar.m9287r(psp.m27545c(this.f54891j, this.f54890i), iM27440G);
            if (iM27440G2 != 2) {
                m27453T(psl.f55101a);
            }
            if (iM27440G == 3) {
                if (i != 3 && this.f54899r) {
                    m27429al();
                }
                iM27440G = 3;
            }
        }
        m27432ao(iM27440G, iM27440G2);
        return true;
    }

    /* JADX INFO: renamed from: ah */
    public final boolean m27467ah() {
        if (this.f54888g) {
            this.f54876N = true;
            return false;
        }
        pgv pgvVar = this.f54894m;
        if (pgvVar == null) {
            pra praVar = this.f54905x;
            if (praVar.m27471d() && !this.f54899r) {
                return m27466ag(m27426ai(praVar.f54923c), false, false);
            }
        } else if (this.f54874L == null) {
            return m27466ag(true == ((mqd) pgvVar).f46798a ? 5 : 3, false, true);
        }
        ppt pptVar = (ppt) this.f54906y.get(2);
        if (pptVar != null) {
            int iM27440G = m27440G();
            Context context = this.f54884c;
            nyt nytVar = this.f54890i;
            qvt qvtVarM28903I = qvt.m28903I(context);
            okc okcVar = psp.f55123a;
            psl pslVarM27559l = psq.m27559l(context, qvtVarM28903I.m9284o(nytVar == nyt.DEVICE_FOLDABLE ? R.string.APKTOOL_DUMMYVAL_0x7f14098a : R.string.APKTOOL_DUMMYVAL_0x7f140a46, ""));
            if (iM27440G == 2) {
                if (!m27436as()) {
                    m27430am(false);
                } else if (qaz.m28004y(pslVarM27559l)) {
                    pptVar.mo27331iu(pslVarM27559l);
                    m27453T(pslVarM27559l);
                } else {
                    m27430am(true);
                }
            } else if (qaz.m28004y(pslVarM27559l) && m27436as()) {
                m27455V(pslVarM27559l);
            }
        }
        if (!m27464ae() || !this.f54899r || !m27465af()) {
            if (m27464ae() && m27440G() != 3 && this.f54874L == null) {
                this.f54899r = true;
                return m27466ag(3, false, true);
            }
            if (this.f54899r && !m27464ae() && m27465af()) {
                m27429al();
                return m27466ag(m27426ai(m27427aj()), false, false);
            }
            if (m27438au()) {
                if (m27428ak() == 4) {
                    return m27466ag(4, false, false);
                }
            } else if (m27440G() == 4) {
                return m27466ag(1, false, false);
            }
        }
        return false;
    }

    @Override // p000.nxt
    /* JADX INFO: renamed from: b */
    public final void mo25115b(nxr nxrVar) {
        oid oidVar = this.f54903v;
        if (oidVar != null) {
            oidVar.mo25115b(nxrVar);
        }
    }

    @Override // p000.nxt
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo25116c(nxr nxrVar) {
    }

    @Override // p000.nxt
    /* JADX INFO: renamed from: d */
    public final void mo25117d(nxr nxrVar) {
        oid oidVar = this.f54903v;
        if (oidVar != null) {
            oidVar.mo25117d(nxrVar);
        }
    }

    @Override // p000.oab
    public void dump(Printer printer, boolean z) {
        printer.println("pinnedToHinge=".concat(String.valueOf(String.valueOf(this.f54874L))));
        printer.println("currentExtensionDisableResizing=" + this.f54893l);
        printer.println("currentKeyboardDisableResizing=" + this.f54892k);
        pgv pgvVar = this.f54894m;
        printer.println("accessoryKeyboardCustomization=".concat(String.valueOf(pgvVar != null ? pgvVar.getClass().getSimpleName() : null)));
        ppt pptVar = this.f54887f;
        printer.println("currentKeyboardModeController=".concat(String.valueOf(pptVar != null ? pptVar.getClass().getSimpleName() : "null")));
        ayg aygVar = this.f54906y;
        for (Integer num : aygVar.keySet()) {
            printer.println("keyboardMode = ".concat(String.valueOf(num)));
            if (num.equals(Integer.valueOf(m27440G()))) {
                printer.println("Active controller:");
            }
            ppt pptVar2 = (ppt) aygVar.get(num);
            if (pptVar2 != null) {
                pptVar2.dump(printer, z);
            } else {
                printer.println("null");
            }
        }
        this.f54905x.dump(printer, z);
        Context contextM27441H = m27441H();
        wvx wvxVar = plf.f54160a;
        printer.println("KeyboardPaddings: (system paddings)");
        try {
            printer.println("  left=" + plf.m26999d(contextM27441H));
            printer.println("  right=" + plf.m27001f(contextM27441H));
            printer.println("  bottom=" + plf.m27008m(contextM27441H));
            printer.println("  leftConfig=" + plf.m26997b(plf.m27004i(), contextM27441H, 0));
            printer.println("  rightConfig=" + plf.m26997b(plf.m27005j(), contextM27441H, 0));
            printer.println("  bottomConfig=" + plf.m26997b(plf.m27003h(), contextM27441H, -1));
            printer.println("  leftCutout=" + plf.m26998c(contextM27441H));
            printer.println("  rightCutout=" + plf.m27000e(contextM27441H));
            printer.println("  bottomCutout=" + plf.m26996a(contextM27441H));
            printer.println("  shouldApplyCutoutPadding=" + plf.m27006k());
            printer.println("  shouldUseSymmetricCutoutPadding=" + plf.m27007l(contextM27441H));
            if (Build.VERSION.SDK_INT >= 29) {
                printer.println("  displayCutout=" + String.valueOf(plf.m27002g(contextM27441H)));
            }
        } catch (RuntimeException e) {
            printer.println("  Failed to dump: ".concat(String.valueOf(e.getMessage())));
            ((wvu) ((wvu) ((wvu) plf.f54160a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/keyboard/KeyboardPaddings", "dump", (char) 324, "KeyboardPaddings.java")).mo34846t("Failed to dump KeyboardPaddings");
        }
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: e */
    public final int mo27350e() {
        pgv pgvVar = this.f54894m;
        if (pgvVar != null) {
            return ((mqd) pgvVar).f46799b;
        }
        return 0;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public final /* synthetic */ void mo14141fL() {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("KeyboardModeManager.onCreate");
        try {
            lnz.m22873ch("Must be created on UI thread");
            nzy.f50206b.m25201a(this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("KeyboardModeManager.onDestroy");
        try {
            lnz.m22873ch("Must be created on UI thread");
            this.f54883U = null;
            m27442I().mo23749q(this.f54882T);
            oid oidVar = this.f54903v;
            if (oidVar != null) {
                oidVar.m25649aj(this.f54901t);
                this.f54903v.mo25616A().mo27590q(this.f54881S);
            }
            this.f54880R.m25544e();
            okf.m25766l(this);
            qlm qlmVar = this.f54877O;
            if (qlmVar != null) {
                qlmVar.mo28421f();
            }
            this.f54866D.m31287f();
            this.f54867E.m25162f();
            Iterator it = this.f54906y.values().iterator();
            while (it.hasNext()) {
                ((ppt) it.next()).mo27195u();
            }
            this.f54907z.mo27337b();
            this.f54864B.f54818a.mo28421f();
            rcr rcrVar = rcr.f58701b;
            rcw.m29202c(R.string.APKTOOL_DUMMYVAL_0x7f1404cd, rcrVar);
            rcw.m29202c(R.string.APKTOOL_DUMMYVAL_0x7f1404cc, rcrVar);
            tmq tmqVar = this.f54868F;
            if (tmqVar != null) {
                tmqVar.m31282e();
                this.f54868F = null;
            }
            qlv qlvVarM28432b = qlv.m28432b();
            Trace.beginSection("KeyboardModeNotification.clear->NotificationCenter.clearNotification");
            try {
                qlvVarM28432b.m28438f(pso.class);
                Trace.endSection();
                this.f54878P.m23898e();
                qlv.m28432b().m28437e(this.f54879Q, msi.class);
                pss.m27572a();
                nzy.f50206b.m25203c(this);
            } finally {
                Trace.endSection();
            }
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fO */
    public final void mo14142fO(long j, long j2) {
        Iterator it = this.f54906y.entrySet().iterator();
        while (it.hasNext()) {
            ((ppt) ((Map.Entry) it.next()).getValue()).mo27305ae(j2);
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fP */
    public final /* synthetic */ void mo14143fP() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fV */
    public final long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        boolean z = false;
        if (pevVar != null && pevVar.mo26652A()) {
            z = true;
        }
        if (!m27437at(z) || m27440G() == 2) {
            return 0L;
        }
        msg msgVar = (msg) qlv.m28432b().m28434a(msg.class);
        return ((msgVar == null ? null : msgVar.m23926c()) != null || psq.m27565r(this.f54884c)) ? 0L : 34359738368L;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        krf krfVar = new krf(this, z, editorInfo, 3);
        if (this.f54885d == null) {
            this.f54875M = krfVar;
            return true;
        }
        krfVar.run();
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public final /* synthetic */ void mo14145gk(qch qchVar) {
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        if (m27464ae() != this.f54899r) {
            m27467ah();
        }
    }

    @Override // p000.nxt
    /* JADX INFO: renamed from: hh */
    public final /* synthetic */ void mo25118hh(nxr nxrVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        if (this.f54875M != null) {
            this.f54875M = null;
            return;
        }
        oid oidVar = this.f54903v;
        if (oidVar != null) {
            oidVar.m25649aj(this.f54901t);
        }
        ppt pptVar = this.f54887f;
        if (pptVar != null) {
            pptVar.mo27290O();
        }
        this.f54889h = null;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hw */
    public final /* synthetic */ void mo14146hw(pev pevVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hx */
    public final boolean mo14147hx() {
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        if (z) {
            this.f54889h = editorInfo;
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo14149p() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: q */
    public final void mo14150q(oid oidVar) {
        this.f54903v = oidVar;
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: s */
    public final int mo27351s() {
        float f;
        float f2;
        qvt qvtVarM28903I = qvt.m28903I(m27441H());
        int iWidth = this.f54896o.width();
        int iM27440G = m27440G();
        if (iM27440G == 5) {
            return -1;
        }
        psg psgVarM27420a = pqo.m27420a(this.f54884c, qvtVarM28903I, iM27440G, this.f54890i, rfa.m29265f());
        if (iM27440G == 4) {
            if ((psgVarM27420a.f55081b & 32) == 0) {
                return -1;
            }
            f = iWidth;
            f2 = psgVarM27420a.f55087h;
        } else {
            if (iM27440G == 4 || (psgVarM27420a.f55081b & 1) == 0) {
                return -1;
            }
            f = iWidth;
            f2 = psgVarM27420a.f55082c;
        }
        return (int) (f2 * f);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: t */
    public final void mo27352t() {
        Object objM27559l;
        if (this.f54888g) {
            this.f54888g = false;
            if (this.f54876N) {
                this.f54876N = false;
                if (m27467ah()) {
                    return;
                }
            }
            int iM27440G = m27440G();
            ayg aygVar = this.f54906y;
            ppt pptVar = (ppt) aygVar.get(Integer.valueOf(iM27440G));
            if (pptVar == null) {
                pptVar = (ppt) aygVar.get(1);
                ((wvu) f54862a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager", "switchToKeyboardModeController", 683, "KeyboardModeManager.java")).mo34847u("Invalid keyboard mode: %s", iM27440G);
            }
            ppt pptVar2 = this.f54887f;
            if (pptVar2 != pptVar && pptVar2 != null) {
                pptVar2.mo27194r();
            }
            if (this.f54887f != pptVar) {
                if (iM27440G == 2) {
                    Context context = this.f54884c;
                    nyt nytVar = this.f54890i;
                    qvt qvtVarM28903I = qvt.m28903I(context);
                    okc okcVar = psp.f55123a;
                    objM27559l = psq.m27559l(context, qvtVarM28903I.m9284o(nytVar == nyt.DEVICE_FOLDABLE ? R.string.APKTOOL_DUMMYVAL_0x7f14098a : R.string.APKTOOL_DUMMYVAL_0x7f140a46, ""));
                } else {
                    objM27559l = m27435ar(iM27440G) ? this.f54894m : null;
                }
                Object obj = objM27559l;
                boolean z = this.f54892k || this.f54893l;
                Rect rect = this.f54896o;
                int i = this.f54897p;
                nyt nytVar2 = this.f54890i;
                pjz pjzVar = this.f54883U;
                qch qchVar = this.f54900s;
                if (qchVar == null) {
                    qchVar = qch.f56138b;
                }
                pptVar.activate(new pps(z, rect, i, nytVar2, obj, pjzVar, qchVar));
                this.f54887f = pptVar;
            }
            m27461ab();
            m27458Y();
            pra praVar = this.f54905x;
            int iM27440G2 = m27440G();
            int iM27427aj = m27427aj();
            if (praVar.f54929i == 0) {
                pso.m27542d(iM27440G2, iM27427aj);
                return;
            }
            if (praVar.f54930j == 0) {
                praVar.f54930j = iM27427aj;
            }
            praVar.f54931k = iM27440G2;
            praVar.f54932l = true;
        }
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: u */
    public final void mo27353u() {
        ppt pptVar;
        if (!this.f54888g || (pptVar = (ppt) this.f54906y.get(Integer.valueOf(m27440G()))) == null) {
            return;
        }
        this.f54885d.mo14090O(pptVar.mo27304ac(this.f54894m));
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: v */
    public final void mo27354v(boolean z) {
        Iterator it = this.f54906y.entrySet().iterator();
        while (it.hasNext()) {
            ((ppt) ((Map.Entry) it.next()).getValue()).mo27295T(z);
        }
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: w */
    public final void mo27355w() {
        ppt pptVar = this.f54887f;
        if (pptVar == null || this.f54888g) {
            return;
        }
        pptVar.mo27293R();
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: x */
    public final void mo27356x() {
        m27461ab();
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: y */
    public final void mo27357y(pev pevVar) {
        ppt pptVar = this.f54887f;
        if (pptVar != null && pevVar != null && !this.f54888g) {
            pptVar.mo27292Q();
        }
        boolean z = this.f54871I != (pevVar != null && Objects.equals(pevVar.mo26670q(), "handwriting"));
        this.f54871I ^= z;
        boolean z2 = this.f54872J != (pevVar != null && TextUtils.equals(pevVar.mo26662i().f61514g, "ja"));
        this.f54872J ^= z2;
        boolean z3 = this.f54869G != (pevVar != null && pevVar.mo26652A());
        this.f54869G ^= z3;
        boolean z4 = this.f54870H != (pevVar != null && pevVar.mo26654C());
        this.f54870H ^= z4;
        if (z3 || z4) {
            m27467ah();
        }
        if (z || z2) {
            m27460aa();
        }
        m27458Y();
    }

    @Override // p000.ppv
    /* JADX INFO: renamed from: z */
    public final void mo27358z(int i) {
        ppt pptVar = this.f54887f;
        if (pptVar != null) {
            pptVar.mo27332iw(i);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
