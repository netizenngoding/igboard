package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class opw implements oqn {

    /* JADX INFO: renamed from: b */
    public final qec f51686b;

    /* JADX INFO: renamed from: e */
    private final xqt f51687e = nok.m24803a().f49138c;

    /* JADX INFO: renamed from: f */
    private final Map f51688f = new EnumMap(otc.class);

    /* JADX INFO: renamed from: g */
    private qjk f51689g;

    /* JADX INFO: renamed from: c */
    private static final wvx f51684c = wvx.m34787i("com/google/android/libraries/inputmethod/genai/GenAiGrpcClient");

    /* JADX INFO: renamed from: a */
    public static final oae f51683a = new oae("GenAiGrpcClient");

    /* JADX INFO: renamed from: d */
    private static final Duration f51685d = Duration.ofMinutes(10);

    public opw(qec qecVar) {
        this.f51686b = qecVar;
    }

    /* JADX INFO: renamed from: h */
    public static oqi m25942h(otc otcVar) {
        otc otcVar2 = otc.PROMPT;
        switch (otcVar.ordinal()) {
            case 6:
                return oqi.LLM_RESPOND_SUCCESS_TEXT_STYLE_REPHRASE;
            case 7:
                return oqi.LLM_RESPOND_SUCCESS_TEXT_STYLE_FORMALIZE;
            case 8:
                return oqi.LLM_RESPOND_SUCCESS_TEXT_STYLE_CASUALIZE;
            case 9:
                return oqi.LLM_RESPOND_SUCCESS_TEXT_STYLE_EMOJIFY;
            case 10:
                return oqi.LLM_RESPOND_SUCCESS_TEXT_STYLE_ELABORATE;
            case 11:
                return oqi.LLM_RESPOND_SUCCESS_TEXT_STYLE_SHORTEN;
            default:
                return oqi.LLM_RESPOND_SUCCESS;
        }
    }

    /* JADX INFO: renamed from: m */
    private static oqi m25943m(otc otcVar) {
        otc otcVar2 = otc.PROMPT;
        switch (otcVar.ordinal()) {
            case 6:
                return oqi.LLM_RESPOND_TEXT_STYLE_REPHRASE;
            case 7:
                return oqi.LLM_RESPOND_TEXT_STYLE_FORMALIZE;
            case 8:
                return oqi.LLM_RESPOND_TEXT_STYLE_CASUALIZE;
            case 9:
                return oqi.LLM_RESPOND_TEXT_STYLE_EMOJIFY;
            case 10:
                return oqi.LLM_RESPOND_TEXT_STYLE_ELABORATE;
            case 11:
                return oqi.LLM_RESPOND_TEXT_STYLE_SHORTEN;
            default:
                return oqi.LLM_RESPOND;
        }
    }

    /* JADX INFO: renamed from: n */
    private final otd m25944n(String str) {
        Duration duration = oqj.f51773a;
        String strTrim = str.trim();
        if (!TextUtils.isEmpty(strTrim) && strTrim.length() >= 2 && !strTrim.matches("\\P{Alpha}+")) {
            return null;
        }
        this.f51686b.mo17400n(oqa.REQUEST, ote.FILTERED_BEFORE_REQUEST);
        otb otbVarM26036a = otd.m26036a();
        otbVarM26036a.m26033i(str);
        otbVarM26036a.m26028d(0);
        otbVarM26036a.m26031g(1.0d);
        otbVarM26036a.m26032h("filter_on_device");
        otbVarM26036a.m26027c(ote.SAME_WITH_REQUEST);
        return otbVarM26036a.m26025a();
    }

    /* JADX INFO: renamed from: o */
    private final qjk m25945o() {
        qjk qjkVar = this.f51689g;
        if (qjkVar != null) {
            return qjkVar;
        }
        able ableVar = qjk.f57057a;
        okc okcVar = opt.f51657a;
        Objects.requireNonNull(okcVar);
        qjk qjkVar2 = new qjk(new jsf(okcVar, 18), new ept(15), new nuo(8));
        this.f51689g = qjkVar2;
        return qjkVar2;
    }

    /* JADX INFO: renamed from: p */
    private final wns m25946p(String str, wns wnsVar) {
        ArrayList arrayList = new ArrayList();
        long epochMilli = Instant.now().toEpochMilli();
        for (int i = 0; i < ((wsx) wnsVar).f73398d; i++) {
            opv opvVar = (opv) this.f51688f.get((otc) wnsVar.get(i));
            if (opvVar != null && epochMilli - opvVar.f51682c <= f51685d.toMillis() && str.trim().equals(opvVar.f51680a.trim())) {
                wns wnsVar2 = opvVar.f51681b;
                if (!wnsVar2.isEmpty() && !Collection.EL.stream(wnsVar2).anyMatch(new nqb(14))) {
                    arrayList.addAll(wnsVar2);
                }
            }
            return wsx.f73395a;
        }
        return wns.m34529o(arrayList);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ota mo17189a() {
        return ota.f52096a;
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ xqp mo17190b(Context context) {
        return wzl.m34986q(opl.f51610b);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: c */
    public final xqp mo17191c(Context context, wns wnsVar, EditorInfo editorInfo, oql oqlVar) {
        wns wnsVar2 = (wns) Collection.EL.stream(wnsVar).filter(new nqb(15)).collect(wlk.f73034a);
        if (wnsVar2.isEmpty()) {
            otb otbVarM26037v = otd.m26037v();
            otbVarM26037v.m26027c(ote.NO_OR_EMPTY_RESPONSE);
            return wzl.m34986q(wns.m34532r(otbVarM26037v.m26025a()));
        }
        int i = 1;
        if (wnsVar2.size() != 1 || ((oqp) wnsVar2.get(0)).m25978d() != 1) {
            StringBuilder sb = new StringBuilder();
            int size = wnsVar2.size();
            for (int i2 = 0; i2 < size; i2++) {
                sb.append(nqd.m24914m(((oqp) wnsVar2.get(i2)).m25978d()));
                sb.append(", ");
            }
            throw new IllegalArgumentException("Request must contain exactly one text-modality message, but found " + wnsVar2.size() + " message(s) with modalities: " + sb.toString());
        }
        String strM25977c = ((oqp) wnsVar2.get(0)).m25977c();
        String str = (String) opt.f51660d.mo25729g();
        aali aaliVarM1364l = ymd.f77984a.m1364l();
        aaliVarM1364l.m1315t();
        ymd ymdVar = (ymd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM25977c);
        ymdVar.f77985b |= 1;
        ymdVar.f77986c = strM25977c;
        aaliVarM1364l.m1315t();
        ymd ymdVar2 = (ymd) aaliVarM1364l.f1248b;
        ymdVar2.f77985b |= 32;
        ymdVar2.f77991h = 8192L;
        aaliVarM1364l.m1315t();
        ymd ymdVar3 = (ymd) aaliVarM1364l.f1248b;
        ymdVar3.f77985b |= 4;
        ymdVar3.f77988e = false;
        aaliVarM1364l.m1315t();
        ymd ymdVar4 = (ymd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        ymdVar4.f77985b |= 8;
        ymdVar4.f77989f = str;
        Duration duration = oqj.f51773a;
        aaliVarM1364l.m1315t();
        ymd ymdVar5 = (ymd) aaliVarM1364l.f1248b;
        ymdVar5.f77990g = 1;
        ymdVar5.f77985b |= 16;
        ymd ymdVar6 = (ymd) aaliVarM1364l.mo1312q();
        qjk qjkVarM25945o = m25945o();
        wns wnsVarM34532r = wns.m34532r(otc.PROMPT);
        qeg qegVarMo17391e = this.f51686b.mo17391e(m25943m((otc) wnsVarM34532r.get(0)));
        f51683a.m25215c("generateResponse request: modelVersion: %s, types: %s.", str, wnsVarM34532r);
        xqp xqpVarM28348a = qjkVarM25945o.m28348a();
        oqt oqtVar = new oqt(ymdVar6, i);
        xqt xqtVar = this.f51687e;
        return oot.m25892i(xoo.m35243h(xqpVarM28348a, oqtVar, xqtVar)).m25916r(new opu(this, strM25977c, wnsVarM34532r, str, qegVarMo17391e, 2), xqtVar).m25918t(Duration.ofSeconds(((Long) opt.f51663g.mo25729g()).longValue()), xqtVar).m25908c(Throwable.class, new goi(this, qegVarMo17391e, strM25977c, 15, (byte[]) null), xqtVar);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ngq.m24474a(this.f51689g);
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
    public final xqp mo17194f(Context context, String str, String str2, EditorInfo editorInfo, sfc sfcVar, ylw ylwVar, rie rieVar, oqm oqmVar) {
        otd otdVarM25944n = m25944n(str);
        if (otdVarM25944n != null) {
            return wzl.m34986q(wns.m34532r(otdVarM25944n));
        }
        wns wnsVarM25946p = m25946p(str, wns.m34532r(otc.PROOFREAD));
        boolean zIsEmpty = wnsVarM25946p.isEmpty();
        qec qecVar = this.f51686b;
        if (!zIsEmpty) {
            qecVar.mo17400n(oqa.REQUEST_CACHE, Boolean.TRUE);
            return wzl.m34986q(wnsVarM25946p);
        }
        qecVar.mo17400n(oqa.REQUEST_CACHE, Boolean.FALSE);
        qeg qegVarMo17391e = qecVar.mo17391e(oqi.LLM_RESPOND);
        qeg qegVarMo17391e2 = qecVar.mo17391e(oqi.LLM_RESPOND_SUCCESS);
        int iM25970e = oqj.m25970e(editorInfo);
        String str3 = ylwVar == ylw.INPUT_MODALITY_VOICE ? (String) opt.f51659c.mo25729g() : (String) opt.f51658b.mo25729g();
        aali aaliVarM1364l = ylx.f77950a.m1364l();
        aaliVarM1364l.m1315t();
        ylx ylxVar = (ylx) aaliVarM1364l.f1248b;
        ylxVar.f77957h = 1;
        ylxVar.f77951b |= 32;
        aaliVarM1364l.m1315t();
        ylx ylxVar2 = (ylx) aaliVarM1364l.f1248b;
        ylxVar2.f77953d = iM25970e - 1;
        ylxVar2.f77951b |= 2;
        aaliVarM1364l.m1315t();
        ylx ylxVar3 = (ylx) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        ylxVar3.f77951b |= 1;
        ylxVar3.f77952c = str;
        aaliVarM1364l.m1315t();
        ylx ylxVar4 = (ylx) aaliVarM1364l.f1248b;
        ylxVar4.f77951b |= 4;
        ylxVar4.f77954e = false;
        aaliVarM1364l.m1315t();
        ylx ylxVar5 = (ylx) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str3);
        ylxVar5.f77951b |= 8;
        ylxVar5.f77955f = str3;
        aaliVarM1364l.m1315t();
        ylx ylxVar6 = (ylx) aaliVarM1364l.f1248b;
        ylxVar6.f77958i = ylwVar.f77949d;
        ylxVar6.f77951b |= 64;
        if (sfcVar != null) {
            aaliVarM1364l.m1315t();
            ylx ylxVar7 = (ylx) aaliVarM1364l.f1248b;
            String str4 = sfcVar.f61521n;
            Objects.requireNonNull(str4);
            ylxVar7.f77951b |= 128;
            ylxVar7.f77959j = str4;
        }
        int i = 16;
        if (!TextUtils.isEmpty(str2)) {
            aaliVarM1364l.m1315t();
            ylx ylxVar8 = (ylx) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str2);
            ylxVar8.f77951b |= 16;
            ylxVar8.f77956g = str2;
        }
        qjk qjkVarM25945o = m25945o();
        f51683a.m25214b("generateResponseForProofread request: modelVersion: %s.", str3);
        xqp xqpVarM28348a = qjkVarM25945o.m28348a();
        itq itqVar = new itq(aaliVarM1364l, 19);
        xqt xqtVar = this.f51687e;
        return oot.m25892i(xoo.m35243h(xqpVarM28348a, itqVar, xqtVar)).m25916r(new opu(this, str, str3, qegVarMo17391e, qegVarMo17391e2, 1), xqtVar).m25918t((str.length() < 1000 || rxn.m29822t(str) < 200) ? oqj.f51773a : oqj.f51774b, xqtVar).m25908c(Throwable.class, new goi((Object) this, str, (Object) qegVarMo17391e, i), xqtVar);
    }

    @Override // p000.oqn
    /* JADX INFO: renamed from: g */
    public final xqp mo17195g(String str, wns wnsVar, EditorInfo editorInfo, ylw ylwVar, Context context, rie rieVar, oqm oqmVar) {
        int i;
        otd otdVarM25944n = m25944n(str);
        if (otdVarM25944n != null) {
            return wzl.m34986q(wns.m34532r(otdVarM25944n));
        }
        wns wnsVarM25946p = m25946p(str, wnsVar);
        if (!wnsVarM25946p.isEmpty()) {
            return wzl.m34986q(wnsVarM25946p);
        }
        int i2 = ((wsx) wnsVar).f73398d;
        long j = 0;
        for (int i3 = 0; i3 < i2; i3++) {
            otc otcVar = (otc) wnsVar.get(i3);
            Duration duration = oqj.f51773a;
            otc otcVar2 = otc.PROMPT;
            int iOrdinal = otcVar.ordinal();
            if (iOrdinal != 0) {
                switch (iOrdinal) {
                    case 6:
                        i = 17;
                        break;
                    case 7:
                        i = 9;
                        break;
                    case 8:
                        i = 513;
                        break;
                    case 9:
                        i = 2049;
                        break;
                    case 10:
                        i = 33;
                        break;
                    case 11:
                        i = 4097;
                        break;
                    default:
                        i = 0;
                        break;
                }
            } else {
                i = 8193;
            }
            if (i != 0) {
                j |= (long) (i - 1);
            }
        }
        if (j == 0) {
            otb otbVarM26037v = otd.m26037v();
            otbVarM26037v.m26032h("filter_on_device");
            ote oteVar = ote.FILTERED_BEFORE_REQUEST;
            otbVarM26037v.m26027c(oteVar);
            otd otdVarM26025a = otbVarM26037v.m26025a();
            this.f51686b.mo17400n(oqa.REQUEST, oteVar);
            return wzl.m34986q(wns.m34532r(otdVarM26025a));
        }
        qeg qegVarMo17391e = this.f51686b.mo17391e(m25943m((otc) wnsVar.get(0)));
        int iM25970e = oqj.m25970e(editorInfo);
        String str2 = (String) opt.f51660d.mo25729g();
        aali aaliVarM1364l = ymd.f77984a.m1364l();
        aaliVarM1364l.m1315t();
        ymd ymdVar = (ymd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        ymdVar.f77985b |= 1;
        ymdVar.f77986c = str;
        aaliVarM1364l.m1315t();
        ymd ymdVar2 = (ymd) aaliVarM1364l.f1248b;
        ymdVar2.f77985b |= 32;
        ymdVar2.f77991h = j;
        aaliVarM1364l.m1315t();
        ymd ymdVar3 = (ymd) aaliVarM1364l.f1248b;
        ymdVar3.f77987d = iM25970e - 1;
        ymdVar3.f77985b |= 2;
        aaliVarM1364l.m1315t();
        ymd ymdVar4 = (ymd) aaliVarM1364l.f1248b;
        ymdVar4.f77985b |= 4;
        ymdVar4.f77988e = false;
        aaliVarM1364l.m1315t();
        ymd ymdVar5 = (ymd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        ymdVar5.f77985b |= 8;
        ymdVar5.f77989f = str2;
        aaliVarM1364l.m1315t();
        ymd ymdVar6 = (ymd) aaliVarM1364l.f1248b;
        ymdVar6.f77990g = 1;
        ymdVar6.f77985b |= 16;
        ymd ymdVar7 = (ymd) aaliVarM1364l.mo1312q();
        qjk qjkVarM25945o = m25945o();
        f51683a.m25215c("generateResponseForTextStylization request: modelVersion: %s, types: %s.", str2, wnsVar);
        xqp xqpVarM28348a = qjkVarM25945o.m28348a();
        itq itqVar = new itq(ymdVar7, 20);
        xqt xqtVar = this.f51687e;
        return oot.m25892i(xoo.m35243h(xqpVarM28348a, itqVar, xqtVar)).m25916r(new opu(this, str, wnsVar, str2, qegVarMo17391e, 0), xqtVar).m25918t(Duration.ofSeconds(((Long) opt.f51662f.mo25729g()).longValue()), xqtVar).m25908c(Throwable.class, new goi(this, qegVarMo17391e, str, 17, (byte[]) null), xqtVar);
    }

    /* JADX INFO: renamed from: i */
    public final otd m25947i(Throwable th, String str) {
        ote oteVar = th instanceof CancellationException ? ote.CANCELLED : ote.OTHER;
        String string = th.toString();
        if (string.contains("TimeoutFutureException") || string.contains("Timed out") || string.contains("TimeoutException")) {
            oteVar = ote.TIMEOUT;
        }
        ote oteVar2 = oteVar;
        otb otbVarM26036a = otd.m26036a();
        otbVarM26036a.m26033i(str);
        otbVarM26036a.m26028d(0);
        otbVarM26036a.m26031g(0.0d);
        otbVarM26036a.m26032h("unknown");
        otbVarM26036a.m26027c(oteVar2);
        otbVarM26036a.m26026b(ota.f52097b);
        otd otdVarM26025a = otbVarM26036a.m26025a();
        this.f51686b.mo17400n(oqa.REQUEST, oteVar2);
        ((wvu) ((wvu) ((wvu) f51684c.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/genai/GenAiGrpcClient", "handleRpcException", (char) 595, "GenAiGrpcClient.java")).mo34849w("Failed to get responses, errorCode: %s", oteVar2);
        return otdVarM26025a;
    }

    @Override // p000.mpn
    /* JADX INFO: renamed from: j */
    public final String mo17197j() {
        return String.format("  Server target=%s\n  Version=%s\n", opt.f51657a.mo25729g(), opt.f51658b.mo25729g());
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0099  */
    /* JADX INFO: renamed from: k */
    public final wns m25948k(ymf ymfVar, String str, wns wnsVar, String str2) {
        otc otcVar;
        if ((ymfVar.f77998b & 4) != 0) {
            otc otcVar2 = otc.PROMPT;
            int iM31aE = C0000a.m31aE(ymfVar.f78001e);
            if (iM31aE == 0) {
                iM31aE = 1;
            }
            int i = iM31aE - 1;
            if (i != 1) {
                return i != 2 ? oqj.m25966a(ote.UNKNOWN_SERVER_ERROR) : oqj.m25966a(ote.FILTERED_OUT_BY_SERVER);
            }
            return oqj.m25966a(ote.TEXT_CONTAINS_UNSUPPORTED_LANGUAGES);
        }
        String str3 = ymfVar.f78000d;
        wnn wnnVar = new wnn(4);
        boolean z = false;
        for (int i2 = 0; i2 < ymfVar.f77999c.size(); i2++) {
            yme ymeVar = (yme) ymfVar.f77999c.get(i2);
            int iM31aE2 = C0000a.m31aE(ymfVar.f78001e);
            if (iM31aE2 == 0) {
                iM31aE2 = 1;
            }
            String strM25968c = oqj.m25968c(ymeVar.f77993b);
            int iM33382s = vnv.m33382s(ymeVar.f77995d);
            if (iM33382s == 0) {
                iM33382s = 1;
            }
            int i3 = iM33382s - 1;
            otc otcVar3 = otc.PROMPT;
            if (i3 == 4) {
                otcVar = otc.TEXT_STYLE_SHORTEN;
            } else if (i3 == 8) {
                otcVar = otc.TEXT_STYLE_FORMALIZE;
            } else if (i3 == 16) {
                otcVar = otc.TEXT_STYLE_REPHRASE;
            } else if (i3 == 32) {
                otcVar = otc.TEXT_STYLE_ELABORATE;
            } else if (i3 == 512) {
                otcVar = otc.TEXT_STYLE_CASUALIZE;
            } else if (i3 == 2048) {
                otcVar = otc.TEXT_STYLE_EMOJIFY;
            } else if (i3 != 4096) {
                otcVar = i3 != 8192 ? null : otc.PROMPT;
            } else {
                otcVar = otc.TEXT_STYLE_SHORTEN;
            }
            otb otbVarM26036a = otd.m26036a();
            otbVarM26036a.m26033i(ymeVar.f77993b);
            otbVarM26036a.m26028d(i2);
            otbVarM26036a.m26031g(ymeVar.f77994c);
            otbVarM26036a.m26032h(str3);
            otbVarM26036a.m26026b(ota.f52097b);
            otbVarM26036a.m26035k(Optional.ofNullable(otcVar));
            otbVarM26036a.m26027c(oqj.m25969d(str, strM25968c, iM31aE2));
            otbVarM26036a.m26030f(str2);
            otd otdVarM26025a = otbVarM26036a.m26025a();
            if (otdVarM26025a.f52139h == ote.SAME_WITH_REQUEST) {
                z = true;
            } else {
                wnnVar.m34514h(otdVarM26025a);
            }
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        m25949l(str, wnsVarM34513g, wnsVar);
        if (wnsVarM34513g.isEmpty()) {
            return oqj.m25966a(z ? ote.SAME_WITH_REQUEST : ote.NO_OR_EMPTY_RESPONSE);
        }
        return wnsVarM34513g;
    }

    /* JADX INFO: renamed from: l */
    public final void m25949l(String str, wns wnsVar, wns wnsVar2) {
        long epochMilli = Instant.now().toEpochMilli();
        for (int i = 0; i < ((wsx) wnsVar2).f73398d; i++) {
            otc otcVar = (otc) wnsVar2.get(i);
            this.f51688f.put(otcVar, new opv(str, (wns) Collection.EL.stream(wnsVar).filter(new ncq(otcVar, 9)).collect(wlk.f73034a), epochMilli));
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
        return false;
    }
}
