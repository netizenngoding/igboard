package p000;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ins {

    /* JADX INFO: renamed from: a */
    public static final wvx f35520a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension");

    /* JADX INFO: renamed from: A */
    public aapd f35521A;

    /* JADX INFO: renamed from: B */
    public final irk f35522B;

    /* JADX INFO: renamed from: C */
    public final oid f35523C;

    /* JADX INFO: renamed from: D */
    public final lhi f35524D;

    /* JADX INFO: renamed from: E */
    public vic f35525E;

    /* JADX INFO: renamed from: F */
    public final lsn f35526F;

    /* JADX INFO: renamed from: G */
    private final jcu f35527G;

    /* JADX INFO: renamed from: b */
    public final ipi f35528b;

    /* JADX INFO: renamed from: c */
    public final ipw f35529c;

    /* JADX INFO: renamed from: d */
    public final ioc f35530d;

    /* JADX INFO: renamed from: e */
    public final ioa f35531e;

    /* JADX INFO: renamed from: f */
    public final Context f35532f;

    /* JADX INFO: renamed from: g */
    public final inb f35533g;

    /* JADX INFO: renamed from: h */
    public final iqn f35534h;

    /* JADX INFO: renamed from: i */
    public final ipz f35535i;

    /* JADX INFO: renamed from: j */
    public final tdj f35536j;

    /* JADX INFO: renamed from: k */
    public final inz f35537k;

    /* JADX INFO: renamed from: l */
    public pev f35538l;

    /* JADX INFO: renamed from: m */
    public EditorInfo f35539m;

    /* JADX INFO: renamed from: n */
    public boolean f35540n;

    /* JADX INFO: renamed from: o */
    public String f35541o;

    /* JADX INFO: renamed from: p */
    public final qlu f35542p;

    /* JADX INFO: renamed from: q */
    public final qlu f35543q;

    /* JADX INFO: renamed from: r */
    public final inr f35544r;

    /* JADX INFO: renamed from: s */
    public final rfl f35545s = new inm(this);

    /* JADX INFO: renamed from: t */
    public final pdu f35546t = new inn(this);

    /* JADX INFO: renamed from: u */
    public final saz f35547u = new ino(this);

    /* JADX INFO: renamed from: v */
    public final pjr f35548v = new inp(this);

    /* JADX INFO: renamed from: w */
    public final inx f35549w;

    /* JADX INFO: renamed from: x */
    public final tgc f35550x;

    /* JADX INFO: renamed from: y */
    public final qec f35551y;

    /* JADX INFO: renamed from: z */
    public final rbd f35552z;

    public ins(Context context, qec qecVar, final oid oidVar, lsn lsnVar, iqn iqnVar, jcu jcuVar, ipz ipzVar, tdj tdjVar, lhi lhiVar) {
        int i = 0;
        this.f35542p = new inj(this, i);
        okc okcVar = sgy.f61628j;
        rbj rbjVar = rbj.f58647a;
        okcVar.getClass();
        rbd rbdVar = new rbd(new wha(okcVar), rbjVar, 3);
        rbdVar.m29158j();
        this.f35552z = rbdVar;
        this.f35521A = null;
        this.f35532f = context;
        this.f35551y = qecVar;
        this.f35523C = oidVar;
        this.f35534h = iqnVar;
        this.f35533g = new inb();
        this.f35526F = lsnVar;
        this.f35527G = jcuVar;
        ioc iocVar = new ioc(jcuVar);
        this.f35530d = iocVar;
        Objects.requireNonNull(iocVar);
        int i2 = 20;
        this.f35529c = new ipw(qecVar, new fdi(iocVar, i2));
        Objects.requireNonNull(iocVar);
        this.f35528b = new ipi(qecVar, new fdi(iocVar, i2));
        fzh fzhVar = new fzh(this, 11);
        Objects.requireNonNull(iocVar);
        ioa ioaVar = new ioa(fzhVar, new ink(iocVar, i));
        this.f35531e = ioaVar;
        kop kopVar = new kop(context, nok.m24803a().f49137b);
        irk irkVar = new irk(context, oidVar, this, lsnVar, kopVar);
        this.f35522B = irkVar;
        Objects.requireNonNull(iocVar);
        this.f35537k = new inz(oidVar, new fdi(iocVar, i2), lsnVar, iqnVar, ioaVar, irkVar, kopVar);
        this.f35535i = ipzVar;
        this.f35536j = tdjVar;
        this.f35543q = new inq(this);
        this.f35544r = new inr();
        this.f35549w = new inx(iqnVar, irkVar);
        Objects.requireNonNull(oidVar);
        this.f35550x = new tgc(new tga() { // from class: inl
            @Override // p000.tga
            /* JADX INFO: renamed from: a */
            public final pcn mo18753a() {
                return lnz.m22825bl(oidVar);
            }
        });
        this.f35524D = lhiVar;
    }

    /* JADX INFO: renamed from: b */
    public static String m18755b(kxu kxuVar) {
        int i = kxuVar.f43164b;
        if (i == 2) {
            return "keypress";
        }
        if (i != 1) {
            return "unknown";
        }
        kxr kxrVarM22195b = kxr.m22195b(((Integer) kxuVar.f43165c).intValue());
        if (kxrVarM22195b == null) {
            kxrVarM22195b = kxr.UNRECOGNIZED;
        }
        return kxrVarM22195b.name();
    }

    /* JADX INFO: renamed from: a */
    public final NgaInputManager m18756a() {
        iov iovVar = this.f35537k.f35572c;
        if (iovVar == null) {
            return null;
        }
        return iovVar.f35697h;
    }

    /* JADX INFO: renamed from: c */
    public final void m18757c(String str) {
        ((wvu) ((wvu) f35520a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "handleFallbackFailure", 854, "NgaExtension.java")).mo34849w("%s [SDG]", str);
        rxn.m29811i(this.f35532f, 1, R.string.APKTOOL_DUMMYVAL_0x7f14167f, new Object[0]);
        iqn iqnVar = this.f35534h;
        iqnVar.mo18928f();
        iqnVar.mo18923a();
        this.f35551y.mo17400n(shn.NGA_MIC_TIMEOUT_FALLBACK_FAILED, new Object[0]);
        m18763i();
        if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
            ioc iocVar = this.f35530d;
            iocVar.f35615o = false;
            iocVar.m18786b();
            iocVar.m18788d();
            m18758d();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public final void m18758d() {
        Context context;
        char c;
        int i;
        boolean z;
        boolean z2;
        shg shgVar;
        wpa wpaVarMo26663j;
        iod iodVar;
        ioc iocVar = this.f35530d;
        imx imxVar = iocVar.f35613m;
        imx imxVar2 = iocVar.f35612l;
        if (iocVar.f35612l.m18730b() && (iodVar = this.f35537k.f35571b) != null) {
            ((wvu) ((wvu) inz.f35569a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory", "restorePrimary", 138, "NgaInputHandlerFactory.java")).mo34846t("restoring primary [SDG]");
            iodVar.m18791m();
        }
        ioa ioaVar = this.f35531e;
        if (ioaVar.f35595c && (iocVar.f35612l.m18730b() || iocVar.f35612l.m18731c())) {
            ioaVar.m18784b();
            iocVar.f35614n = true;
            oid oidVar = this.f35523C;
            qbc qbcVar = new qbc(-10042, null, true != iocVar.f35612l.m18731c() ? null : "auto start voice", Integer.MAX_VALUE);
            ohe oheVar = new ohe();
            oheVar.f50915a = qae.f55851a;
            oheVar.m25524r();
            oheVar.m25521o(qbcVar);
            oidVar.mo25628N(oheVar);
        }
        irk irkVar = this.f35522B;
        NgaInputManager ngaInputManagerM18756a = m18756a();
        imx imxVar3 = iocVar.f35612l;
        imx imxVar4 = iocVar.f35613m;
        irkVar.f35980d = imxVar3;
        okc okcVar = shp.f61880P;
        irkVar.f35981e = ((Boolean) okcVar.mo25729g()).booleanValue() && irkVar.f35980d.f35431j == kxx.CLIENT_TYPE_REGULAR_DICTATION;
        oid oidVar2 = irkVar.f35984h;
        if (oidVar2 == null || oidVar2.m25617B() == null || !irkVar.f35985i.m23191B() || !imxVar3.f35424c || imxVar3.m18731c() || !imxVar3.f35423b) {
            irkVar.f35977a.m21684k(false);
        } else if (imxVar3.f35425d) {
            irkVar.f35977a.m21684k(true);
        }
        if (!imxVar3.m18729a()) {
            irkVar.m18983e();
        }
        if (imxVar3.m18732d()) {
            if (!imxVar4.m18732d() && (context = irkVar.f35979c) != null) {
                knm knmVar = irkVar.f35977a;
                boolean z3 = irkVar.f35981e;
                int i2 = true != z3 ? 1 : 2;
                boolean z4 = imxVar4.f35424c;
                avn avnVar = z3 ? null : new avn(18);
                boolean z5 = imxVar3.f35433l;
                knmVar.m21690q(context, i2, z4, avnVar);
                irkVar.m18985g(irkVar.f35981e);
                irkVar.f35978b.f36004f = true;
            }
        } else if (imxVar4.m18732d()) {
            knm knmVar2 = irkVar.f35977a;
            boolean z6 = imxVar3.f35424c;
            knmVar2.m21676c(z6 && !imxVar3.m18731c(), false);
            if (z6) {
                kxx kxxVar = imxVar3.f35431j;
                if (kxxVar == null) {
                    achu.m3304k("clientType");
                }
                if (vec.m33007bp(kxxVar)) {
                    irp irpVar = irkVar.f35978b;
                    Context context2 = irkVar.f35979c;
                    if ((!((Boolean) okcVar.mo25729g()).booleanValue() || ((Boolean) shp.f61882R.mo25729g()).booleanValue()) && ((Boolean) imu.f35393r.mo25729g()).booleanValue() && irpVar.f36004f && qlp.m28427e(rfu.f58926a) && qlp.m28427e(rff.f58887a) && !irpVar.f36000b.m28944am("voice_data_collection_banner_shown", false, false) && context2 != null) {
                        ovx ovxVarM26161a = owg.m26161a();
                        ovxVarM26161a.m26152s("NGA_DATA_COLLECTION_BANNER");
                        ovxVarM26161a.f52492a = owd.f52535b;
                        ovxVarM26161a.m26158y(true);
                        ovxVarM26161a.m26141h(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f14165c));
                        new koz(context2, ovxVarM26161a).mo21758m(irpVar.f36003e, new avn(19));
                    }
                }
            }
        }
        irp irpVar2 = irkVar.f35978b;
        boolean z7 = imxVar3.f35427f;
        koi koiVar = irpVar2.f36002d;
        koiVar.f41956k = z7;
        kpb kpbVar = koiVar.f41949d;
        if (kpbVar != null && kpbVar.mo21757l()) {
            koiVar.m21732k(!z7 || koiVar.f41950e);
        }
        boolean z8 = imxVar4.f35427f;
        if (z7 ^ z8) {
            irkVar.m18981c();
        }
        if (z7 != z8) {
            kwy kwyVar = imxVar3.f35430i;
            vic vicVar = this.f35525E;
            boolean zM33144f = vicVar != null ? vicVar.m33144f() : false;
            if (!z7) {
                c = 1;
                i = 4;
                qec qecVar = this.f35551y;
                kxx kxxVar2 = iocVar.f35612l.f35431j;
                tdj tdjVar = this.f35536j;
                aapd aapdVar = this.f35521A;
                if (aapdVar == null) {
                    shgVar = shg.NGA_DICTATION_STOPPED;
                } else {
                    int iOrdinal = aapdVar.ordinal();
                    if (iOrdinal != 14) {
                        switch (iOrdinal) {
                            case 19:
                                shgVar = shg.END_OF_DATA;
                                break;
                            case 20:
                                shgVar = shg.SYSTEM_SILENCED;
                                break;
                            case 21:
                                shgVar = shg.ONLY_ZEROS;
                                break;
                            case 22:
                                shgVar = shg.AUDIO_FOCUS_FAILURE;
                                break;
                            default:
                                shgVar = shg.NGA_DICTATION_STOPPED;
                                break;
                        }
                    } else {
                        shgVar = shg.TIMEOUT;
                    }
                }
                mqz mqzVarM23903a = msg.m23903a();
                qecVar.mo17400n(shn.NGA_DICTATION_STOPPED, mqzVarM23903a, sqo.m30452a(zM33144f, kxxVar2, tdjVar));
                qecVar.mo17400n(sgz.VOICE_INPUT_STOP, mqzVarM23903a, shgVar);
                this.f35521A = null;
            } else if (vicVar == null) {
                ((wvu) ((wvu) f35520a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "logDictationStateChanged", 789, "NgaExtension.java")).mo34846t("logDictationStateChanged called before onActivate or after onDeactivate. [SDG]");
                c = 1;
                i = 4;
            } else {
                Context context3 = this.f35532f;
                qec qecVar2 = this.f35551y;
                boolean z9 = kwyVar.f42976j;
                aamd aamdVar = kwyVar.f42977k;
                kxx kxxVar3 = iocVar.f35612l.f35431j;
                c = 1;
                tdj tdjVar2 = this.f35536j;
                mqz mqzVarM23903a2 = msg.m23903a();
                sfc sfcVarM30045e = sfc.m30045e(pem.m26641g());
                if (context3 == null) {
                    wpaVarMo26663j = wtd.f73422a;
                } else {
                    pga.m26733F(context3);
                    pev pevVarM520m = aabp.m520m();
                    wpaVarMo26663j = pevVarM520m != null ? pevVarM520m.mo26663j() : wtd.f73422a;
                }
                xky xkyVarM30452a = sqo.m30452a(zM33144f, kxxVar3, tdjVar2);
                i = 4;
                qecVar2.mo17400n(shn.NGA_DICTATION_STARTED, sfcVarM30045e, wpaVarMo26663j, mqzVarM23903a2, Boolean.valueOf(z9), aamdVar, xkyVarM30452a);
                sgz sgzVar = sgz.VOICE_INPUT_START;
                pdg pdgVarM26590a = pdv.m26590a();
                qecVar2.mo17400n(sgzVar, sfcVarM30045e, wpaVarMo26663j, xkyVarM30452a, null, Boolean.valueOf(pdgVarM26590a == null || pdgVarM26590a.m26537n()), mqzVarM23903a2);
            }
            if (ngaInputManagerM18756a != null) {
                ngaInputManagerM18756a.m10472d(z7);
            }
            if (z7) {
                iocVar.f35614n = false;
            }
        } else {
            c = 1;
            i = 4;
        }
        ipw ipwVar = this.f35529c;
        AtomicBoolean atomicBoolean = ipwVar.f35816e;
        try {
            if (!atomicBoolean.get()) {
                if (z7) {
                    ipwVar.m18914d();
                    z2 = c;
                } else {
                    z = false;
                }
                atomicBoolean.set(z2);
                this.f35528b.f35745f.set(z7);
                qlv qlvVarM28432b = qlv.m28432b();
                imz imzVar = new imz(imxVar3);
                Trace.beginSection("NgaStateNotification.notifyState->NotificationCenter.notify");
                qlvVarM28432b.m28441i(imzVar);
                return;
            }
            z = z7;
            qlvVarM28432b.m28441i(imzVar);
            return;
        } finally {
            Trace.endSection();
        }
        if (atomicBoolean.get() && !z && ipwVar.m18911a(ipwVar.f35820i) == ipu.f35801d && ipwVar.f35825n == i) {
            ((wvu) ((wvu) ipw.f35805a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SuffixDeletionLogger", "onDictatingStateChanged", 223, "SuffixDeletionLogger.java")).mo34849w("Detected dictation stop as confirmation for false negative command '%s' [SDG]", ipwVar.f35820i);
            if (ipwVar.m18915e()) {
                qec qecVar3 = ipwVar.f35817f;
                shn shnVar = shn.NGA_VOICE_COMMAND_INFERRED_FALSE_NEGATIVE;
                kzh kzhVar = ipwVar.f35821j;
                String str = ipwVar.f35820i;
                Object[] objArr = new Object[2];
                objArr[0] = kzhVar;
                objArr[c] = str;
                qecVar3.mo17400n(shnVar, objArr);
            }
            ipwVar.m18914d();
        }
        z2 = z;
        atomicBoolean.set(z2);
        this.f35528b.f35745f.set(z7);
        qlv qlvVarM28432b2 = qlv.m28432b();
        imz imzVar2 = new imz(imxVar3);
        Trace.beginSection("NgaStateNotification.notifyState->NotificationCenter.notify");
    }

    /* JADX INFO: renamed from: e */
    public final void m18759e(esw eswVar) {
        this.f35534h.mo18927e(eswVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m18760f(kxc kxcVar) {
        ioc iocVar = this.f35530d;
        if (iocVar.m18790f(true)) {
            m18758d();
        }
        iocVar.f35616p = kxcVar;
        wvx wvxVar = ioc.f35600a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setAssistantDictationEligibility", 205, "NgaStateManager.java")).mo34847u("AssistantDictationEligibility = %s [SDG]", kxcVar.f43050c);
        ((AtomicReference) iocVar.f35618r.f38340b).set(kxcVar);
        kxa kxaVarM22191b = kxa.m22191b(kxcVar.f43050c);
        if (kxaVarM22191b == null) {
            kxaVarM22191b = kxa.UNRECOGNIZED;
        }
        iocVar.f35604d = ioc.m18785a(kxaVarM22191b);
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(new aamc(kxcVar.f43052e, kxc.f43048j));
        wnv wnvVar = new wnv(4);
        p008j$.util.Map.EL.forEach(mapUnmodifiableMap, new iob(wnvVar, 0));
        iocVar.f35602b = wnvVar.m34550f(false);
        kxa kxaVarM22191b2 = kxa.m22191b(kxcVar.f43051d);
        if (kxaVarM22191b2 == null) {
            kxaVarM22191b2 = kxa.UNRECOGNIZED;
        }
        iocVar.f35603c = ioc.m18785a(kxaVarM22191b2);
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setAssistantDictationEligibility", 213, "NgaStateManager.java")).mo34847u("AssistantDictationEligibility(inputField) = %s [SDG]", kxcVar.f43051d);
        iocVar.f35605e = true;
        kwy kwyVar = kxcVar.f43055h;
        if (kwyVar == null) {
            kwyVar = kwy.f42967a;
        }
        iocVar.f35611k = kwyVar;
        if (!iocVar.f35615o) {
            kxa kxaVar = iocVar.f35604d;
            kxa kxaVar2 = kxa.ELIGIBLE;
            if (Objects.equals(kxaVar, kxaVar2)) {
                iocVar.f35617q = kxx.CLIENT_TYPE_SMART_DICTATION;
            } else if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
                kyp kypVar = kxcVar.f43056i;
                if (kypVar == null) {
                    kypVar = kyp.f43323a;
                }
                kxa kxaVarM22191b3 = kxa.m22191b(kypVar.f43325b);
                if (kxaVarM22191b3 == null) {
                    kxaVarM22191b3 = kxa.UNRECOGNIZED;
                }
                if (Objects.equals(ioc.m18785a(kxaVarM22191b3), kxaVar2)) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setAssistantDictationEligibility", 227, "NgaStateManager.java")).mo34846t("Flag is enabled and limited features dictation is eligible; Setting the client type to regular dictation for fallback [SDG]");
                    iocVar.m18787c(kxcVar);
                }
            }
        }
        if (!iocVar.f35609i) {
            iocVar.m18786b();
        }
        if (iocVar.m18788d()) {
            m18758d();
        }
        if (iocVar.f35612l.f35425d || this.f35526F.m23191B() || ((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
            return;
        }
        ((wvu) ((wvu) f35520a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onEligibilityUpdated", 928, "NgaExtension.java")).mo34846t("Disconnecting KeyboardService as dictation is not eligible. [SDG]");
        this.f35534h.mo18923a();
    }

    /* JADX INFO: renamed from: g */
    public final void m18761g(boolean z) {
        knb knbVarM21675a = this.f35522B.f35977a.m21675a(knm.m21674b());
        if (knbVarM21675a != null) {
            knbVarM21675a.mo21633k(z);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m18762h(kye kyeVar) {
        this.f35534h.mo18931i(kyeVar);
    }

    /* JADX INFO: renamed from: i */
    public final void m18763i() {
        this.f35531e.m18784b();
        if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
            tdj tdjVar = this.f35536j;
            wns wnsVar = (wns) tdjVar.f64345d.get();
            if (wnsVar.isEmpty()) {
                tdjVar.f64344c.set(kwx.UNSPECIFIED);
            } else {
                tdjVar.f64344c.set((kwx) wnsVar.get(0));
                ((wvu) ((wvu) tdj.f64342a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "resetFallbackProvider", 110, "AsrProviderChoice.java")).mo34849w("Reset chosen fallback ASR provider to: %s [SD]", wnsVar.get(0));
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m18764j(kyf kyfVar) {
        this.f35534h.mo18932j(kyfVar);
    }

    /* JADX INFO: renamed from: k */
    public final boolean m18765k() {
        iqh iqhVar = (iqh) this.f35534h;
        if (iqhVar.f35843f) {
            return true;
        }
        if (!((Boolean) shp.f61880P.mo25729g()).booleanValue() && !this.f35526F.m23191B() && this.f35527G.m20201a()) {
            return false;
        }
        iqhVar.mo18933k();
        return false;
    }

    /* JADX INFO: renamed from: l */
    public final void m18766l(irk irkVar, iqn iqnVar, NgaInputManager ngaInputManager) {
        irkVar.m18980b();
        if (this.f35530d.f35612l.f35427f) {
            Optional optional = ngaInputManager.f16336j;
            if (true == optional.isPresent()) {
                hdk hdkVar = (hdk) optional.get();
                iog iogVar = hdkVar.f31307q;
                if (iogVar != null) {
                    iogVar.mo18797e();
                }
                hdkVar.m16835d();
            }
            ngaInputManager.m10477i();
            ngaInputManager.f16341o = false;
            iqnVar.mo18930h(kyj.TYPING);
            this.f35535i.mo18920c(aaww.VOICE_STOP, this.f35541o);
        }
    }
}
