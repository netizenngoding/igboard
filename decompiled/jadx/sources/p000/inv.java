package p000;

import android.content.Context;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import java.util.Map;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class inv extends ohq implements imt {

    /* JADX INFO: renamed from: a */
    public ins f35554a;

    /* JADX INFO: renamed from: b */
    private final acck f35555b;

    /* JADX INFO: renamed from: c */
    private final acck f35556c;

    /* JADX INFO: renamed from: d */
    private final acck f35557d;

    /* JADX INFO: renamed from: e */
    private final acck f35558e;

    /* JADX INFO: renamed from: f */
    private iqn f35559f;

    /* JADX INFO: renamed from: g */
    private ipz f35560g;

    /* JADX INFO: renamed from: h */
    private tdj f35561h;

    /* JADX INFO: renamed from: i */
    private final qec f35562i;

    /* JADX INFO: renamed from: j */
    private final msf f35563j = new inu(this);

    /* JADX INFO: renamed from: k */
    private jcu f35564k;

    /* JADX INFO: renamed from: l */
    private lhi f35565l;

    public inv(qec qecVar, acck acckVar, acck acckVar2, acck acckVar3, acck acckVar4) {
        this.f35562i = qecVar;
        this.f35555b = acckVar;
        this.f35556c = acckVar2;
        this.f35557d = acckVar3;
        this.f35558e = acckVar4;
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() {
        iqo.f35864a.set(null);
        iqn iqnVar = this.f35559f;
        if (iqnVar != null) {
            ((iqh) iqnVar).f35845h = null;
            iqnVar.mo18923a();
            this.f35559f = null;
        }
        ins insVar = this.f35554a;
        if (insVar != null) {
            ((wvu) ((wvu) ins.f35520a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onDestroy", 367, "NgaExtension.java")).mo34846t("onDestroy [SDG]");
            inz inzVar = insVar.f35537k;
            if (inzVar != null) {
                sha.m30254d("NGA");
                inzVar.f35573d = null;
            }
            insVar.f35548v.m26949B();
            qlv.m28432b().m28437e(insVar.f35542p, qkz.class);
            qlv.m28432b().m28437e(insVar.f35543q, mtz.class);
            insVar.f35544r.m26635h();
            insVar.f35549w.m18748e();
            insVar.f35546t.m26589j();
            insVar.f35547u.m29907d();
            if (((Boolean) shp.f61883S.mo25729g()).booleanValue()) {
                insVar.f35545s.m29284g();
            }
            knm knmVar = insVar.f35522B.f35977a;
            knmVar.f41835d = null;
            knmVar.m21683j();
            this.f35554a = null;
        }
        this.f35563j.m23898e();
        if (this.f35564k != null) {
            qlv qlvVarM28432b = qlv.m28432b();
            Trace.beginSection("NgaPreferenceManagerNotification.notifyPreferenceManagerUnloaded->NotificationCenter.clearNotification");
            try {
                qlvVarM28432b.m28438f(sgv.class);
                Trace.endSection();
                this.f35564k = null;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x014f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0154  */
    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        kyj kyjVar;
        imx imxVar;
        kwy kwyVar;
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        ins insVar = this.f35554a;
        if (insVar == null) {
            return true;
        }
        wvx wvxVar = ins.f35520a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onActivate", 673, "NgaExtension.java")).mo34846t("NgaExtension#onActivate [SDG]");
        insVar.m18763i();
        if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
            insVar.f35524D.m22511c();
        }
        insVar.m18765k();
        insVar.f35538l = pevVar;
        insVar.f35539m = editorInfo;
        insVar.f35525E = new vic(insVar.f35532f, new irq());
        insVar.f35522B.m18984f(pevVar.mo18203a(), editorInfo);
        inz inzVar = insVar.f35537k;
        if (inzVar != null) {
            iod iodVar = inzVar.f35571b;
            if (iodVar != null) {
                iodVar.m18791m();
            }
            iov iovVar = inzVar.f35572c;
            if (iovVar != null) {
                iovVar.m18830e(editorInfo);
                iovVar.m18827b();
            }
        }
        ioc iocVar = insVar.f35530d;
        qch qchVarM25617B = insVar.f35523C.m25617B();
        qch qchVar = iocVar.f35607g;
        boolean z2 = iocVar.f35606f;
        if (!Objects.equals(qchVarM25617B, qchVar)) {
            ((wvu) ((wvu) ioc.f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setKeyboardTypeAndVisibility", 119, "NgaStateManager.java")).mo34808J("setKeyboardTypeChanged %s -> %s [SDG]", iocVar.f35607g, qchVarM25617B);
        }
        iocVar.f35606f = true;
        iocVar.f35605e = false;
        iocVar.f35607g = qchVarM25617B;
        if (iocVar.m18788d()) {
            insVar.m18758d();
        }
        iqn iqnVar = insVar.f35534h;
        iqh iqhVar = (iqh) iqnVar;
        iqhVar.m18926d("sending keyboard opened event", new iqa(iqhVar.f35840c.m18944a(), 2));
        if (insVar.m18756a() != null) {
            inb inbVar = insVar.f35533g;
            boolean zM10467r = NgaInputManager.m10467r();
            imx imxVar2 = iocVar.f35612l;
            inbVar.f35453b = editorInfo;
            inbVar.f35456e = pevVar;
            inbVar.f35458g = zM10467r;
            inbVar.f35457f = imxVar2;
            EditorInfo editorInfo2 = inbVar.f35453b;
            EditorInfo editorInfo3 = inbVar.f35454c;
            pev pevVar2 = inbVar.f35456e;
            pev pevVar3 = inbVar.f35455d;
            if (editorInfo3 == null || editorInfo2 == null || pevVar3 == null || pevVar2 == null) {
                kyjVar = kyj.UNKNOWN_DONT_SEND;
            } else if (!Objects.equals(pevVar3.mo26661h(), pevVar2.mo26661h())) {
                irh irhVar = irh.f35970a;
                if (irhVar.f35972c) {
                    irhVar.f35972c = false;
                    kyjVar = kyj.AUTOMATIC_INPUT_LANGUAGE_CHANGE;
                } else {
                    kyjVar = kyj.INPUT_LANGUAGE_CHANGE;
                }
            } else if (editorInfo3.packageName.equals(editorInfo2.packageName) && editorInfo3.fieldId == editorInfo2.fieldId && editorInfo3.actionId == editorInfo2.actionId && editorInfo3.inputType == editorInfo2.inputType) {
                imx imxVar3 = inbVar.f35457f;
                if (imxVar3 != null && imxVar3.f35427f) {
                    kxx kxxVar = imxVar3.f35431j;
                    if (kxxVar == null) {
                        achu.m3304k("clientType");
                    }
                    if (!vec.m33007bp(kxxVar) && Objects.equals(pevVar3.mo26670q(), pevVar2.mo26670q())) {
                        kyjVar = kyj.FORCE_CONTINUE_DICTATION;
                    } else if (editorInfo2.fieldId != -1) {
                        kyjVar = kyj.FIELD_CHANGE;
                    } else {
                        kyjVar = kyj.APPLICATION_CONSUMED_CONTENT;
                    }
                } else if (editorInfo2.fieldId != -1 || (imxVar = inbVar.f35457f) == null || (kwyVar = imxVar.f35430i) == null || kwyVar.f42978l || inbVar.f35458g || !inbVar.f35459h) {
                    kyjVar = kyj.FIELD_CHANGE;
                } else {
                    kyjVar = kyj.APPLICATION_CONSUMED_CONTENT;
                }
            } else {
                kyjVar = kyj.FIELD_CHANGE;
            }
            inbVar.f35460i = true;
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onActivate", 700, "NgaExtension.java")).mo34847u("NgaExtension: interaction type=%s [SDG]", kyjVar.mo1375a());
            if (iocVar.f35612l.f35425d) {
                iqnVar.mo18930h(kyjVar);
            }
        } else {
            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onActivate", 705, "NgaExtension.java")).mo34846t("onActivate: Missing inputManager, cannot send interaction [SDG]");
        }
        insVar.f35528b.m18900b();
        ipw ipwVar = insVar.f35529c;
        ipwVar.f35814c.m26587h(ipwVar.f35815d);
        insVar.f35541o = pevVar.mo26662i().f61521n;
        return true;
    }

    @Override // p000.ohq, p000.oab
    public final String getDumpableTag() {
        return "NgaExtension";
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: gk */
    public final void mo14145gk(qch qchVar) {
        ins insVar = this.f35554a;
        if (insVar != null) {
            ioc iocVar = insVar.f35530d;
            if (!Objects.equals(qchVar, iocVar.f35607g)) {
                ((wvu) ((wvu) ioc.f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setKeyboardType", 101, "NgaStateManager.java")).mo34808J("setKeyboardTypeChanged %s -> %s [SDG]", iocVar.f35607g, qchVar);
            }
            iocVar.f35607g = qchVar;
            if (iocVar.m18788d()) {
                insVar.m18758d();
                if (iocVar.f35612l.f35429h) {
                    return;
                }
                ((wvu) ((wvu) ins.f35520a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onCurrentKeyboardTypeChanged", 663, "NgaExtension.java")).mo34849w("unsupported keyboard type %s, dismissing dictation [SDG]", qchVar);
                insVar.f35534h.mo18928f();
            }
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        acck acckVar = this.f35555b;
        Context contextM25538ac = m25538ac();
        jcu jcuVar = ((ipx) acckVar).get();
        iqh iqhVar = ((iqi) this.f35556c).get();
        this.f35560g = ((iqw) this.f35557d).get();
        this.f35561h = (tdj) this.f35558e.get();
        this.f35565l = new lhi();
        this.f35564k = jcuVar;
        this.f35559f = iqhVar;
        qlv qlvVarM28432b = qlv.m28432b();
        sgv sgvVar = new sgv(jcuVar);
        Trace.beginSection("NgaPreferenceManagerNotification.notifyPreferenceManagerLoaded->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(sgvVar);
            Trace.endSection();
            ins insVar = new ins(contextM25538ac, this.f35562i, m25542ah(), new lsn((Object) contextM25538ac, (byte[]) null), iqhVar, jcuVar, this.f35560g, this.f35561h, this.f35565l);
            iqhVar.f35845h = insVar;
            iqo.f35864a.set(insVar);
            ((wvu) ((wvu) ins.f35520a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onCreate", 340, "NgaExtension.java")).mo34846t("onCreate [SDG]");
            insVar.m18765k();
            inz inzVar = insVar.f35537k;
            if (inzVar != null) {
                inzVar.f35573d = sha.m30252a();
                sha.m30253c("NGA", inzVar);
            }
            pjr pjrVar = insVar.f35548v;
            nos nosVar = nos.f49162b;
            pjrVar.m26948A(nosVar);
            qlv.m28432b().m28435c(insVar.f35542p, qkz.class, nosVar);
            qlv.m28432b().m28435c(insVar.f35543q, mtz.class, nosVar);
            insVar.f35544r.m26633f(nosVar);
            insVar.f35549w.m18747d(nosVar);
            insVar.f35546t.m26588i(nosVar);
            insVar.f35547u.m29906c(nosVar);
            if (((Boolean) shp.f61883S.mo25729g()).booleanValue()) {
                insVar.f35545s.m29283f(nosVar);
            }
            irk irkVar = insVar.f35522B;
            knm knmVar = irkVar.f35977a;
            knmVar.f41835d = new fzh(irkVar, 12);
            knmVar.m21679f();
            this.f35554a = insVar;
            this.f35563j.m23897d(nos.f49161a);
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        ins insVar = this.f35554a;
        if (insVar != null) {
            ((wvu) ((wvu) ins.f35520a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onDeactivate", 715, "NgaExtension.java")).mo34846t("NgaExtension#onDeactivate [SDG]");
            if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
                insVar.f35524D.m22512d();
            }
            insVar.f35535i.mo18919b();
            inb inbVar = insVar.f35533g;
            EditorInfo editorInfo = insVar.f35539m;
            pev pevVar = insVar.f35538l;
            inbVar.f35454c = editorInfo;
            inbVar.f35455d = pevVar;
            inbVar.f35459h = inbVar.f35458g;
            int i = 0;
            inbVar.f35460i = false;
            insVar.f35522B.m18984f(null, null);
            ioc iocVar = insVar.f35530d;
            boolean z = iocVar.f35606f;
            iocVar.f35606f = false;
            iocVar.f35605e = false;
            if (iocVar.m18788d()) {
                insVar.m18758d();
            }
            ((iqh) insVar.f35534h).m18926d("sending keyboard closed event", new iqe(i));
            ipi ipiVar = insVar.f35528b;
            ipiVar.f35742c.m26589j();
            ipiVar.m18900b();
            ipw ipwVar = insVar.f35529c;
            ipwVar.f35814c.m26589j();
            ipwVar.m18914d();
            insVar.m18763i();
            insVar.f35539m = null;
            insVar.f35538l = null;
            insVar.f35525E = null;
            insVar.f35540n = false;
        }
        super.mo10195hj();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: k */
    public final void mo14148k(EditorInfo editorInfo, boolean z) {
        EditorInfo editorInfo2 = this.f50978L;
        this.f50978L = editorInfo;
        if (editorInfo != editorInfo2) {
            this.f50978L = editorInfo;
            ins insVar = this.f35554a;
            if (insVar != null) {
                insVar.f35539m = editorInfo;
                insVar.f35534h.mo18930h(kyj.FIELD_CHANGE);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:129:0x0208 A[PHI: r2
      0x0208: PHI (r2v1 int) = 
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v0 int)
      (r2v4 int)
      (r2v0 int)
     binds: [B:27:0x004e, B:172:0x0354, B:170:0x0347, B:171:0x0349, B:168:0x0325, B:165:0x031d, B:167:0x0323, B:159:0x02f1, B:156:0x02e7, B:145:0x028c, B:147:0x02a5, B:151:0x02bc, B:150:0x02b7, B:142:0x026d, B:143:0x026f, B:139:0x024a, B:140:0x024c, B:137:0x0240, B:136:0x0231, B:134:0x022b, B:131:0x0211, B:132:0x0213, B:128:0x01fc, B:123:0x01e0, B:125:0x01ea, B:126:0x01ec, B:121:0x01d8, B:108:0x01a4, B:110:0x01ae, B:115:0x01c6, B:116:0x01c8, B:103:0x0176, B:29:0x0053, B:30:0x0055, B:40:0x0072, B:35:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:168:0x0325  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c A[PHI: r2
      0x006c: PHI (r2v4 int) = (r2v0 int), (r2v0 int), (r2v5 int) binds: [B:32:0x0063, B:33:0x0065, B:36:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:61:0x00db  */
    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVar;
        int i;
        NgaInputManager ngaInputManagerM18756a;
        boolean z;
        qae qaeVar;
        knb knbVarM21675a;
        Object obj;
        ins insVar = this.f35554a;
        if (insVar == null) {
            return false;
        }
        if ((oheVar.m25519k() && oheVar.f50915a == qae.f55859i) || (i = (qbcVar = oheVar.f50916b[0]).f55968c) == -10022 || (ngaInputManagerM18756a = insVar.m18756a()) == null || !insVar.m18765k()) {
            return false;
        }
        if (!insVar.f35526F.m23191B() && !((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
            return false;
        }
        ioc iocVar = insVar.f35530d;
        if (!iocVar.f35612l.f35425d) {
            return false;
        }
        int i2 = 2;
        int i3 = 1;
        switch (i) {
            case -300006:
                insVar.f35534h.mo18930h(kyj.MANUAL_RESTART_VOICE);
                z = false;
                break;
            case -60001:
            case -10043:
            case -10027:
            case -10009:
                insVar.f35535i.mo18920c(aaww.VOICE_STOP, insVar.f35541o);
                Object obj2 = qbcVar.f55970e;
                if (obj2 instanceof String) {
                    insVar.m18766l(insVar.f35522B, insVar.f35534h, ngaInputManagerM18756a);
                }
                z = false;
                break;
            case -50004:
            case -50003:
            case -50001:
            case -10126:
            case -10061:
            case -10054:
            case -10053:
            case -10051:
            case -10050:
                if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
                    Object obj3 = qbcVar.f55970e;
                    if (obj3 instanceof pdl) {
                        pdl pdlVar = (pdl) obj3;
                        if (!pdlVar.equals(qaz.m27940K(pdk.f53471f, new wnv(4))) && !owz.m26207k(pdlVar)) {
                            insVar.f35535i.mo18920c(aaww.VOICE_STOP, insVar.f35541o);
                            insVar.f35534h.mo18930h(kyj.CURSOR_CHANGE);
                            ngaInputManagerM18756a.m10473e();
                        }
                    } else {
                        insVar.f35535i.mo18920c(aaww.VOICE_STOP, insVar.f35541o);
                        insVar.f35534h.mo18930h(kyj.CURSOR_CHANGE);
                        ngaInputManagerM18756a.m10473e();
                    }
                } else {
                    insVar.f35535i.mo18920c(aaww.VOICE_STOP, insVar.f35541o);
                    insVar.f35534h.mo18930h(kyj.CURSOR_CHANGE);
                    ngaInputManagerM18756a.m10473e();
                }
                z = false;
                break;
            case -40002:
                insVar.f35522B.m18979a();
                z = false;
                break;
            case -40000:
            case -10129:
                if (!iocVar.f35612l.f35427f) {
                    z = false;
                } else {
                    insVar.f35534h.mo18928f();
                    z = true;
                }
                break;
            case -10190:
                if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
                    lhi lhiVar = insVar.f35524D;
                    Context context = insVar.f35532f;
                    oid oidVar = insVar.f35523C;
                    Objects.requireNonNull(oidVar);
                    lhiVar.m22510b(context, new iiv(oidVar, i2), insVar.f35551y);
                    z = true;
                }
                obj = qbcVar.f55970e;
                if (i > 0 && i != 4) {
                    if (((Boolean) shp.f61880P.mo25729g()).booleanValue() || obj != null) {
                        if (obj instanceof String) {
                        }
                        insVar.m18766l(insVar.f35522B, insVar.f35534h, ngaInputManagerM18756a);
                    } else if (i == 66) {
                        i = 66;
                        if (obj instanceof String) {
                        }
                        insVar.m18766l(insVar.f35522B, insVar.f35534h, ngaInputManagerM18756a);
                    }
                }
                z = false;
                break;
            case -10142:
                if (iocVar.f35612l.f35427f) {
                    insVar.f35535i.mo18920c(aaww.VOICE_STOP, insVar.f35541o);
                    insVar.f35522B.m18980b();
                    insVar.f35534h.mo18930h(kyj.TYPING);
                    if (ngaInputManagerM18756a.f16340n) {
                        if (vec.m33008bq(((imx) ngaInputManagerM18756a.f16337k.get()).f35431j)) {
                            ngaInputManagerM18756a.m10477i();
                        } else {
                            ngaInputManagerM18756a.m10479k();
                        }
                    }
                }
                z = false;
                break;
            case -10141:
                if (iocVar.f35612l.m18732d()) {
                    insVar.f35535i.mo18920c(aaww.VOICE_STOP, insVar.f35541o);
                    insVar.f35522B.m18980b();
                    insVar.f35534h.mo18930h(kyj.TYPING);
                    ngaInputManagerM18756a.m10473e();
                }
                z = false;
                break;
            case -10138:
                Object obj4 = qbcVar.f55970e;
                if (obj4 instanceof Boolean) {
                    boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                    insVar.f35540n = zBooleanValue;
                    ((iqh) insVar.f35534h).m18925c("sending undoability update", new kds(zBooleanValue, i3));
                    ngaInputManagerM18756a.f16346t = insVar.f35540n;
                }
                z = false;
                break;
            case -10135:
            case -10134:
            case -10133:
            case -10060:
            case -10059:
            case -10058:
                z = false;
                break;
            case -10090:
                insVar.f35522B.m18980b();
                z = false;
                break;
            case -10066:
                insVar.f35535i.mo18920c(aaww.VOICE_STOP, insVar.f35541o);
                insVar.f35522B.m18979a();
                z = false;
                break;
            case -10055:
                if (!ngaInputManagerM18756a.f16342p) {
                    z = false;
                } else {
                    ngaInputManagerM18756a.f16342p = false;
                    z = true;
                }
                break;
            case -10052:
                if (iocVar.f35612l.m18732d()) {
                    insVar.f35535i.mo18920c(aaww.VOICE_STOP, insVar.f35541o);
                    insVar.f35522B.m18980b();
                    insVar.f35534h.mo18930h(kyj.TYPING);
                }
                z = false;
                break;
            case -10029:
                insVar.f35535i.mo18920c(aaww.VOICE_STOP, insVar.f35541o);
                insVar.f35522B.m18980b();
                insVar.f35534h.mo18930h(kyj.TYPING);
                z = false;
                break;
            case -10028:
                insVar.f35522B.m18980b();
                insVar.f35534h.mo18930h(kyj.TYPING);
                z = false;
                break;
            case -10018:
                Object obj5 = qbcVar.f55970e;
                if ((obj5 instanceof String) && zli.m36078bC("SEND", (String) obj5)) {
                    insVar.f35522B.f35978b.f36004f = false;
                }
                z = false;
                break;
            case -10011:
                Object obj6 = qbcVar.f55970e;
                kvp.m22111D(obj6 instanceof String ? (String) obj6 : null);
                z = false;
                break;
            case -10002:
                if (iocVar.f35612l.m18732d()) {
                    insVar.f35535i.mo18920c(aaww.VOICE_STOP, insVar.f35541o);
                    nos.f49162b.execute(new iiy(insVar, ngaInputManagerM18756a, 6));
                }
                Object obj7 = qbcVar.f55970e;
                if (obj7 instanceof tiw) {
                    Object obj8 = ((tiw) obj7).f64819a.f52731m;
                    if (obj8 instanceof gbf) {
                        yta ytaVarMo15775b = ((gbf) obj8).mo15775b();
                        ysk yskVar = ysk.PUNCTUATION_CORRECTION;
                        ysk yskVarM35882b = ysk.m35882b(ytaVarMo15775b.f79342d);
                        if (yskVarM35882b == null) {
                            yskVarM35882b = ysk.DEFAULT;
                        }
                        if (yskVar.equals(yskVarM35882b)) {
                            insVar.m18764j(kyf.PUNCTUATION_CORRECTION_CHIP_TAPPED);
                        }
                    }
                }
                z = false;
                break;
            case 4:
                insVar.f35522B.m18980b();
                insVar.f35534h.mo18930h(kyj.SWIPE_FROM_BOTTOM);
                z = false;
                break;
            case 67:
                insVar.f35535i.mo18920c(aaww.VOICE_STOP, insVar.f35541o);
                Optional optional = ngaInputManagerM18756a.f16336j;
                if (true == optional.isPresent()) {
                    hdk hdkVar = (hdk) optional.get();
                    iog iogVar = hdkVar.f31307q;
                    if (iogVar != null) {
                        iogVar.mo18797e();
                    }
                    hdkVar.m16835d();
                }
                long jLongValue = ((Long) imu.f35379d.mo25729g()).longValue();
                ngaInputManagerM18756a.m10477i();
                if (!ngaInputManagerM18756a.f16339m || ioz.m18838a().m26536m() || ioz.m18838a().m26527d() <= 0) {
                    z = false;
                } else {
                    int i4 = (int) jLongValue;
                    if (i4 == 1) {
                        ngaInputManagerM18756a.m10481m(-10134);
                        ngaInputManagerM18756a.f16342p = true;
                    } else if (i4 == 2 && ngaInputManagerM18756a.f16341o) {
                        ngaInputManagerM18756a.f16342p = true;
                        ngaInputManagerM18756a.m10481m(-10134);
                    } else {
                        z = false;
                    }
                    z = true;
                }
                insVar.f35522B.m18980b();
                insVar.f35534h.mo18930h(kyj.DELETE_KEY_PRESSED);
                break;
            default:
                obj = qbcVar.f55970e;
                if (i > 0) {
                    if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
                        if (obj instanceof String) {
                        }
                        insVar.m18766l(insVar.f35522B, insVar.f35534h, ngaInputManagerM18756a);
                    } else {
                        if (obj instanceof String) {
                        }
                        insVar.m18766l(insVar.f35522B, insVar.f35534h, ngaInputManagerM18756a);
                    }
                }
                z = false;
                break;
        }
        knm knmVar = insVar.f35522B.f35977a;
        if (knmVar.f41833b != null) {
            qbc qbcVarM25515g = oheVar.m25515g();
            int i5 = qbcVarM25515g != null ? qbcVarM25515g.f55968c : 0;
            if (oheVar.f50937w != 1 && (qaeVar = oheVar.f50915a) != qae.f55858h && qaeVar != qae.f55859i && qaeVar != qae.f55860j && !kik.m21479q(i5) && ((!((Boolean) shp.f61893ab.mo25729g()).booleanValue() || (i5 != -10197 && i5 != -10188 && i5 != -10022 && i5 != -10011 && i5 != -10000)) && (KeyEvent.normalizeMetaState(oheVar.f50922h) & 487667) == 0 && ((!((Boolean) shp.f61880P.mo25729g()).booleanValue() || i5 != -40007) && (knbVarM21675a = knmVar.m21675a(knm.m21674b())) != null))) {
                knbVarM21675a.mo21644v();
                knbVarM21675a.mo21645w();
            }
        }
        inb inbVar = insVar.f35533g;
        boolean zM10467r = NgaInputManager.m10467r();
        if (!inbVar.f35460i || !inb.f35452a.contains(Integer.valueOf(i))) {
            return z;
        }
        inbVar.f35458g = zM10467r;
        return z;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
