package p000;

import android.content.Context;
import android.util.Pair;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeoutException;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oqd implements oqo {

    /* JADX INFO: renamed from: a */
    public static final wvx f51703a = wvx.m34787i("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler");

    /* JADX INFO: renamed from: b */
    public static final oae f51704b = new oae("PrivateInferenceAiCoreHandler");

    /* JADX INFO: renamed from: c */
    public final float f51705c;

    /* JADX INFO: renamed from: d */
    public final int f51706d;

    /* JADX INFO: renamed from: e */
    public final epg f51707e;

    /* JADX INFO: renamed from: f */
    public final Executor f51708f;

    /* JADX INFO: renamed from: g */
    public final qec f51709g;

    /* JADX INFO: renamed from: h */
    final Map f51710h;

    public oqd(Context context, qec qecVar) {
        eqh eqhVar = new eqh(epl.m13802a(context).m13798a());
        xqt xqtVar = nok.m24803a().f49138c;
        this.f51705c = ((Double) orv.f51945u.mo25729g()).floatValue();
        this.f51706d = ((Long) orv.f51946v.mo25729g()).intValue();
        this.f51710h = new ConcurrentHashMap();
        this.f51707e = eqhVar;
        this.f51708f = xqtVar;
        this.f51709g = qecVar;
    }

    /* JADX INFO: renamed from: h */
    public static wns m25955h(ote oteVar) {
        otb otbVarM26037v = otd.m26037v();
        otbVarM26037v.m26027c(oteVar);
        otbVarM26037v.m26026b(ota.f52100e);
        return wns.m34532r(otbVarM26037v.m26025a());
    }

    /* JADX INFO: renamed from: k */
    private static Pair m25956k(String str, int i) {
        return new Pair(str, Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: l */
    private final xqp m25957l(String str, int i) {
        Map map = this.f51710h;
        Pair pairM25956k = m25956k(str, i);
        xqp xqpVar = (xqp) map.get(pairM25956k);
        if (xqpVar != null) {
            xqp xqpVar2 = (xqp) map.get(m25956k(str, i));
            if (xqpVar2 != null && xqpVar2.isDone()) {
                try {
                    wzl.m34946A(xqpVar2);
                } catch (Exception unused) {
                    m25958m(str, i);
                    xqpVar = (xqp) this.f51710h.get(pairM25956k);
                }
            }
        } else {
            m25958m(str, i);
            xqpVar = (xqp) this.f51710h.get(pairM25956k);
        }
        return xqpVar == null ? wzl.m34985p(new IllegalStateException("Failed to prepare session for model ".concat(String.valueOf(str)))) : xqpVar;
    }

    /* JADX INFO: renamed from: m */
    private final synchronized void m25958m(String str, int i) {
        Map map = this.f51710h;
        Pair pairM25956k = m25956k(str, i);
        xqp xqpVar = (xqp) map.get(pairM25956k);
        if (xqpVar != null) {
            if (!xqpVar.isDone()) {
                f51704b.m25213a(dlj.m12892i(i, str, "prepareModel() - Already preparing for model ", ", featureId "));
                return;
            }
            try {
                erb erbVar = (erb) wzl.m34946A(xqpVar);
                f51704b.m25213a(dlj.m12892i(i, str, "prepareModel() - Rescheduling prepare task for model ", ", featureId "));
                map.put(pairM25956k, xoo.m35242g(erbVar.mo13804a(), new nrt(erbVar, 16), this.f51708f));
                return;
            } catch (Throwable th) {
                f51704b.m25213a("prepareModel() - Previous session failed for model " + str + ", featureId " + i + ": " + th.toString());
            }
        }
        f51704b.m25215c("prepareModel() - Recreating session for feature: %s, modelId: %s", Integer.valueOf(i), str);
        this.f51710h.put(pairM25956k, xoo.m35243h(this.f51707e.mo13793a(i), new osd(this, str, 1), this.f51708f));
    }

    /* JADX INFO: renamed from: n */
    private final xqp m25959n(String str, otc otcVar, ylw ylwVar, sfc sfcVar, Context context, rie rieVar, oqm oqmVar) {
        String str2;
        int iIntValue;
        if (sfcVar == null && (sfcVar = pem.m26638d()) == null) {
            sfcVar = sfc.f61508e;
        }
        wns wnsVar = (wns) Collection.EL.stream(oqq.m25981c(otcVar, sfcVar, ylwVar, str, context, rieVar)).map(new ntb(16)).collect(wlk.f73034a);
        if (opt.m25941a(context, 7)) {
            str2 = (String) opt.f51668l.mo25729g();
            iIntValue = ((Long) opt.f51669m.mo25729g()).intValue();
        } else {
            str2 = "";
            iIntValue = 703;
        }
        String str3 = str2;
        int i = iIntValue;
        f51704b.m25213a("generateResponseForTextStylizationType()");
        xqi xqiVarM35309v = xqi.m35309v(m25957l(str3, i));
        rsy rsyVar = new rsy(this, wnsVar, oqmVar, str, otcVar, str3, 1);
        Executor executor = this.f51708f;
        return xqiVarM35309v.m35313x(rsyVar, executor).m35311u(Throwable.class, new fyg(this, context, str3, i, 5), executor);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: a */
    public final ota mo17189a() {
        return ota.f52100e;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: b */
    public final xqp mo17190b(Context context) {
        xqi xqiVarM35309v = xqi.m35309v(this.f51707e.mo13793a(703));
        nuo nuoVar = new nuo(10);
        Executor executor = this.f51708f;
        return xqiVarM35309v.m35312w(nuoVar, executor).m35310t(Exception.class, new nuo(11), executor);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: c */
    public final xqp mo17191c(Context context, wns wnsVar, EditorInfo editorInfo, oql oqlVar) {
        return mo17192d(context, wnsVar, editorInfo, oqlVar, null);
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        f51704b.m25213a("close() - closing AICore client and clearing sessions");
        Map map = this.f51710h;
        for (xqp xqpVar : map.values()) {
            if (xqpVar != null && !xqpVar.isDone()) {
                xqpVar.cancel(false);
            }
        }
        map.clear();
        try {
            ((eqh) this.f51707e).m13830f();
        } catch (Exception e) {
            ((wvu) ((wvu) ((wvu) f51703a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler", "close", (char) 656, "GenAiPrivateInferenceAiCoreHandler.java")).mo34846t("Failed to close AiCore client");
        }
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: d */
    public final xqp mo17192d(Context context, wns wnsVar, EditorInfo editorInfo, oql oqlVar, oqm oqmVar) {
        String str;
        Integer num;
        if (oqlVar != null) {
            str = oqlVar.f51778d;
            num = oqlVar.f51779e;
        } else {
            str = null;
            num = null;
        }
        int iIntValue = num != null ? num.intValue() : 703;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        f51704b.m25213a(dlj.m12892i(iIntValue, str2, "generateResponse() for model ", ", featureId "));
        qec qecVar = this.f51709g;
        qecVar.mo17400n(oqa.INFERENCE_START, ota.f52100e);
        xqp xqpVarM25957l = m25957l(str2, iIntValue);
        wzl.m34948C(xqpVarM25957l, new oqc(this, qecVar.mo17391e(oqi.PI_INFERENCE_PREPARE_ENGINE), 1, (byte[]) null), nok.m24803a().f49137b);
        xqi xqiVarM35309v = xqi.m35309v(xqpVarM25957l);
        fyf fyfVar = new fyf(this, wnsVar, oqlVar, oqmVar, 9);
        Executor executor = this.f51708f;
        return xqiVarM35309v.m35313x(fyfVar, executor).m35311u(Throwable.class, new fyg(this, context, str2, iIntValue, 6), executor);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ xqp mo17193e(EditorInfo editorInfo, ylw ylwVar, Context context, rie rieVar, oqm oqmVar) {
        return oqj.m25971f();
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: f */
    public final xqp mo17194f(Context context, String str, String str2, EditorInfo editorInfo, sfc sfcVar, ylw ylwVar, rie rieVar, oqm oqmVar) {
        return m25959n(str, otc.PROOFREAD, ylwVar, sfcVar, context, rieVar, oqmVar);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: g */
    public final xqp mo17195g(String str, wns wnsVar, EditorInfo editorInfo, ylw ylwVar, Context context, rie rieVar, oqm oqmVar) {
        if (wnsVar.isEmpty()) {
            return wzl.m34986q(wsx.f73395a);
        }
        if (((wsx) wnsVar).f73398d == 1) {
            return m25959n(str, (otc) wnsVar.get(0), ylwVar, null, context, rieVar, oqmVar);
        }
        ((wvu) ((wvu) f51703a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler", "generateResponseForTextStylization", 421, "GenAiPrivateInferenceAiCoreHandler.java")).mo34846t("Only support one text stylization type at a time");
        return wzl.m34986q(m25955h(ote.TEXT_INVALID));
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0073  */
    /* JADX INFO: renamed from: i */
    public final xqp m25960i(Context context, Throwable th, String str, String str2, int i) {
        ote oteVar;
        xqp xqpVar;
        f51704b.m25213a(str + "failed: " + String.valueOf(th));
        if ((th instanceof TimeoutException) || (th instanceof CancellationException)) {
            return wzl.m34985p(th);
        }
        boolean z = th instanceof epm;
        ote oteVar2 = ote.OTHER;
        if (z) {
            int i2 = ((epm) th).f23823b;
            if (i2 == 2) {
                oteVar = ote.PRIVATE_INFERENCE_CONNECTION_ERROR;
            } else if (i2 == 4 || i2 == 11) {
                if (((Boolean) opt.f51673q.mo25729g()).booleanValue() || qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140abe, false)) {
                    Duration duration = oqj.f51773a;
                }
                oteVar = ote.FILTERED_OUT_BY_SERVER;
            } else if (i2 == 31 || i2 == 7) {
                oteVar = ote.CANCELLED;
            } else if (i2 == 8 || i2 == 22 || i2 == 23) {
                oteVar = ote.PRIVATE_INFERENCE_CONNECTION_ERROR;
            } else {
                oteVar = ote.PRIVATE_INFERENCE_INTERNAL_ERROR;
            }
        } else {
            oteVar = oteVar2;
        }
        if ((oteVar == oteVar2 || oteVar == ote.PRIVATE_INFERENCE_CONNECTION_ERROR) && (xqpVar = (xqp) this.f51710h.remove(m25956k(str2, i))) != null) {
            xqpVar.cancel(false);
        }
        return wzl.m34986q(m25955h(oteVar));
    }

    @Override // p000.mpn
    /* JADX INFO: renamed from: j */
    public final String mo17197j() {
        return "Private Inference via AICore";
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: r */
    public final void mo17204r() {
        f51704b.m25213a("onWritingToolsSessionDeactivate()");
        close();
    }

    @Override // p000.oqo, p000.oqn
    /* JADX INFO: renamed from: s */
    public final synchronized void mo17205s(Context context) {
        m25958m("", 703);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: v */
    public final boolean mo17208v() {
        return ((Boolean) opt.f51666j.mo25729g()).booleanValue();
    }
}
