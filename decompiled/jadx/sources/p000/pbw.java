package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.clipboard.ClipboardAddEntryKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pbw implements pbe, pcd, oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f53244a = wvx.m34787i("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper");

    /* JADX INFO: renamed from: b */
    public static final oae f53245b = new oae("KeyboardWrapper");

    /* JADX INFO: renamed from: v */
    private static final wns f53246v = wns.m34533s(qch.f56140d, qch.f56139c);

    /* JADX INFO: renamed from: c */
    public final pbv f53247c;

    /* JADX INFO: renamed from: d */
    public pky f53248d;

    /* JADX INFO: renamed from: e */
    public qci f53249e;

    /* JADX INFO: renamed from: f */
    public KeyboardDef f53250f;

    /* JADX INFO: renamed from: g */
    public qci f53251g;

    /* JADX INFO: renamed from: h */
    public pbf f53252h = pbf.f53144a;

    /* JADX INFO: renamed from: i */
    public boolean f53253i = true;

    /* JADX INFO: renamed from: j */
    public long f53254j = 0;

    /* JADX INFO: renamed from: k */
    public long f53255k = 0;

    /* JADX INFO: renamed from: l */
    public boolean f53256l;

    /* JADX INFO: renamed from: m */
    public final pbi f53257m;

    /* JADX INFO: renamed from: n */
    public final ImeDef f53258n;

    /* JADX INFO: renamed from: o */
    public final qvt f53259o;

    /* JADX INFO: renamed from: p */
    public final pbh f53260p;

    /* JADX INFO: renamed from: q */
    public final pax f53261q;

    /* JADX INFO: renamed from: r */
    public final pcf f53262r;

    /* JADX INFO: renamed from: s */
    public pkr f53263s;

    /* JADX INFO: renamed from: t */
    public pku f53264t;

    /* JADX INFO: renamed from: u */
    public boolean f53265u;

    /* JADX INFO: renamed from: w */
    private final pkz f53266w;

    /* JADX INFO: renamed from: x */
    private qci f53267x;

    /* JADX INFO: renamed from: y */
    private boolean f53268y;

    public pbw(Context context, pbi pbiVar, ImeDef imeDef, pkz pkzVar, pbh pbhVar, pax paxVar) {
        nsx nsxVar = new nsx(this, 3);
        wvx wvxVar = qcb.f56066a;
        pbv pbvVar = new pbv(context, imeDef, pbiVar, qaz.m27976at(context), nsxVar);
        this.f53247c = pbvVar;
        this.f53266w = pkzVar;
        this.f53259o = qvt.m28903I(context);
        this.f53257m = pbiVar;
        this.f53258n = imeDef;
        this.f53260p = pbhVar;
        this.f53261q = paxVar;
        this.f53262r = new pcf(pbvVar, this, pkzVar);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.pbe
    /* JADX INFO: renamed from: a */
    public final void mo18202a(pky pkyVar, KeyboardDef keyboardDef, qch qchVar) {
        Object obj;
        qch qchVar2;
        Trace.beginSection("KeyboardWrapper.onKeyboardReady");
        try {
            qci qciVar = this.f53251g;
            qch qchVar3 = qciVar != null ? qciVar.f56151a : null;
            wvx wvxVar = f53244a;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReady", 226, "KeyboardWrapper.java")).mo34814P("onKeyboardReady(): type=%s(%s), kb=%s", m26426b(), qchVar3, pkyVar);
            oae oaeVar = f53245b;
            oaeVar.m25216d("onKeyboardReady(): currentType=%s, targetType=%s, kbType=%s, kb=%s, kbDef=%s", m26426b(), qchVar3, qchVar, pkyVar, keyboardDef);
            if (pkyVar != null && keyboardDef != null && qchVar3 == qchVar) {
                pky pkyVar2 = this.f53248d;
                Trace.beginSection("KeyboardWrapper.onKeyboardReadyInternal");
                try {
                    pky pkyVar3 = this.f53248d;
                    if (pkyVar == pkyVar3 && pkyVar.mo11089ez()) {
                        ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReadyInternal", 294, "KeyboardWrapper.java")).mo34846t("The same keyboard is already active.");
                        this.f53251g = null;
                        Trace.endSection();
                    } else {
                        if (pkyVar3 != null && pkyVar3.mo11089ez()) {
                            if (this.f53263s == pkyVar3.mo11191ad()) {
                                this.f53263s = null;
                            }
                            if (this.f53264t == this.f53248d.mo11192ae()) {
                                this.f53264t = null;
                            }
                            this.f53248d.mo9630h();
                            if (this.f53248d instanceof ClipboardAddEntryKeyboard) {
                                this.f53257m.mo18150dO(null);
                            }
                        }
                        this.f53248d = pkyVar;
                        this.f53250f = keyboardDef;
                        boolean zEquals = Objects.equals(this.f53249e, this.f53251g);
                        qci qciVar2 = this.f53251g;
                        this.f53249e = qciVar2;
                        this.f53251g = null;
                        if (!zEquals && qciVar2 != null && this.f53252h == pbf.f53145b) {
                            pbh pbhVar = this.f53260p;
                            qch qchVar4 = qciVar2.f56151a;
                            if (((Boolean) pbh.f53156e.mo25729g()).booleanValue() && pbhVar.m26381P(qchVar4)) {
                                pbhVar.f53172t = qciVar2;
                            }
                            pbhVar.f53159g.mo18146dJ(qchVar4);
                            qch qchVar5 = this.f53249e.f56151a;
                            if (qchVar5 == qch.f56140d || qchVar5 == qch.f56139c) {
                                this.f53259o.mo9278i(m26429e(), qchVar5.f56150m);
                            }
                        }
                        Trace.endSection();
                        pbf pbfVar = this.f53252h;
                        pbf pbfVar2 = pbf.f53145b;
                        if (pbfVar == pbfVar2) {
                            this.f53268y = true;
                            try {
                                Trace.beginSection("KeyboardWrapper.doActivateKeyboard");
                                try {
                                    qci qciVar3 = this.f53249e;
                                    if (qciVar3 != null) {
                                        qchVar2 = qciVar3.f56151a;
                                        obj = qciVar3.f56152b;
                                        if (obj instanceof pkv) {
                                            obj = ((pkv) obj).f54155b;
                                        }
                                    } else {
                                        obj = null;
                                        qchVar2 = null;
                                    }
                                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "doActivateKeyboard", 625, "KeyboardWrapper.java")).mo34849w("doActivateKeyboard(): %s", qchVar2);
                                    oaeVar.m25214b("doActivateKeyboard(): keyboardType=%s", qchVar2);
                                    pbi pbiVar = this.f53257m;
                                    pbiVar.mo14103j();
                                    m26435k(qcl.HEADER);
                                    m26435k(qcl.BODY);
                                    pbiVar.mo14110q();
                                    pax paxVar = this.f53261q;
                                    paxVar.f53137e.mo26345d(this.f53248d);
                                    paxVar.f53138f = false;
                                    pky pkyVar4 = this.f53248d;
                                    if (pkyVar4 != null) {
                                        pkyVar4.mo11085eu();
                                    }
                                    EditorInfo editorInfoMo18158dq = pbiVar.mo18158dq();
                                    if (editorInfoMo18158dq != null) {
                                        pky pkyVar5 = this.f53248d;
                                        if (pkyVar5 != null) {
                                            pkyVar5.mo9625e(editorInfoMo18158dq, obj);
                                            if (pbiVar.mo18159dr().mo23753u()) {
                                                pbiVar.mo18151dP(this.f53248d.mo9655es());
                                            }
                                        }
                                        pcf pcfVar = this.f53262r;
                                        if (!pcfVar.f53334e) {
                                            pcfVar.f53334e = true;
                                            pcfVar.f53333d = editorInfoMo18158dq;
                                            for (Map.Entry entry : pcfVar.f53331b.entrySet()) {
                                                qch qchVar6 = (qch) entry.getKey();
                                                pce pceVar = (pce) entry.getValue();
                                                if (pceVar.f53327a == null && pceVar.f53328b) {
                                                    pcfVar.f53330a.m26423g(qchVar6, pcfVar, pcfVar.f53332c, false);
                                                }
                                            }
                                        }
                                        m26431g();
                                        m26432h();
                                    }
                                    m26439o(true);
                                    pbh pbhVar2 = this.f53260p;
                                    if (pbhVar2.f53168p == pbfVar2 && qchVar2 != null) {
                                        pbhVar2.m26385c().mo9813fC(qchVar2);
                                    }
                                    if (!paxVar.f53138f) {
                                        paxVar.m26341e();
                                        paxVar.m26338b();
                                    }
                                    pky pkyVar6 = this.f53248d;
                                    if (pkyVar6 != null) {
                                        pkyVar6.mo11088ex();
                                    }
                                    pky pkyVar7 = this.f53248d;
                                    if (pkyVar7 instanceof ClipboardAddEntryKeyboard) {
                                        EditTextOnKeyboard editTextOnKeyboard = ((ClipboardAddEntryKeyboard) pkyVar7).f15478a;
                                        if (editTextOnKeyboard == null) {
                                            editTextOnKeyboard = null;
                                        }
                                        pbiVar.mo18150dO(editTextOnKeyboard);
                                    }
                                    qec qecVarM26428d = m26428d();
                                    pbl pblVar = pbl.KEYBOARD_ACTIVATED;
                                    pky pkyVar8 = this.f53248d;
                                    ImeDef imeDef = this.f53258n;
                                    qecVarM26428d.mo17400n(pblVar, pkyVar8, qchVar2, imeDef.f17990c, imeDef.f17993f);
                                    Trace.endSection();
                                    this.f53268y = false;
                                    m26438n(pbm.ACTIVATE_KEYBOARD_TO_KEYBOARD_READY, this.f53254j);
                                    m26438n(pbm.REQUEST_KEYBOARD_TO_KEYBOARD_READY, this.f53255k);
                                } finally {
                                    Trace.endSection();
                                }
                            } catch (Throwable th) {
                                this.f53268y = false;
                                throw th;
                            }
                        } else {
                            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReady", 244, "KeyboardWrapper.java")).mo34815Q("Keyboard was switched but not activated. keyboardStatus: %s, kbtype: %s, kb:%s, kbDef:%s", this.f53252h, qchVar, pkyVar, keyboardDef);
                        }
                    }
                    if (this.f53256l) {
                        this.f53256l = false;
                        if (pkyVar2 == null && this.f53253i) {
                            wns wnsVar = f53246v;
                            int i = ((wsx) wnsVar).f73398d;
                            for (int i2 = 0; i2 < i; i2++) {
                                qch qchVar7 = (qch) wnsVar.get(i2);
                                if (qchVar7 != qchVar) {
                                    m26433i(qchVar7);
                                }
                            }
                        }
                    }
                    qci qciVar4 = this.f53267x;
                    if (qciVar4 != null) {
                        this.f53267x = null;
                        m26437m(qciVar4);
                    }
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            } else if (qchVar3 != qchVar) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReady", 264, "KeyboardWrapper.java")).mo34808J("The returned keyboard %s is not expected: %s", qchVar, qchVar3);
                oaeVar.m25215c("The returned keyboard %s is not expected: %s", qchVar, qchVar3);
            } else {
                this.f53251g = null;
                oaeVar.m25214b("onKeyboardReady(): null kb or kbDef for targetType=%s", qchVar3);
                if (this.f53256l) {
                    qch qchVarM26391j = this.f53260p.m26391j();
                    if (qchVar == qchVarM26391j) {
                        oaeVar.m25214b("onKeyboardReady(): Failed to fetch keyboard for %s", qchVar);
                        throw new why(String.format("Failed to fetch keyboard for %s when activating", qchVar));
                    }
                    this.f53251g = new qci(qchVarM26391j, null);
                    m26434j(qchVarM26391j, this);
                } else {
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "onKeyboardReady", 283, "KeyboardWrapper.java")).mo34849w("Failed to fetch keyboard for %s", qchVar);
                    oaeVar.m25214b("onKeyboardReady(): Failed to fetch keyboard for %s", qchVar);
                }
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    /* JADX INFO: renamed from: b */
    public final qch m26426b() {
        qci qciVar = this.f53249e;
        if (qciVar != null) {
            return qciVar.f56151a;
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    final qci m26427c() {
        Object objMo9876er;
        qci qciVar = this.f53249e;
        pky pkyVar = this.f53248d;
        if (pkyVar != null && pkyVar.mo11089ez() && qciVar != null && (objMo9876er = pkyVar.mo9876er()) != qciVar.f56152b) {
            this.f53249e = new qci(qciVar.f56151a, objMo9876er);
        }
        return this.f53249e;
    }

    /* JADX INFO: renamed from: d */
    public final qec m26428d() {
        return this.f53257m.mo18139dA();
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("keyboard = ".concat(String.valueOf(String.valueOf(this.f53248d))));
        printer.println("keyboardDef = ".concat(String.valueOf(String.valueOf(this.f53250f))));
        printer.println("shouldPrefetchNonPrimeKeyboardDef = " + this.f53253i);
        printer.println("isActivatingWaitForKeyboard = " + this.f53256l);
        printer.println("isInOnKeyboardReady = " + this.f53268y);
        printer.println("pendingRecursiveKeyboardSwitch = ".concat(String.valueOf(String.valueOf(this.f53267x))));
        printer.println("currentKeyboardTypeAndPayload = ".concat(String.valueOf(String.valueOf(this.f53249e))));
        printer.println("targetKeyboardTypeAndPayload = ".concat(String.valueOf(String.valueOf(this.f53251g))));
        printer.println("keyboardStatus = ".concat(String.valueOf(String.valueOf(this.f53252h))));
    }

    /* JADX INFO: renamed from: e */
    public final String m26429e() {
        return "RECENT_SYMBOL_DIGIT_KEYBOARD_".concat(String.valueOf(this.f53258n.f17990c));
    }

    /* JADX INFO: renamed from: f */
    public final void m26430f(ohe oheVar) {
        pky pkyVar = this.f53248d;
        if (pkyVar == null) {
            return;
        }
        pbh pbhVar = this.f53260p;
        qch qchVarM26391j = pbhVar.m26391j();
        qch qchVar = qch.f56138b;
        if (qchVarM26391j == qchVar && m26426b() != qchVar && pkyVar.mo11082eB(oheVar)) {
            pbhVar.m26373H(qchVar);
        }
        pkyVar.mo11088ex();
    }

    /* JADX INFO: renamed from: g */
    public final void m26431g() {
        pkr pkrVarMo11191ad;
        pkr pkrVarMo11191ad2 = null;
        if (m26440p()) {
            pcf pcfVar = this.f53262r;
            if (pcfVar.f53334e) {
                Iterator it = pcfVar.f53331b.values().iterator();
                while (it.hasNext()) {
                    pky pkyVar = ((pce) it.next()).f53327a;
                    if (pkyVar != null && (pkrVarMo11191ad = pkyVar.mo11191ad()) != null) {
                        pkrVarMo11191ad2 = pkrVarMo11191ad;
                        break;
                    }
                }
            }
            if (pkrVarMo11191ad2 == null) {
                pkrVarMo11191ad2 = this.f53248d.mo11191ad();
            }
        }
        pkr pkrVar = this.f53263s;
        if (pkrVar != pkrVarMo11191ad2) {
            if (pkrVar != null) {
                pkrVar.mo9634l(false);
            }
            this.f53263s = pkrVarMo11191ad2;
            this.f53260p.m26366A(pkrVarMo11191ad2 != null ? pkrVarMo11191ad2.mo9623b() : qah.f55897a);
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    /* JADX INFO: renamed from: h */
    public final void m26432h() {
        pku pkuVarMo11192ae;
        pku pkuVarMo11192ae2 = null;
        if (m26440p()) {
            pcf pcfVar = this.f53262r;
            if (pcfVar.f53334e) {
                Iterator it = pcfVar.f53331b.values().iterator();
                while (it.hasNext()) {
                    pky pkyVar = ((pce) it.next()).f53327a;
                    if (pkyVar != null && (pkuVarMo11192ae = pkyVar.mo11192ae()) != null) {
                        pkuVarMo11192ae2 = pkuVarMo11192ae;
                        break;
                    }
                }
            }
            if (pkuVarMo11192ae2 == null) {
                pkuVarMo11192ae2 = this.f53248d.mo11192ae();
            }
        }
        if (this.f53264t != pkuVarMo11192ae2) {
            this.f53264t = pkuVarMo11192ae2;
            this.f53260p.m26367B(pkuVarMo11192ae2 != null);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m26433i(qch qchVar) {
        plb plbVarM26419b;
        pbv pbvVar = this.f53247c;
        if (pbvVar.f53241h) {
            throw new why("prefetchKeyboardDef is called after all keyboards are closed.");
        }
        pev pevVarMo18163dw = pbvVar.f53240g.mo18163dw();
        if (pevVarMo18163dw == null || (plbVarM26419b = pbvVar.m26419b(qchVar)) == null) {
            return;
        }
        plbVarM26419b.mo15332I(pbvVar.f53238e, this.f53266w, pbvVar.f53239f, qchVar, pbvVar.m26421d(), pbvVar.m26424h(pevVarMo18163dw), new pbt(pbvVar, pbvVar.m26418a(qchVar), true));
    }

    /* JADX INFO: renamed from: j */
    final void m26434j(qch qchVar, pbe pbeVar) {
        Trace.beginSection("KeyboardWrapper.requestKeyboard");
        try {
            this.f53255k = SystemClock.elapsedRealtime();
            this.f53247c.m26423g(qchVar, pbeVar, this.f53266w, true);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: k */
    final void m26435k(qcl qclVar) {
        View viewMo9676eN;
        Trace.beginSection("KeyboardWrapper.requestKeyboardView");
        try {
            pay payVarMo18161du = this.f53257m.mo18161du();
            Trace.beginSection("KeyboardWrapper.getActiveKeyboardView");
            try {
                pky pkyVar = this.f53248d;
                if (pkyVar != null) {
                    viewMo9676eN = pkyVar.mo9676eN(qclVar);
                    Trace.endSection();
                } else {
                    ((wvu) ((wvu) f53244a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "getActiveKeyboardView", 337, "KeyboardWrapper.java")).mo34814P("keyboard is null imeDef=%s, keyboardDef=%s, type=%s", this.f53258n, this.f53250f, m26426b());
                    Trace.endSection();
                    viewMo9676eN = null;
                }
                payVarMo18161du.mo18136E(qclVar, viewMo9676eN, this.f53260p, m26426b());
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m26436l() {
        this.f53254j = 0L;
        this.f53255k = 0L;
    }

    /* JADX INFO: renamed from: m */
    public final void m26437m(qci qciVar) {
        Trace.beginSection("KeyboardWrapper.switchToKeyboard");
        try {
            if (this.f53268y) {
                this.f53267x = qciVar;
            } else {
                qch qchVar = qciVar.f56151a;
                wvx wvxVar = f53244a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "switchToKeyboard", 689, "KeyboardWrapper.java")).mo34808J("switchToKeyboard(): type=%s, status=%s", qchVar, this.f53252h);
                if (this.f53252h != pbf.f53145b) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "switchToKeyboard", 691, "KeyboardWrapper.java")).mo34849w("switchToKeyboard does nothing as keyboardStatus is not ACTIVE but %s", this.f53252h);
                } else if (Objects.equals(qciVar, this.f53251g)) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "switchToKeyboard", 696, "KeyboardWrapper.java")).mo34808J("switchToKeyboard does nothing as the parameters are identical (type=%s, payload=%s)", qchVar, qciVar.f56152b);
                } else {
                    qci qciVar2 = this.f53249e;
                    if (qciVar2 != null) {
                        qfz.m28175b(new qfz(null, null, false, qciVar2.f56151a, qchVar));
                    }
                    qci qciVar3 = this.f53251g;
                    if (qciVar3 != null) {
                        this.f53247c.m26422f(qciVar3.f56151a, this);
                    }
                    this.f53251g = qciVar;
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "switchToKeyboard", 709, "KeyboardWrapper.java")).mo34849w("switchToKeyboard(): requesting %s", qchVar);
                    f53245b.m25214b("switchToKeyboard(): requesting %s", qchVar);
                    m26434j(qchVar, this);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m26438n(qek qekVar, long j) {
        if (j > 0) {
            m26428d().mo17402p(qekVar, SystemClock.elapsedRealtime() - j);
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m26439o(boolean z) {
        pky pkyVar = this.f53248d;
        if (pkyVar != null) {
            pkyVar.mo11086ev(137438953472L, z ? this.f53257m.mo18162dv(qaz.m27940K(pdk.f53467b, new wnv(4)), false).mo15985l(1, 1, 0).m26609p() : false);
        }
    }

    /* JADX INFO: renamed from: p */
    public final boolean m26440p() {
        return this.f53252h == pbf.f53145b && this.f53248d != null;
    }

    /* JADX INFO: renamed from: q */
    final boolean m26441q(CharSequence charSequence) {
        pku pkuVar;
        if (!m26440p() || (pkuVar = this.f53264t) == null) {
            return false;
        }
        return pkuVar.mo9677y(charSequence);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
