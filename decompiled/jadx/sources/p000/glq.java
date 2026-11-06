package p000;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class glq implements glb, ohg {

    /* JADX INFO: renamed from: a */
    public static final wvx f29468a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl");

    /* JADX INFO: renamed from: b */
    public final qec f29469b;

    /* JADX INFO: renamed from: c */
    public boolean f29470c;

    /* JADX INFO: renamed from: d */
    public gmf f29471d;

    /* JADX INFO: renamed from: e */
    public oot f29472e;

    /* JADX INFO: renamed from: f */
    public String f29473f;

    /* JADX INFO: renamed from: g */
    public String f29474g;

    /* JADX INFO: renamed from: h */
    public int f29475h;

    /* JADX INFO: renamed from: i */
    public gle f29476i;

    /* JADX INFO: renamed from: j */
    public wns f29477j;

    /* JADX INFO: renamed from: k */
    public int f29478k;

    /* JADX INFO: renamed from: l */
    public int f29479l;

    /* JADX INFO: renamed from: m */
    public int f29480m;

    /* JADX INFO: renamed from: n */
    public glv f29481n;

    /* JADX INFO: renamed from: o */
    public oid f29482o;

    /* JADX INFO: renamed from: p */
    private final rbi f29483p;

    /* JADX INFO: renamed from: q */
    private final rbd f29484q;

    /* JADX INFO: renamed from: r */
    private final qvt f29485r;

    /* JADX INFO: renamed from: s */
    private final AtomicBoolean f29486s;

    /* JADX INFO: renamed from: t */
    private final AtomicBoolean f29487t;

    /* JADX INFO: renamed from: u */
    private ohs f29488u;

    /* JADX INFO: renamed from: v */
    private final mty f29489v;

    /* JADX INFO: renamed from: w */
    private qlm f29490w;

    /* JADX INFO: renamed from: x */
    private final ghw f29491x;

    /* JADX INFO: renamed from: y */
    private final pdu f29492y;

    public glq(ModuleManager.ModuleInfo moduleInfo) {
        rbi rbiVar = new rbi(glr.f29493a, 1);
        rbiVar.m29158j();
        this.f29483p = rbiVar;
        okc okcVar = glr.f29494b;
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbd rbdVar = new rbd(new wha(okcVar), rbjVar, 1);
        rbdVar.m29158j();
        this.f29484q = rbdVar;
        this.f29486s = new AtomicBoolean(false);
        this.f29487t = new AtomicBoolean(false);
        this.f29480m = 1;
        this.f29473f = "";
        this.f29474g = "";
        this.f29475h = 0;
        this.f29489v = new gln(this);
        this.f29491x = new glo(this);
        this.f29492y = new glp(this);
        this.f29485r = qvt.m28903I(moduleInfo.getApplicationContext());
        this.f29469b = moduleInfo.getMetrics();
    }

    /* JADX INFO: renamed from: w */
    private final boolean m16132w(pev pevVar, EditorInfo editorInfo) {
        if (this.f29483p.m29168m() && this.f29482o != null) {
            String strMo26670q = pevVar != null ? pevVar.mo26670q() : null;
            if (strMo26670q == null || (!strMo26670q.startsWith("morse") && !strMo26670q.startsWith("handwriting"))) {
                Context contextMo18203a = pevVar != null ? pevVar.mo18203a() : null;
                if (contextMo18203a != null && !obk.m25242G(contextMo18203a, editorInfo)) {
                    if (obk.m25295w(this.f29484q, editorInfo)) {
                        if (!obk.m25259X(editorInfo) && gzd.f30883a.m16642a(contextMo18203a, editorInfo) && (!m16133b().mo23754v() || ((Boolean) glr.f29506n.mo25729g()).booleanValue())) {
                            qvt qvtVar = this.f29485r;
                            if (qvtVar.m28942ak(R.string.APKTOOL_DUMMYVAL_0x7f140943) ? qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140943, false) : ((Boolean) glr.f29508p.mo25729g()).booleanValue()) {
                                return true;
                            }
                        }
                    } else if (editorInfo != null) {
                        String str = editorInfo.packageName;
                    }
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final mpy m16133b() {
        oid oidVar = this.f29482o;
        return oidVar != null ? oidVar.mo21156dr() : mpy.f46793d;
    }

    /* JADX INFO: renamed from: c */
    public final void m16134c(xer xerVar) {
        m16136s();
        m16138u(false, true, true, true, xerVar);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    /* JADX INFO: renamed from: e */
    public final void m16135e(xer xerVar) {
        glv glvVar = this.f29481n;
        if (glvVar != null) {
            AtomicBoolean atomicBoolean = glvVar.f29522c;
            if (atomicBoolean.get()) {
                mue.m24055a(R.id.key_pos_header_power_key, "emojify_icon");
                atomicBoolean.set(false);
                glvVar.f29524e = null;
                glvVar.f29521b.m16143a();
                this.f29469b.mo17400n(gxk.f30585b, xerVar);
            }
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public final /* synthetic */ void mo14141fL() {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("EmojifyExtensionImpl.onCreate");
        try {
            lnz.m22873ch("Must be created on the UI thread");
            ((wvu) ((wvu) f29468a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onCreate", 602, "EmojifyExtensionImpl.java")).mo34849w("Creating Emojify extension %s.", this);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("EmojifyExtensionImpl.onDestroy");
        try {
            lnz.m22873ch("Must be created on the UI thread");
            boolean zCompareAndSet = this.f29487t.compareAndSet(false, true);
            wvx wvxVar = f29468a;
            if (zCompareAndSet) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onDestroy", 609, "EmojifyExtensionImpl.java")).mo34849w("Destroying Emojify extension %s.", this);
                if (this.f29486s.get()) {
                    mo10195hj();
                }
            } else {
                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onDestroy", 616, "EmojifyExtensionImpl.java")).mo34849w("Emojify extension %s is already destroyed.", this);
            }
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
    public final void mo14143fP() {
        if (this.f29480m == 2) {
            m16134c(xer.INPUT_FIELD_CLICKED_AFTER_EMOJIFIED);
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fV */
    public final /* synthetic */ long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        if (this.f29487t.get()) {
            ((wvu) f29468a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onActivate", 447, "EmojifyExtensionImpl.java")).mo34849w("Trying to activate Emojify extension %s while it has already been destroyed.", this);
            return false;
        }
        if (!m16132w(pevVar, editorInfo)) {
            return false;
        }
        if (!this.f29486s.getAndSet(true)) {
            ((wvu) ((wvu) f29468a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onActivate", 457, "EmojifyExtensionImpl.java")).mo34849w("Activating Emojify extension %s.", this);
            this.f29471d = new gmf(pevVar.mo18203a(), this.f29469b);
            this.f29481n = new glv(new gfa(this, 8));
            this.f29492y.m26587h(xpi.INSTANCE);
            if (this.f29490w == null) {
                gfa gfaVar = new gfa(this, 9);
                gfa gfaVar2 = new gfa(this, 10);
                Class<?> cls = shd.f61700b.getClass();
                Map map2 = qlp.f57277a;
                qlo qloVar = new qlo(false, gfaVar, gfaVar2, cls);
                this.f29490w = qloVar;
                qloVar.mo28420e(nos.f49162b);
            }
            ghw ghwVar = this.f29491x;
            nos nosVar = nos.f49162b;
            ghwVar.m16054d(nosVar);
            this.f29489v.m24042g(nosVar);
        }
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public final void mo14145gk(qch qchVar) {
        if (this.f29480m == 2) {
            m16134c(xer.KEYBOARD_SWITCHED_AFTER_EMOJIFIED);
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        if (this.f29486s.getAndSet(false)) {
            ((wvu) ((wvu) f29468a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "onDeactivate", 554, "EmojifyExtensionImpl.java")).mo34849w("Deactivating Emojify extension %s.", this);
            gmf gmfVar = this.f29471d;
            if (gmfVar != null) {
                if (gmfVar.f29561h.getAndSet(false)) {
                    okf.m25766l(gmfVar);
                }
                this.f29471d.m16189f();
                this.f29471d = null;
            }
            this.f29492y.m26589j();
            qlm qlmVar = this.f29490w;
            if (qlmVar != null) {
                qlmVar.mo28421f();
                this.f29490w = null;
            }
            this.f29491x.m16056e();
            this.f29489v.m24044i();
            if (this.f29480m == 2) {
                m16136s();
            }
            m16138u(true, true, true, true, this.f29480m == 2 ? xer.EXTENSION_DEACTIVATED_AFTER_EMOJIFIED : xer.EXTENSION_DEACTIVATED);
            this.f29470c = false;
            oot ootVar = this.f29472e;
            if (ootVar != null) {
                if (!ootVar.isDone()) {
                    this.f29472e.cancel(false);
                }
                this.f29472e = null;
            }
            glv glvVar = this.f29481n;
            if (glvVar != null) {
                glvVar.f29521b.m16144b();
                this.f29481n = null;
            }
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
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        oid oidVar;
        oid oidVar2;
        boolean zM16132w = m16132w(aabp.m520m(), editorInfo);
        AtomicBoolean atomicBoolean = this.f29486s;
        if (zM16132w) {
            if (atomicBoolean.get() || (oidVar2 = this.f29482o) == null) {
                return;
            }
            oidVar2.m25665az();
            return;
        }
        if (!atomicBoolean.get() || (oidVar = this.f29482o) == null) {
            return;
        }
        oidVar.m25626L();
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        if (oheVar.m25515g() == null) {
            return false;
        }
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g.f55968c != -10138) {
            return false;
        }
        Object obj = qbcVarM25515g.f55970e;
        if (!(obj instanceof Boolean)) {
            ((wvu) ((wvu) f29468a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/emojify/impl/EmojifyExtensionImpl", "consumeEvent", 384, "EmojifyExtensionImpl.java")).mo34846t("Bad keyData with ACCEPTS_UNDO");
            return false;
        }
        if (!((Boolean) obj).booleanValue()) {
            return false;
        }
        if (this.f29480m == 2) {
            m16136s();
        }
        m16138u(true, true, true, true, this.f29480m == 2 ? xer.ACCEPTS_UNDO_AFTER_EMOJIFIED : xer.ACCEPTS_UNDO);
        return false;
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
        this.f29482o = oidVar;
    }

    /* JADX INFO: renamed from: s */
    public final void m16136s() {
        gle gleVar = this.f29476i;
        qec qecVar = this.f29469b;
        if (gleVar == null) {
            gxk gxkVar = gxk.f30589f;
            aali aaliVarM1364l = xes.f74200a.m1364l();
            int i = this.f29478k - 1;
            aaliVarM1364l.m1315t();
            xes xesVar = (xes) aaliVarM1364l.f1248b;
            xesVar.f74201b |= 1;
            xesVar.f74202c = i;
            long j = this.f29479l;
            aaliVarM1364l.m1315t();
            xes xesVar2 = (xes) aaliVarM1364l.f1248b;
            xesVar2.f74201b |= 16;
            xesVar2.f74206g = j;
            aaliVarM1364l.m1315t();
            xes xesVar3 = (xes) aaliVarM1364l.f1248b;
            xesVar3.f74201b |= 64;
            xesVar3.f74208i = true;
            qecVar.mo17400n(gxkVar, aaliVarM1364l.mo1312q());
            return;
        }
        gxk gxkVar2 = gxk.f30588e;
        aali aaliVarM1364l2 = xes.f74200a.m1364l();
        gld gldVarM16117b = gld.m16117b(gleVar.f29421b);
        if (gldVarM16117b == null) {
            gldVarM16117b = gld.UNRECOGNIZED;
        }
        int iM16561c = gxo.m16561c(gldVarM16117b);
        aaliVarM1364l2.m1315t();
        xes xesVar4 = (xes) aaliVarM1364l2.f1248b;
        xesVar4.f74204e = iM16561c - 1;
        xesVar4.f74201b |= 4;
        long j2 = gleVar.f29423d;
        aaliVarM1364l2.m1315t();
        xes xesVar5 = (xes) aaliVarM1364l2.f1248b;
        xesVar5.f74201b |= 8;
        xesVar5.f74205f = j2;
        int i2 = this.f29478k - 1;
        aaliVarM1364l2.m1315t();
        xes xesVar6 = (xes) aaliVarM1364l2.f1248b;
        xesVar6.f74201b |= 1;
        xesVar6.f74202c = i2;
        long j3 = this.f29479l;
        aaliVarM1364l2.m1315t();
        xes xesVar7 = (xes) aaliVarM1364l2.f1248b;
        xesVar7.f74201b |= 16;
        xesVar7.f74206g = j3;
        aaliVarM1364l2.m1315t();
        xes xesVar8 = (xes) aaliVarM1364l2.f1248b;
        xesVar8.f74201b |= 64;
        xesVar8.f74208i = true;
        String str = gleVar.f29424e;
        aaliVarM1364l2.m1315t();
        xes xesVar9 = (xes) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str);
        xesVar9.f74201b |= 128;
        xesVar9.f74209j = str;
        int iM32aF = C0000a.m32aF(gleVar.f29425f);
        if (iM32aF == 0) {
            iM32aF = 1;
        }
        int iM16313p = gog.m16313p(iM32aF);
        aaliVarM1364l2.m1315t();
        xes xesVar10 = (xes) aaliVarM1364l2.f1248b;
        xesVar10.f74211l = iM16313p - 1;
        xesVar10.f74201b |= 512;
        qecVar.mo17400n(gxkVar2, aaliVarM1364l2.mo1312q());
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final void m16137t(pdg pdgVar) {
        String strTrim = pdgVar.m26532i().toString().trim();
        if (strTrim.isEmpty()) {
            pdgVar.m26532i();
            if (this.f29480m == 2) {
                m16136s();
            }
            m16138u(true, true, true, true, this.f29480m == 2 ? xer.INPUT_TEXT_EMPTY_AFTER_EMOJIFIED : xer.INPUT_TEXT_EMPTY);
            return;
        }
        if (this.f29480m != 2) {
            wns wnsVarM16754a = hck.m16754a(strTrim);
            if (wnsVarM16754a.isEmpty() || !((String) glr.f29509q.mo25729g()).contains(((fva) zli.m36065aq(wnsVarM16754a)).f27463a)) {
                return;
            }
            m16138u(true, true, true, true, xer.PUNCTUATION_INPUT);
            return;
        }
        if (!TextUtils.isEmpty(this.f29474g) && !this.f29474g.contentEquals(pdgVar.m26532i())) {
            m16134c(xer.TYPING_STARTED_AFTER_EMOJIFIED);
        } else if (pdgVar.m26528e() != pdgVar.m26529f()) {
            if (pdgVar.m26536m()) {
                m16134c(xer.INPUT_TEXT_SELECTED_AFTER_EMOJIFIED);
            } else {
                m16134c(xer.CURSOR_MOVED_AFTER_EMOJIFIED);
            }
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m16138u(boolean z, boolean z2, boolean z3, boolean z4, xer xerVar) {
        this.f29473f = "";
        this.f29476i = null;
        this.f29475h = 0;
        this.f29477j = null;
        this.f29480m = 1;
        glv glvVar = this.f29481n;
        if (glvVar != null && z4) {
            glvVar.f29521b.m16143a();
        }
        if (z) {
            this.f29474g = "";
        }
        if (z2) {
            if (xerVar == null) {
                xerVar = xer.UNKNOWN_TRIGGERED_TYPE;
            }
            m16135e(xerVar);
        }
        if (z3) {
            this.f29479l = 0;
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m16139v(List list, glv glvVar) {
        gle gleVar = (gle) list.get(this.f29475h);
        this.f29476i = gleVar;
        this.f29474g = gleVar.f29422c;
        gxk gxkVar = gxk.f30587d;
        aali aaliVarM1364l = xes.f74200a.m1364l();
        gld gldVarM16117b = gld.m16117b(gleVar.f29421b);
        if (gldVarM16117b == null) {
            gldVarM16117b = gld.UNRECOGNIZED;
        }
        int iM16561c = gxo.m16561c(gldVarM16117b);
        aaliVarM1364l.m1315t();
        xes xesVar = (xes) aaliVarM1364l.f1248b;
        xesVar.f74204e = iM16561c - 1;
        xesVar.f74201b |= 4;
        long j = gleVar.f29423d;
        aaliVarM1364l.m1315t();
        xes xesVar2 = (xes) aaliVarM1364l.f1248b;
        xesVar2.f74201b |= 8;
        xesVar2.f74205f = j;
        int i = this.f29478k - 1;
        aaliVarM1364l.m1315t();
        xes xesVar3 = (xes) aaliVarM1364l.f1248b;
        xesVar3.f74201b |= 1;
        xesVar3.f74202c = i;
        long j2 = this.f29479l;
        aaliVarM1364l.m1315t();
        xes xesVar4 = (xes) aaliVarM1364l.f1248b;
        xesVar4.f74201b |= 16;
        xesVar4.f74206g = j2;
        aaliVarM1364l.m1315t();
        xes xesVar5 = (xes) aaliVarM1364l.f1248b;
        xesVar5.f74201b |= 64;
        xesVar5.f74208i = false;
        int iM32aF = C0000a.m32aF(gleVar.f29425f);
        if (iM32aF == 0) {
            iM32aF = 1;
        }
        qec qecVar = this.f29469b;
        int iM16313p = gog.m16313p(iM32aF);
        aaliVarM1364l.m1315t();
        xes xesVar6 = (xes) aaliVarM1364l.f1248b;
        xesVar6.f74211l = iM16313p - 1;
        xesVar6.f74201b |= 512;
        qecVar.mo17400n(gxkVar, aaliVarM1364l.mo1312q());
        hck.m16756c(gleVar.f29422c, new fvg(this, 9));
        m16133b().mo23739g(gleVar.f29422c);
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            glvVar.m16141a(this.f29475h == list.size() + (-1) ? R.string.APKTOOL_DUMMYVAL_0x7f140af5 : R.string.APKTOOL_DUMMYVAL_0x7f14081b);
        } else {
            m16133b().mo23733a(this.f29475h == list.size() + (-1) ? R.string.APKTOOL_DUMMYVAL_0x7f140326 : R.string.APKTOOL_DUMMYVAL_0x7f140325);
        }
        int i2 = gleVar.f29421b;
        String str = gleVar.f29422c;
        this.f29480m = 2;
        glvVar.f29521b.m16145c(this.f29475h, this.f29478k);
        this.f29475h++;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
