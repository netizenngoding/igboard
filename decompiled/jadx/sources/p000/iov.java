package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iov implements qhq {

    /* JADX INFO: renamed from: a */
    public static final wvx f35690a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler");

    /* JADX INFO: renamed from: b */
    public final Context f35691b;

    /* JADX INFO: renamed from: c */
    public final sgo f35692c;

    /* JADX INFO: renamed from: d */
    public final iqn f35693d;

    /* JADX INFO: renamed from: e */
    public final whq f35694e;

    /* JADX INFO: renamed from: f */
    public final krb f35695f;

    /* JADX INFO: renamed from: h */
    public volatile NgaInputManager f35697h;

    /* JADX INFO: renamed from: i */
    public iog f35698i;

    /* JADX INFO: renamed from: j */
    public EditorInfo f35699j;

    /* JADX INFO: renamed from: k */
    public boolean f35700k;

    /* JADX INFO: renamed from: m */
    public final vic f35702m;

    /* JADX INFO: renamed from: n */
    public final lsn f35703n;

    /* JADX INFO: renamed from: o */
    private final sgn f35704o;

    /* JADX INFO: renamed from: p */
    private final kop f35705p;

    /* JADX INFO: renamed from: q */
    private sfc f35706q;

    /* JADX INFO: renamed from: r */
    private String f35707r;

    /* JADX INFO: renamed from: s */
    private ScheduledFuture f35708s;

    /* JADX INFO: renamed from: l */
    public final qgx f35701l = new qgx(htu.class, new iob(this, 2));

    /* JADX INFO: renamed from: t */
    private final qhd f35709t = new qhd(htu.class, new qhc(new gmn(this, 6)));

    /* JADX INFO: renamed from: g */
    public kqc f35696g = null;

    public iov(Context context, sgo sgoVar, krb krbVar, lsn lsnVar, iqn iqnVar, whq whqVar, sgn sgnVar, kop kopVar) {
        this.f35691b = context;
        this.f35692c = sgoVar;
        this.f35703n = lsnVar;
        this.f35693d = iqnVar;
        this.f35694e = whqVar;
        this.f35704o = sgnVar;
        this.f35695f = krbVar;
        this.f35702m = new vic(context, new irq());
        this.f35705p = kopVar;
    }

    /* JADX INFO: renamed from: m */
    private final void m18824m() {
        ScheduledFuture scheduledFuture = this.f35708s;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.f35708s = null;
        }
    }

    /* JADX INFO: renamed from: n */
    private final void m18825n() {
        this.f35699j = null;
        this.f35706q = null;
        this.f35707r = null;
    }

    /* JADX INFO: renamed from: a */
    public final void m18826a(NgaInputManager ngaInputManager) {
        this.f35709t.m28246c();
        m18835j();
        iog iogVar = this.f35698i;
        if (iogVar != null) {
            iom iomVar = (iom) iogVar;
            iomVar.mo17200n();
            iomVar.f35659e.mo17306Q(iogVar);
            this.f35698i = null;
        }
        ngaInputManager.m10482n(null);
    }

    /* JADX INFO: renamed from: b */
    public final void m18827b() {
        m18829d();
        htv htvVar = (htv) ModuleManager.getInstance(this.f35691b).m11302a(htu.class);
        iog iogVar = this.f35698i;
        if (iogVar == null || htvVar == null) {
            return;
        }
        htvVar.mo17296C(iogVar);
        this.f35698i.mo17198k(htvVar, this.f35699j, m18837l());
        this.f35698i.mo17202p(m18837l());
    }

    /* JADX INFO: renamed from: c */
    public final void m18828c(NgaInputManager ngaInputManager, htv htvVar) {
        m18826a(ngaInputManager);
        if (!vec.m33008bq(((imx) this.f35694e.get()).f35431j)) {
            ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "mayInitGenAiVoiceEditManager", 297, "NgaVoiceInputHandler.java")).mo34846t("GenAI voice edit is not supported. [SDG]");
            ngaInputManager.m10482n(null);
            return;
        }
        Context context = this.f35691b;
        ((iof) zlp.m36212g(context.getApplicationContext(), iof.class)).mo14013bf();
        iom iomVar = new iom(context, htvVar, this.f35693d, this.f35692c.mo14815e());
        this.f35698i = iomVar;
        htvVar.mo17296C(iomVar);
        ngaInputManager.m10482n(iomVar);
        iomVar.mo17198k(htvVar, this.f35699j, m18837l());
        iomVar.mo17202p(m18837l());
        this.f35709t.m28247d(nos.f49161a);
    }

    @Override // p000.qhq, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        qaz.m27958ab(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [hem, java.lang.Object] */
    /* JADX INFO: renamed from: d */
    public final void m18829d() {
        Context context;
        whq whqVar;
        Optional optionalEmpty;
        EditorInfo editorInfo = this.f35699j;
        if (editorInfo == null || this.f35697h != null) {
            return;
        }
        ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "maybeCreateInputManager", 263, "NgaVoiceInputHandler.java")).mo34846t("VoiceInputHandler:activating [SDG]");
        ioz iozVar = new ioz();
        Context context2 = this.f35691b;
        tdj tdjVarMo13957aB = ((iou) zlp.m36212g(context2.getApplicationContext(), iou.class)).mo13957aB();
        sgo sgoVar = this.f35692c;
        lsn lsnVar = this.f35703n;
        sgn sgnVar = this.f35704o;
        iqn iqnVar = this.f35693d;
        ioy ioyVar = new ioy();
        kop kopVar = this.f35705p;
        whq whqVar2 = this.f35694e;
        ipi ipiVar = new ipi(sgoVar.mo14815e(), whqVar2);
        kxx kxxVar = ((imx) whqVar2.get()).f35431j;
        if (kxxVar == null) {
            achu.m3304k("clientType");
        }
        if (vec.m33007bp(kxxVar)) {
            context = context2;
            whqVar = whqVar2;
            optionalEmpty = Optional.m19845of(new hdk(context, sgoVar, nok.m24803a().f49139d, nok.m24803a().f49137b, kopVar));
        } else {
            context = context2;
            whqVar = whqVar2;
            optionalEmpty = Optional.empty();
        }
        Optional optional = optionalEmpty;
        xqt xqtVar = nok.m24803a().f49139d;
        gzh gzhVarM16644c = null;
        if (qlp.m28427e(rff.f58887a) && ((Boolean) imu.f35380e.mo25729g()).booleanValue()) {
            gzhVarM16644c = gzh.m16644c(context);
        }
        whq whqVar3 = whqVar;
        Context context3 = context;
        NgaInputManager ngaInputManager = new NgaInputManager(context3, sgoVar, ipiVar, lsnVar, iozVar, sgnVar, editorInfo, iqnVar, ioyVar, optional, xqtVar, gzhVarM16644c, whqVar3, tdjVarMo13957aB, new vic(context, new irq()));
        this.f35697h = ngaInputManager;
        htv htvVar = (htv) ModuleManager.getInstance(context3).m11302a(htu.class);
        if (htvVar != null) {
            m18828c(ngaInputManager, htvVar);
        } else {
            this.f35701l.m28210d(nos.f49161a);
        }
        if (m18837l()) {
            ngaInputManager.m10483o();
        }
        Optional optional2 = ngaInputManager.f16336j;
        iot iotVar = new iot(ngaInputManager, 1);
        if (true == optional2.isPresent()) {
            Object obj = optional2.get();
            ?? r1 = iotVar.f35689a;
            hdk hdkVar = (hdk) obj;
            hdkVar.m16835d();
            hdkVar.m16839h(r1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0052 A[PHI: r0
      0x0052: PHI (r0v6 pev) = (r0v4 pev), (r0v8 pev), (r0v8 pev) binds: [B:11:0x002f, B:19:0x0048, B:21:0x0050] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: e */
    public final void m18830e(EditorInfo editorInfo) {
        sfc sfcVarMo26662i;
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        if (((Boolean) imu.f35399x.mo25729g()).booleanValue()) {
            m18824m();
            if (this.f35697h != null) {
                if (obk.m25265ac(this.f35699j, editorInfo, false)) {
                    if (pevVar != null) {
                        sfcVarMo26662i = pevVar.mo26662i();
                    } else {
                        pevVar = null;
                        sfcVarMo26662i = null;
                    }
                    String strMo26670q = pevVar != null ? pevVar.mo26670q() : null;
                    if (!Objects.equals(this.f35706q, sfcVarMo26662i) || !Objects.equals(this.f35707r, strMo26670q)) {
                        m18833h(shg.SHUTDOWN_NGA_INPUT_CONDITION_CHANGED);
                    }
                } else {
                    m18833h(shg.SHUTDOWN_NGA_INPUT_CONDITION_CHANGED);
                }
            }
        }
        this.f35699j = editorInfo;
        if (pevVar != null) {
            this.f35706q = pevVar.mo26662i();
            this.f35707r = pevVar.mo26670q();
        } else {
            this.f35706q = null;
            this.f35707r = null;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m18831f(EditorInfo editorInfo, boolean z) {
        m18830e(editorInfo);
        this.f35700k = z;
        m18829d();
    }

    /* JADX INFO: renamed from: g */
    public final void m18832g(shg shgVar) {
        if (((Boolean) imu.f35399x.mo25729g()).booleanValue()) {
            NgaInputManager ngaInputManager = this.f35697h;
            if (ngaInputManager != null) {
                ngaInputManager.m10472d(false);
            }
            m18824m();
            this.f35708s = nos.f49161a.schedule(new byw(this, shgVar, 10), 20000L, TimeUnit.MILLISECONDS);
            return;
        }
        ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "shutdownInternalLegacy", 351, "NgaVoiceInputHandler.java")).mo34849w("VoiceInputHandler:deactivating with reason: %s [SDG]", shgVar);
        this.f35693d.mo18924b();
        NgaInputManager ngaInputManager2 = this.f35697h;
        if (ngaInputManager2 != null) {
            m18826a(ngaInputManager2);
            ngaInputManager2.m10471c();
        }
        this.f35697h = null;
        m18825n();
        this.f35700k = false;
    }

    /* JADX INFO: renamed from: h */
    public final void m18833h(shg shgVar) {
        NgaInputManager ngaInputManager = this.f35697h;
        if (ngaInputManager != null) {
            ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "shutdownInternal", 366, "NgaVoiceInputHandler.java")).mo34849w("VoiceInputHandler:deactivating with reason: %s [SDG]", shgVar);
            this.f35693d.mo18924b();
            m18826a(ngaInputManager);
            ngaInputManager.m10471c();
            this.f35697h = null;
        }
        m18825n();
        this.f35700k = false;
    }

    /* JADX INFO: renamed from: i */
    public final void m18834i(sgp sgpVar) {
        wvx wvxVar = f35690a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "stopVoiceInput", 664, "NgaVoiceInputHandler.java")).mo34849w("StopVoiceInput: %s [SDG]", sgpVar);
        NgaInputManager ngaInputManager = this.f35697h;
        if (ngaInputManager != null) {
            int iOrdinal = sgpVar.ordinal();
            if (iOrdinal == 0) {
                ngaInputManager.m10477i();
                if (Instant.now().isBefore(ngaInputManager.f16344r.plus(Duration.ofSeconds(2L)))) {
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "stopVoiceInput", 679, "NgaVoiceInputHandler.java")).mo34846t("Ignoring cursor change [SDG]");
                    return;
                } else {
                    this.f35693d.mo18930h(kyj.CURSOR_CHANGE);
                    return;
                }
            }
            if (iOrdinal != 3) {
                if (iOrdinal == 4) {
                    ngaInputManager.m10477i();
                    this.f35693d.mo18930h(kyj.FIELD_CHANGE);
                    return;
                } else if (iOrdinal != 5) {
                    return;
                }
            }
            ngaInputManager.m10472d(false);
            this.f35693d.mo18923a();
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m18835j() {
        this.f35701l.m28209c();
    }

    /* JADX INFO: renamed from: k */
    public final boolean m18836k(imx imxVar) {
        if (imxVar.m18730b()) {
            return true;
        }
        if (imxVar.m18731c()) {
            ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 462, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - for sure not eligible. [SDG]");
            return false;
        }
        if (!imxVar.f35430i.f42973g) {
            ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 466, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - optimistic eligibility check not enabled. [SDG]");
            return false;
        }
        if (!imxVar.f35423b) {
            ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 470, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - not connected. [SDG]");
            return false;
        }
        pev pevVarM520m = aabp.m520m();
        if (pevVarM520m == null) {
            ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 477, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - primary locale is null. [SDG]");
            return false;
        }
        kxa kxaVar = (kxa) imxVar.f35432k.get(pevVarM520m.mo26662i());
        if (kxaVar == null) {
            ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 484, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - primary locale eligibility is nul. [SDG]");
            return false;
        }
        if (pevVarM520m.mo26670q().startsWith("morse")) {
            ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 490, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - primary locale variant is morse. [SDG]");
            return false;
        }
        if (kxaVar != kxa.ELIGIBLE && (kxaVar != kxa.NON_ELIGIBLE_ASSISTANT_VOICE_TYPING_SETTING_DISABLED || (!this.f35703n.m23191B() && !((Boolean) shp.f61880P.mo25729g()).booleanValue()))) {
            ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 507, "NgaVoiceInputHandler.java")).mo34847u("handleLaunchVoice - keyboard config not eligible. primaryLocaleEligibility=%s. [SDG]", kxaVar.mo1375a());
            return false;
        }
        eta etaVarM18944a = new iqp(this.f35691b).m18944a();
        if (etaVarM18944a.f24136x) {
            ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 516, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - unsupported ime. [SDG]");
            return false;
        }
        if (etaVarM18944a.f24134v) {
            ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 520, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - incognito mode. [SDG]");
            return false;
        }
        if (etaVarM18944a.f24122j) {
            ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 524, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - field requests no mic. [SDG]");
            return false;
        }
        int i = etaVarM18944a.f24119g;
        EditorInfo editorInfo = obk.f50323a;
        wvx wvxVar = f35690a;
        if (i != 0) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 532, "NgaVoiceInputHandler.java")).mo34847u("handleLaunchVoice - field type=%s. [SDG]", i);
            return obk.m25298z(i) && !obk.m25254S(i);
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "canHandleLaunchVoice", 529, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - field type is TYPE_NULL. [SDG]");
        return false;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m18837l() {
        whq whqVar = this.f35694e;
        NgaInputManager ngaInputManager = this.f35697h;
        if (((imx) whqVar.get()).f35427f) {
            return true;
        }
        return ngaInputManager != null && ngaInputManager.f16340n;
    }

    @Override // p000.qhq
    public final void onClosing() {
        ((wvu) ((wvu) f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "onClosing", 719, "NgaVoiceInputHandler.java")).mo34846t("close [SDG]");
        if (((Boolean) imu.f35399x.mo25729g()).booleanValue()) {
            m18824m();
            m18833h(shg.SHUTDOWN_NGA_ON_CLOSE);
        } else {
            m18832g(shg.SHUTDOWN_NGA_ON_DEACTIVATE);
        }
        this.f35695f.m21903l();
    }
}
