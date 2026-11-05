package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.DummyIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class hcp implements oii, hct, oij {

    /* JADX INFO: renamed from: b */
    public static final wvx f31203b = wvx.m34787i("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension");

    /* JADX INFO: renamed from: a */
    private pev f31204a;

    /* JADX INFO: renamed from: c */
    public Context f31205c;

    /* JADX INFO: renamed from: d */
    protected qhb f31206d;

    /* JADX INFO: renamed from: e */
    public pky f31207e;

    /* JADX INFO: renamed from: f */
    protected qch f31208f;

    /* JADX INFO: renamed from: g */
    public Map f31209g;

    /* JADX INFO: renamed from: gk */
    private qek f31210gk = qdx.UNKNOWN;

    /* JADX INFO: renamed from: h */
    public qch f31211h;

    /* JADX INFO: renamed from: i */
    public Map f31212i;

    /* JADX INFO: renamed from: j */
    public qec f31213j;

    /* JADX INFO: renamed from: k */
    public boolean f31214k;

    /* JADX INFO: renamed from: m */
    private long f31215m;

    /* JADX INFO: renamed from: n */
    private long f31216n;

    /* JADX INFO: renamed from: o */
    private int f31217o;

    /* JADX INFO: renamed from: p */
    private xqp f31218p;

    /* JADX INFO: renamed from: q */
    private xqp f31219q;

    /* JADX INFO: renamed from: r */
    private oid f31220r;

    /* JADX INFO: renamed from: G */
    public static ImeDef m16762G(KeyboardGroupDef keyboardGroupDef) {
        wvx wvxVar = ImeDef.f17986a;
        qav qavVar = new qav();
        qavVar.m27928l(String.valueOf(hcp.class.getName()).concat("_dummy"));
        qavVar.m27925i(DummyIme.class.getName());
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        sfc sfcVarMo26662i = pevVar != null ? pevVar.mo26662i() : null;
        if (sfcVarMo26662i != null) {
            qavVar.m27927k(sfcVarMo26662i.f61514g);
        } else {
            qavVar.m27927k(Locale.getDefault().getLanguage());
        }
        qavVar.m27926j(keyboardGroupDef);
        return qavVar.m27920b(null);
    }

    /* JADX INFO: renamed from: ac */
    protected static final wnz m16763ac(Map map, ohr ohrVar) {
        wnv wnvVar = new wnv(4);
        if (map != null) {
            wnvVar.m34555l(map);
        }
        wnvVar.mo29447a("activation_source", ohrVar);
        return wnvVar.m34550f(false);
    }

    /* JADX INFO: renamed from: c */
    private final void m16764c() {
        if (this.f31218p != null) {
            ((wvu) ((wvu) f31203b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "maybeDestroyExistingKeyboardGroupManager", 552, "AbstractOpenableExtension.java")).mo34849w("Destroy existing keyboard group manager in %s", getClass().getSimpleName());
        }
        xqp xqpVar = this.f31218p;
        this.f31218p = null;
        if (xqpVar != null) {
            fxh fxhVar = new fxh(this, 6);
            xqpVar.mo3865b(new xqc(xqpVar, fxhVar), nos.f49161a);
            xqpVar.cancel(false);
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m16765s(final qch qchVar, final Map map, final ohr ohrVar) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        xqp xqpVar = this.f31218p;
        if (xqpVar == null) {
            ((wvu) ((wvu) f31203b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "switchToKeyboard", 239, "AbstractOpenableExtension.java")).mo34846t("Keyboard group manager future is null when requesting new keyboard.");
            return;
        }
        this.f31211h = qchVar;
        this.f31212i = map;
        xqp xqpVarM35242g = xoo.m35242g(wzl.m34987r(xqpVar), new wgh() { // from class: hcm
            @Override // p000.wgh
            public final Object apply(Object obj) {
                final hcu hcuVar = (hcu) obj;
                if (hcuVar == null) {
                    ((wvu) ((wvu) hcp.f31203b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "switchToKeyboard", 257, "AbstractOpenableExtension.java")).mo34846t("create keyboardGroupManager failed.");
                    return null;
                }
                long j = jElapsedRealtime;
                ohr ohrVar2 = ohrVar;
                Map map2 = map;
                final qch qchVar2 = qchVar;
                hcp hcpVar = this.f31192a;
                ((wvu) ((wvu) hcp.f31203b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "switchToKeyboard", 251, "AbstractOpenableExtension.java")).mo34849w("requesting keyboard when keyboardGroupManager is ready in %s", hcpVar.getClass().getSimpleName());
                final Context contextMo16766A = hcpVar.mo16766A();
                final hco hcoVar = new hco(hcpVar, map2, ohrVar2, j);
                ple pleVar = (ple) hcuVar.f31230f.get(qchVar2);
                if (pleVar != null) {
                    hcoVar.m16761a(pleVar.f54158a, qchVar2, true);
                    return null;
                }
                KeyboardGroupDef keyboardGroupDef = hcuVar.f31227c;
                if (!keyboardGroupDef.m11283c(qchVar2)) {
                    return null;
                }
                hct hctVar = hcuVar.f31229e;
                rmi rmiVarMo25621F = hctVar.mo16769D().mo25621F();
                Context context = hcuVar.f31226b;
                wvx wvxVar = qcb.f56066a;
                qaz.m27976at(context).m28041b(contextMo16766A, new qbz() { // from class: hcs
                    @Override // p000.qbz
                    /* JADX INFO: renamed from: b */
                    public final void mo14242b(KeyboardDef keyboardDef) {
                        hco hcoVar2 = hcoVar;
                        if (hcoVar2.f31202d.m16783W()) {
                            qch qchVar3 = qchVar2;
                            hcu hcuVar2 = hcuVar;
                            if (keyboardDef != null) {
                                Context context2 = contextMo16766A;
                                hct hctVar2 = hcuVar2.f31229e;
                                pky pkyVarM27930A = qaz.m27930A(context2, hctVar2.mo16769D(), keyboardDef, hcuVar2.f31228d, qchVar3);
                                if (TextUtils.isEmpty(keyboardDef.f18081e)) {
                                    ((wvu) ((wvu) hcu.f31225a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/extension/KeyboardGroupManager", "requestKeyboardInternal", 144, "KeyboardGroupManager.java")).mo34849w("keyboard class is empty %s", keyboardDef);
                                }
                                if (pkyVarM27930A != null) {
                                    pkyVarM27930A.mo11196ai(hcuVar2.f31227c.m11281a(qchVar3));
                                    hcuVar2.f31230f.put(qchVar3, new ple(pkyVarM27930A, keyboardDef));
                                    hcoVar2.m16761a(pkyVarM27930A, qchVar3, false);
                                    return;
                                }
                            }
                            hcoVar2.m16761a(null, qchVar3, false);
                        }
                    }
                }, rmiVarMo25621F == null ? "" : ((rqs) rmiVarMo25621F).f59992c, hctVar.mo16790ae(), keyboardGroupDef, qchVar2);
                return null;
            }
        }, xpi.INSTANCE);
        xqp xqpVar2 = this.f31219q;
        if (xqpVar2 != null) {
            xqpVar2.cancel(false);
        }
        this.f31219q = xqpVarM35242g;
    }

    /* JADX INFO: renamed from: A */
    public synchronized Context mo16766A() {
        pev pevVar;
        pevVar = this.f31204a;
        return pevVar != null ? pevVar.mo18203a() : this.f31205c;
    }

    /* JADX INFO: renamed from: B */
    protected final synchronized pev m16767B() {
        return this.f31204a;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: C */
    public final pky mo16768C() {
        return this.f31207e;
    }

    @Override // p000.hct
    /* JADX INFO: renamed from: D */
    public pkz mo16769D() {
        oid oidVarM16787aa = m16787aa();
        lnz.m22873ch("Expected in UI thread, but not.");
        return oidVarM16787aa;
    }

    /* JADX INFO: renamed from: J */
    protected qek mo16770J() {
        return this.f31210gk;
    }

    /* JADX INFO: renamed from: K */
    protected final synchronized sfc m16771K() {
        pev pevVar;
        pevVar = this.f31204a;
        return pevVar != null ? pevVar.mo26662i() : sfc.m30045e(Locale.getDefault());
    }

    /* JADX INFO: renamed from: L */
    protected xqp mo16772L() {
        ((wvu) ((wvu) f31203b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "createKeyboardGroupManagerListenableFuture", 122, "AbstractOpenableExtension.java")).mo34849w("Create keyboard group manager listenable future in %s", getClass().getSimpleName());
        int iMo16230b = mo16230b();
        if (iMo16230b == 0) {
            return null;
        }
        xqp xqpVarM27012b = new plk(this.f31205c, iMo16230b).m27012b();
        hcn hcnVar = new hcn(this, iMo16230b);
        xqpVarM27012b.mo3865b(new xqc(xqpVarM27012b, hcnVar), xpi.INSTANCE);
        gch gchVar = new gch(this, 7);
        nos nosVar = nos.f49162b;
        int i = xoo.f76387c;
        xon xonVar = new xon(xqpVarM27012b, gchVar);
        xqpVarM27012b.mo3865b(xonVar, zli.m36149p(nosVar, xonVar));
        return xonVar;
    }

    /* JADX INFO: renamed from: M */
    public final void m16773M(Map map, ohr ohrVar) {
        if (this.f31207e != null) {
            mo16234t(map, ohrVar);
            mpy mpyVarMo21156dr = m16787aa().mo21156dr();
            pky pkyVar = this.f31207e;
            if (pkyVar == null || !mpyVarMo21156dr.mo23753u()) {
                return;
            }
            String strMo9655es = pkyVar.mo9655es();
            oid oidVarM16787aa = m16787aa();
            lnz.m22873ch("Expected in UI thread, but not.");
            oidVarM16787aa.f51039e.m25604dP(strMo9655es);
        }
    }

    /* JADX INFO: renamed from: N */
    protected void mo16774N(pky pkyVar, boolean z) {
        m16787aa().m25643ad(pkyVar.mo9676eN(qcl.HEADER), z);
        this.f31214k = true;
    }

    /* JADX INFO: renamed from: O */
    public synchronized void mo16775O() {
        if (this.f31214k) {
            m16778R();
            qek qekVar = this.f31210gk;
            qdx qdxVar = qdx.UNKNOWN;
            if (qekVar != qdxVar && this.f31215m > 0) {
                this.f31213j.mo17402p(this.f31210gk, SystemClock.elapsedRealtime() - this.f31215m);
                this.f31210gk = qdxVar;
                this.f31215m = 0L;
            }
        }
    }

    /* JADX INFO: renamed from: P */
    public final void m16776P() {
        mo16775O();
        m16764c();
        this.f31218p = mo16772L();
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: Q */
    public final void mo16777Q() {
        m16776P();
    }

    /* JADX INFO: renamed from: R */
    public final void m16778R() {
        this.f31214k = false;
        m16787aa().m25643ad(null, true);
        mo16758x();
        mo16779S();
    }

    /* JADX INFO: renamed from: S */
    protected void mo16779S() {
    }

    /* JADX INFO: renamed from: T */
    protected void mo16780T() {
        qek qekVarMo16786Z = mo16786Z(this.f31217o == 1 ? 4 : 5);
        if (qekVarMo16786Z != qdx.UNKNOWN && this.f31216n > 0) {
            this.f31213j.mo17402p(qekVarMo16786Z, SystemClock.elapsedRealtime() - this.f31216n);
        }
        this.f31216n = 0L;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: U */
    public final void mo16781U(Map map, ohr ohrVar) {
        qhb qhbVar = this.f31206d;
        if (qhbVar != null) {
            qfz qfzVar = new qfz("KeyboardLatency.OpenExtension.".concat(String.valueOf(qhbVar.f56802b.getSimpleName())), qga.f56637f, true, null, null);
            synchronized (qfz.class) {
                if (qfz.f56613j == null || qfzVar.f56618o) {
                    qfz.f56614k = SystemClock.elapsedRealtime();
                    qfz.f56613j = qfzVar;
                }
            }
        }
        mo16759y(map, ohrVar);
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: V */
    public final void mo16782V() {
        qch qchVar = this.f31208f;
        if (qchVar != null) {
            m16765s(qchVar, this.f31209g, ohr.f50984c);
            return;
        }
        qch qchVar2 = this.f31211h;
        if (qchVar2 != null) {
            m16765s(qchVar2, this.f31212i, ohr.f50984c);
        }
    }

    /* JADX INFO: renamed from: W */
    public final synchronized boolean m16783W() {
        return this.f31204a != null;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: X */
    public /* synthetic */ boolean mo16784X() {
        return false;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: Y */
    public boolean mo16785Y(boolean z) {
        return z;
    }

    @Override // p000.oij
    /* JADX INFO: renamed from: Z */
    public qek mo16786Z(int i) {
        return qdx.UNKNOWN;
    }

    /* JADX INFO: renamed from: aa */
    public final oid m16787aa() {
        oid oidVar = this.f31220r;
        if (oidVar != null) {
            return oidVar;
        }
        throw new IllegalStateException("Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate.");
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: ab */
    public final void mo16788ab(oid oidVar) {
        this.f31220r = oidVar;
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: ad */
    public void mo16789ad(int i, int i2, int i3, int i4) {
    }

    @Override // p000.hct
    /* JADX INFO: renamed from: ae */
    public final lse mo16790ae() {
        oid oidVar = this.f31220r;
        if (oidVar == null) {
            return null;
        }
        lnz.m22873ch("Expected in UI thread, but not.");
        pev pevVarMo25685y = oidVar.mo25685y();
        if (pevVarMo25685y == null) {
            return null;
        }
        return pevVarMo25685y.mo18205c(pevVarMo25685y.mo26660g(), oidVar.f51039e.mo14095b());
    }

    /* JADX INFO: renamed from: b */
    protected abstract int mo16230b();

    @Override // p000.oab
    public /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public /* synthetic */ void mo14141fL() {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("AbstractOpenableExtension.onCreate");
        try {
            this.f31205c = context;
            this.f31206d = qhbVar;
            m16776P();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public void mo10491fN() {
        Trace.beginSection("AbstractOpenableExtension.onDestroy");
        try {
            mo10195hj();
            m16764c();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fO */
    public final /* synthetic */ void mo14142fO(long j, long j2) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fP */
    public /* synthetic */ void mo14143fP() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fV */
    public final /* synthetic */ long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: ft */
    public synchronized boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        wvx wvxVar = f31203b;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "onActivate", 192, "AbstractOpenableExtension.java")).mo34849w("onActivate(): %s", pevVar);
        oid oidVarM16787aa = m16787aa();
        lnz.m22873ch("Expected in UI thread, but not.");
        this.f31213j = oidVarM16787aa.mo25619D();
        this.f31216n = SystemClock.elapsedRealtime();
        this.f31217o++;
        if (m16783W()) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "onActivate", 199, "AbstractOpenableExtension.java")).mo34849w("Extension is already activated: %s", this.f31204a);
            if (pevVar.equals(this.f31204a)) {
                mo16781U(map, ohrVar);
                return true;
            }
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "onActivate", 204, "AbstractOpenableExtension.java")).mo34846t("Deactivating previous extension due to change of input method entry.");
            mo10195hj();
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "onActivate", 208, "AbstractOpenableExtension.java")).mo34849w("Activating extension %s.", getClass().getSimpleName());
        this.f31204a = pevVar;
        mo16781U(map, ohrVar);
        return true;
    }

    @Override // p000.oab
    public /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public /* synthetic */ void mo14145gk(qch qchVar) {
    }

    /* JADX INFO: renamed from: hi */
    public qch mo16232hi() {
        return qch.f56138b;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public final synchronized void mo10195hj() {
        if (m16783W()) {
            mo16235u();
            this.f31204a = null;
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hw */
    public final /* synthetic */ void mo14146hw(pev pevVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hx */
    public final /* synthetic */ boolean mo14147hx() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: k */
    public /* synthetic */ void mo14148k(EditorInfo editorInfo, boolean z) {
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public boolean mo9635m(ohe oheVar) {
        pky pkyVar = this.f31207e;
        return pkyVar != null && pkyVar.mo11089ez() && pkyVar.mo9635m(oheVar);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: n */
    public /* synthetic */ boolean mo10196n() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: p */
    public /* synthetic */ boolean mo14149p() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: q */
    public /* synthetic */ void mo14150q(oid oidVar) {
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    protected void mo16234t(Map map, ohr ohrVar) {
        Trace.beginSection("AbstractOpenableExtension.onActivateCurrentKeyboard");
        try {
            pky pkyVar = this.f31207e;
            if (pkyVar != null) {
                mo16774N(pkyVar, mo16236v());
                this.f31207e.mo9625e(m16787aa().m25676o(), m16763ac(map, ohrVar));
                mo16780T();
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: u */
    protected void mo16235u() {
        mo16775O();
        this.f31207e = null;
        this.f31211h = null;
        this.f31212i = null;
        this.f31208f = null;
        this.f31209g = null;
        xqp xqpVar = this.f31219q;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f31219q = null;
            getClass().getSimpleName();
        }
    }

    /* JADX INFO: renamed from: v */
    protected boolean mo16236v() {
        throw null;
    }

    /* JADX INFO: renamed from: w */
    protected void mo16237w(pky pkyVar) {
    }

    @Override // p000.oii
    /* JADX INFO: renamed from: x */
    public void mo16758x() {
        pky pkyVar = this.f31207e;
        if (pkyVar != null) {
            pkyVar.mo9630h();
        }
    }

    /* JADX INFO: renamed from: y */
    protected synchronized void mo16759y(Map map, ohr ohrVar) {
        qch qchVarMo16232hi;
        if (m16783W() && (qchVarMo16232hi = mo16232hi()) != null) {
            this.f31210gk = mo16770J();
            this.f31215m = SystemClock.elapsedRealtime();
            if (this.f31208f != qchVarMo16232hi) {
                m16765s(qchVarMo16232hi, map, ohrVar);
            } else if (!this.f31214k) {
                m16773M(map, ohrVar);
            }
        }
    }

    @Override // p000.oab
    public /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
