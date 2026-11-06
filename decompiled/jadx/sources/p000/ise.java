package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ise implements oqn {

    /* JADX INFO: renamed from: c */
    public final isj f36060c;

    /* JADX INFO: renamed from: d */
    public volatile ist f36061d;

    /* JADX INFO: renamed from: e */
    public xqp f36062e;

    /* JADX INFO: renamed from: f */
    public final qec f36063f;

    /* JADX INFO: renamed from: g */
    public final iss f36064g;

    /* JADX INFO: renamed from: h */
    public final rbi f36065h;

    /* JADX INFO: renamed from: j */
    private final xqt f36066j;

    /* JADX INFO: renamed from: k */
    private final Object f36067k;

    /* JADX INFO: renamed from: l */
    private pzo f36068l;

    /* JADX INFO: renamed from: m */
    private xqp f36069m;

    /* JADX INFO: renamed from: a */
    public static final wvx f36057a = wvx.m34787i("com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler");

    /* JADX INFO: renamed from: i */
    private static final oae f36059i = new oae("AiCoreClient");

    /* JADX INFO: renamed from: b */
    public static final AtomicInteger f36058b = new AtomicInteger(0);

    public ise(qec qecVar) {
        isj isjVar = new isj();
        xqt xqtVarM24812f = nok.m24803a().m24812f();
        iss issVar = new iss();
        this.f36067k = new Object();
        this.f36062e = wzl.m34986q(wsx.f73395a);
        this.f36069m = xql.f76484a;
        this.f36065h = rbi.m29163n(itg.f36160s, 2);
        this.f36066j = xqtVarM24812f;
        this.f36060c = isjVar;
        this.f36064g = issVar;
        this.f36063f = qecVar;
    }

    /* JADX INFO: renamed from: i */
    public static ote m19002i(String str) {
        rll rllVarM29476a = rlm.m29476a(str.trim());
        if (rllVarM29476a.f59566a == 1 && rllVarM29476a.f59567b) {
            return ote.TEXT_INVALID_SINGLE_EMOJI;
        }
        return rxn.m29822t(str) <= 200 ? ote.NO_ERROR : ote.TEXT_INVALID;
    }

    /* JADX INFO: renamed from: k */
    public static sfc m19003k() {
        sfc sfcVarM26638d = pem.m26638d();
        return (sfcVarM26638d == null || sfcVarM26638d.f61514g == null) ? sfc.f61508e : sfcVarM26638d;
    }

    /* JADX INFO: renamed from: q */
    public static Duration m19004q(String str) {
        return Duration.ofSeconds(((rxn.m29822t(str) * 200) / 200) + 100);
    }

    /* JADX INFO: renamed from: t */
    private static Duration m19005t(String str, boolean z) {
        return z ? Duration.ofSeconds(((Long) itg.f36149h.mo25729g()).longValue()) : Duration.ofSeconds(((rxn.m29822t(str) * 20) / 200) + 10);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ota mo17189a() {
        return ota.f52096a;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: b */
    public final xqp mo17190b(Context context) {
        if (!this.f36065h.m29159k(m19003k())) {
            return wzl.m34986q(opl.f51611c);
        }
        xqp xqpVarMo19040a = m19006h(context).mo19040a(m19003k());
        if (((Long) itg.f36156o.mo25729g()).longValue() <= 0) {
            xqpVarMo19040a.mo3865b(new irs(this, 3), nos.f49162b);
        }
        return xqpVarMo19040a;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: c */
    public final xqp mo17191c(Context context, wns wnsVar, EditorInfo editorInfo, oql oqlVar) {
        otb otbVarM26037v = otd.m26037v();
        otbVarM26037v.m26027c(ote.NO_OR_EMPTY_RESPONSE);
        otbVarM26037v.m26026b(ota.f52098c);
        return wzl.m34986q(wns.m34532r(otbVarM26037v.m26025a()));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f36064g.m19039f();
        m19011p();
        pzo pzoVar = this.f36068l;
        if (pzoVar != null) {
            pzoVar.m27875d();
        }
        ngq.m24474a(this.f36065h);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ xqp mo17192d(Context context, wns wnsVar, EditorInfo editorInfo, oql oqlVar, oqm oqmVar) {
        return mo17191c(context, wnsVar, editorInfo, oqlVar);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ xqp mo17193e(EditorInfo editorInfo, ylw ylwVar, Context context, rie rieVar, oqm oqmVar) {
        return oqj.m25971f();
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: f */
    public final xqp mo17194f(Context context, String str, String str2, EditorInfo editorInfo, sfc sfcVar, ylw ylwVar, rie rieVar, oqm oqmVar) throws Throwable {
        xqp xqpVarM19010o;
        if (!this.f36065h.m29159k(m19003k())) {
            otb otbVarM26037v = otd.m26037v();
            otbVarM26037v.m26027c(ote.AI_CORE_CONNECTION_ERROR);
            otbVarM26037v.m26026b(ota.f52098c);
            return wzl.m34986q(wns.m34532r(otbVarM26037v.m26025a()));
        }
        ote oteVarM19002i = m19002i(str);
        if (oteVarM19002i != ote.NO_ERROR) {
            otb otbVarM26037v2 = otd.m26037v();
            otbVarM26037v2.m26027c(oteVarM19002i);
            otbVarM26037v2.m26026b(ota.f52098c);
            return wzl.m34986q(wns.m34532r(otbVarM26037v2.m26025a()));
        }
        ism.m19022c(context);
        int iM29707a = rsk.m29707a("OnDeviceProofread.GenerateResponse");
        m19006h(context);
        xqp xqpVar = this.f36062e;
        if (xqpVar != null && !xqpVar.isDone()) {
            this.f36062e.cancel(false);
        }
        wns wnsVarM19035a = this.f36064g.m19035a(str);
        if (wnsVarM19035a != null) {
            return wzl.m34986q(wnsVarM19035a);
        }
        qec qecVar = this.f36063f;
        qecVar.mo17400n(oqa.INFERENCE_START, ota.f52098c);
        ist istVar = this.f36061d;
        if (istVar == null) {
            rsk.m29709c("OnDeviceProofread.GenerateResponse", 0);
            otb otbVarM26037v3 = otd.m26037v();
            otbVarM26037v3.m26027c(ote.AI_CORE_CONNECTION_ERROR);
            xqpVarM19010o = wzl.m34986q(wns.m34532r(otbVarM26037v3.m26025a()));
        } else {
            xqpVarM19010o = m19010o(str, istVar.mo19042c(str, m19003k(), ylwVar, m19005t(str, oqmVar != null), oqmVar), qecVar.mo17391e(oqi.ON_DEVICE_LLM_RESPOND), otc.PROOFREAD);
        }
        this.f36062e = xqpVarM19010o;
        m19009n();
        wzl.m34948C(this.f36062e, new frg(this, str, iM29707a, 3), xpi.INSTANCE);
        return this.f36062e;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: g */
    public final xqp mo17195g(String str, wns wnsVar, EditorInfo editorInfo, ylw ylwVar, Context context, rie rieVar, oqm oqmVar) throws Throwable {
        oqi oqiVar;
        xqp xqpVarM19010o;
        if (!this.f36065h.m29159k(m19003k())) {
            otb otbVarM26037v = otd.m26037v();
            otbVarM26037v.m26027c(ote.AI_CORE_CONNECTION_ERROR);
            otbVarM26037v.m26026b(ota.f52098c);
            return wzl.m34986q(wns.m34532r(otbVarM26037v.m26025a()));
        }
        if (((wsx) wnsVar).f73398d != 1) {
            otb otbVarM26037v2 = otd.m26037v();
            otbVarM26037v2.m26027c(ote.TEXT_INVALID);
            otbVarM26037v2.m26026b(ota.f52098c);
            return wzl.m34986q(wns.m34532r(otbVarM26037v2.m26025a()));
        }
        ote oteVarM19002i = m19002i(str);
        if (oteVarM19002i != ote.NO_ERROR) {
            otb otbVarM26037v3 = otd.m26037v();
            otbVarM26037v3.m26027c(oteVarM19002i);
            otbVarM26037v3.m26026b(ota.f52098c);
            return wzl.m34986q(wns.m34532r(otbVarM26037v3.m26025a()));
        }
        ism.m19022c(context);
        int iM29707a = rsk.m29707a("OnDeviceProofread.GenerateResponse");
        m19006h(context);
        xqp xqpVar = this.f36062e;
        if (xqpVar != null && !xqpVar.isDone()) {
            this.f36062e.cancel(false);
        }
        otc otcVar = (otc) wnsVar.get(0);
        wns wnsVarM19036b = this.f36064g.m19036b(str, otcVar);
        if (wnsVarM19036b != null) {
            return wzl.m34986q(wnsVarM19036b);
        }
        qec qecVar = this.f36063f;
        qecVar.mo17400n(oqa.INFERENCE_START, ota.f52098c);
        ist istVar = this.f36061d;
        if (istVar == null) {
            rsk.m29709c("OnDeviceProofread.GenerateResponse", 0);
            otb otbVarM26037v4 = otd.m26037v();
            otbVarM26037v4.m26027c(ote.AI_CORE_CONNECTION_ERROR);
            xqpVarM19010o = wzl.m34986q(wns.m34532r(otbVarM26037v4.m26025a()));
        } else {
            otc otcVar2 = otc.PROMPT;
            switch (otcVar.ordinal()) {
                case 6:
                    oqiVar = oqi.ON_DEVICE_LLM_RESPOND_TEXT_STYLE_REPHRASE;
                    break;
                case 7:
                    oqiVar = oqi.ON_DEVICE_LLM_RESPOND_TEXT_STYLE_FORMALIZE;
                    break;
                case 8:
                    oqiVar = oqi.ON_DEVICE_LLM_RESPOND_TEXT_STYLE_CASUALIZE;
                    break;
                case 9:
                    oqiVar = oqi.ON_DEVICE_LLM_RESPOND_TEXT_STYLE_EMOJIFY;
                    break;
                case 10:
                    oqiVar = oqi.ON_DEVICE_LLM_RESPOND_TEXT_STYLE_ELABORATE;
                    break;
                case 11:
                    oqiVar = oqi.ON_DEVICE_LLM_RESPOND_TEXT_STYLE_SHORTEN;
                    break;
                default:
                    ((wvu) ((wvu) f36057a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler", "getRespondTimerTypeForStyle", 455, "AiCoreHandler.java")).mo34847u("Unsupported rewrite style: %d", otcVar.f52130p);
                    oqiVar = oqi.ON_DEVICE_LLM_RESPOND;
                    break;
            }
            xqpVarM19010o = m19010o(str, istVar.mo19043d(str, m19003k(), ylwVar, otcVar, m19005t(str, oqmVar != null), oqmVar), qecVar.mo17391e(oqiVar), otcVar);
        }
        this.f36062e = xqpVarM19010o;
        m19009n();
        wzl.m34948C(this.f36062e, new isc(this, str, otcVar, iM29707a), xpi.INSTANCE);
        return this.f36062e;
    }

    /* JADX INFO: renamed from: h */
    public final ist m19006h(Context context) {
        ist itaVar;
        iti itiVar;
        iti itiVar2;
        ist istVar = this.f36061d;
        if (istVar != null) {
            return istVar;
        }
        synchronized (this.f36067k) {
            itaVar = this.f36061d;
            if (itaVar == null) {
                isj isjVar = this.f36060c;
                qec qecVar = this.f36063f;
                xqt xqtVar = this.f36066j;
                Context applicationContext = context.getApplicationContext();
                iti itiVar3 = isjVar.f36088b;
                if (itiVar3 == null) {
                    synchronized (isjVar.f36087a) {
                        itiVar2 = isjVar.f36088b;
                        if (itiVar2 == null) {
                            itiVar2 = new iti(applicationContext.getApplicationContext());
                            isjVar.f36088b = itiVar2;
                        }
                    }
                    itiVar = itiVar2;
                } else {
                    itiVar = itiVar3;
                }
                itaVar = new ita(new isi(applicationContext, qecVar, itiVar, xqtVar, 0), new isi(applicationContext, qecVar, itiVar, xqtVar, 2), new tno(applicationContext, qecVar, xqtVar, 1));
                this.f36061d = itaVar;
            }
        }
        return itaVar;
    }

    @Override // p000.mpn
    /* JADX INFO: renamed from: j */
    public final String mo17197j() {
        ist istVar = this.f36061d;
        return String.format("AiCoreService: %s", istVar == null ? "null" : istVar.getClass().getSimpleName());
    }

    /* JADX INFO: renamed from: l */
    public final xqp m19007l(Context context) {
        return m19006h(context).mo19041b(m19003k(), true);
    }

    /* JADX INFO: renamed from: m */
    public final void m19008m() {
        this.f36068l = qaz.m28001v(new iiv(this, 10));
    }

    /* JADX INFO: renamed from: n */
    public final void m19009n() {
        this.f36069m.cancel(false);
        long jLongValue = ((Long) itg.f36156o.mo25729g()).longValue();
        if (jLongValue > 0) {
            this.f36069m = nos.f49162b.schedule(new hzj(this, 8), jLongValue, TimeUnit.SECONDS);
            return;
        }
        xqp xqpVar = this.f36062e;
        if (xqpVar != null) {
            xqpVar.mo3865b(new irs(this, 3), nos.f49162b);
        }
    }

    /* JADX INFO: renamed from: o */
    public final xqi m19010o(String str, xqp xqpVar, qeg qegVar, otc otcVar) {
        xqi xqiVarM35309v = xqi.m35309v(xqpVar);
        goi goiVar = new goi(qegVar, str, otcVar, 8, (char[]) null);
        xpi xpiVar = xpi.INSTANCE;
        return xqiVarM35309v.m35312w(goiVar, xpiVar).m35311u(Throwable.class, new epu(this, qegVar, 16), xpiVar);
    }

    /* JADX INFO: renamed from: p */
    public final void m19011p() {
        synchronized (this.f36067k) {
            if (this.f36061d != null) {
                ngq.m24474a(this.f36061d);
                this.f36061d = null;
            }
        }
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo17204r() {
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: s */
    public final /* synthetic */ void mo17205s(Context context) {
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: v */
    public final boolean mo17208v() {
        return true;
    }
}
