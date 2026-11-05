package p000;

import com.google.android.libraries.inputmethod.genai.conversational.InvalidPromptTemplateVersion;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyd implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Instant f33583a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f33584b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ boolean f33585c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ boolean f33586d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ hyk f33587e;

    public hyd(hyk hykVar, Instant instant, String str, boolean z, boolean z2) {
        this.f33583a = instant;
        this.f33584b = str;
        this.f33585c = z;
        this.f33586d = z2;
        Objects.requireNonNull(hykVar);
        this.f33587e = hykVar;
    }

    /* JADX INFO: renamed from: c */
    private static osq m18004c(wns wnsVar, osq osqVar) {
        ota otaVar;
        if (wnsVar != null && !wnsVar.isEmpty() && (otaVar = ((hwx) wnsVar.get(0)).f33478a.f52142k) != null) {
            int iOrdinal = otaVar.ordinal();
            if (iOrdinal == 1) {
                return osq.WRITING_TOOLS_V2_BACKEND_TYPE_GBOARD_SERVER;
            }
            if (iOrdinal == 3) {
                return osq.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA;
            }
            if (iOrdinal == 4) {
                return osq.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_AICORE;
            }
        }
        if (osqVar == osq.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA_WITH_AICORE_FALLBACK) {
            return nqd.m24915n() ? osq.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA : osq.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_AICORE;
        }
        return osqVar;
    }

    /* JADX INFO: renamed from: d */
    private final Duration m18005d(boolean z) {
        Duration durationBetween = Duration.between(this.f33583a, Instant.now());
        ((wvu) ((wvu) hyk.f33606a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$7", "getLatency", 2158, "JarvisPromptPanelController.java")).mo34812N("Latency (success=%b): %s", z, durationBetween);
        return durationBetween;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) throws Throwable {
        xie xieVar;
        rsk.m29709c("GetGenAiResponseForPrompt", this.f33583a.hashCode());
        if (th instanceof CancellationException) {
            return;
        }
        hyk hykVar = this.f33587e;
        boolean z = th instanceof InvalidPromptTemplateVersion;
        osq osqVar = hykVar.f33649k;
        if (z) {
            xieVar = xie.RESPOND_FAILURE_INVALID_PROMPT_TEMPLATE_VERSION;
        } else if ((osqVar == osq.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_AICORE || osqVar == osq.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA_WITH_AICORE_FALLBACK) && (th instanceof epm)) {
            int i = ((epm) th).f23823b;
            if (i == 2) {
                xieVar = xie.RESPOND_PRIVATE_INFERENCE_BAD_DATA;
            } else if (i == 14) {
                xieVar = xie.RESPOND_PRIVATE_INFERENCE_INTERNAL_ERROR;
            } else if (i == 7) {
                xieVar = xie.RESPOND_PRIVATE_INFERENCE_CANCELLED;
            } else if (i != 8) {
                switch (i) {
                    case 22:
                        xieVar = xie.RESPOND_PRIVATE_INFERENCE_PERMISSION_DENIED;
                        break;
                    case 23:
                        xieVar = xie.RESPOND_PRIVATE_INFERENCE_UNAUTHENTICATED;
                        break;
                    case 24:
                        xieVar = xie.RESPOND_PRIVATE_INFERENCE_DEADLINE_EXCEEDED;
                        break;
                    case 25:
                        xieVar = xie.RESPOND_PRIVATE_INFERENCE_RESOURCE_EXHAUSTED;
                        break;
                    default:
                        xieVar = xie.RESPOND_PRIVATE_INFERENCE_UNKNOWN_ERROR;
                        break;
                }
            } else {
                xieVar = xie.RESPOND_PRIVATE_INFERENCE_UNAVAILABLE;
            }
        } else {
            xieVar = th instanceof TimeoutException ? xie.RESPOND_TIMEOUT : xie.RESPOND_FAILURE_UNKNOWN;
        }
        if (!hykVar.f33634X) {
            xieVar = xie.RESPOND_PRIVATE_INFERENCE_NO_NETWORK;
        }
        xie xieVar2 = xieVar;
        String strM18028g = hykVar.m18028g(Optional.m19845of(xieVar2));
        String str = this.f33584b;
        boolean z2 = this.f33585c;
        boolean z3 = this.f33586d;
        hykVar.m18018F(null, strM18028g, hyh.f33599f, str, false, z2, xieVar2, z3, xgd.UNDEFINED_CUJ);
        ((wvu) ((wvu) ((wvu) hyk.f33606a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$7", "onFailure", 2137, "JarvisPromptPanelController.java")).mo34800B("Failed to get GenAI response: Error type: %s (error message: '%s')", xieVar2.f75342Q, th.getMessage());
        hykVar.f33644f.mo17400n(osr.f52060e, strM18028g, m18005d(false), xieVar2, hyk.m18012i(z3), ort.INSTRUCTION_CLASS_UNSPECIFIED, hykVar.f33645g.mo17953b(), m18004c(null, osqVar), hykVar.m18029h(z3, false), hykVar.m18025c(), Boolean.valueOf(hykVar.m18022J()), Boolean.valueOf(hykVar.m18021I()), hykVar.m18026e());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:48:0x01cd  */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) throws Throwable {
        char c;
        char c2;
        char c3;
        int i;
        int i2;
        int i3;
        xie xieVar;
        int i4;
        String strMo34244b;
        String str;
        wns wnsVar = (wns) obj;
        Instant instant = this.f33583a;
        rsk.m29709c("GetGenAiResponseForPrompt", instant.hashCode());
        if (wnsVar == null || wnsVar.isEmpty()) {
            c = 2;
            c2 = '\b';
            c3 = 5;
            i = 7;
            i2 = 4;
        } else {
            c3 = 5;
            hwx hwxVar = (hwx) wnsVar.get(0);
            c2 = '\b';
            otd otdVar = hwxVar.f33478a;
            i = 7;
            ote oteVar = otdVar.f52139h;
            i2 = 4;
            ote oteVar2 = ote.NO_ERROR;
            if (oteVar == oteVar2 && (str = otdVar.f52133b) != null) {
                ort ortVar = hwxVar.f33479b;
                hyk hykVar = this.f33587e;
                String str2 = otdVar.f52138g;
                int i5 = 2;
                String str3 = this.f33584b;
                int i6 = 10;
                boolean z = this.f33585c;
                boolean z2 = this.f33586d;
                hyh hyhVar = hyh.f33598e;
                xie xieVar2 = xie.RESPOND_SUCCESS;
                hykVar.m18019G(str2, str, hyhVar, str3, false, z, xieVar2, z2, xgd.UNDEFINED_CUJ, ortVar);
                osr osrVar = osr.f52060e;
                Duration durationM18005d = m18005d(true);
                String strM18012i = hyk.m18012i(z2);
                hwe hweVar = hykVar.f33645g;
                hykVar.f33644f.mo17400n(osrVar, str, durationM18005d, xieVar2, strM18012i, ortVar, hweVar.mo17953b(), m18004c(wnsVar, hykVar.f33649k), hykVar.m18029h(z2, false), hykVar.m18025c(), Boolean.valueOf(hykVar.m18022J()), Boolean.valueOf(hykVar.m18021I()), hykVar.m18026e());
                if (hykVar.f33617G == null) {
                    ((wvu) ((wvu) hyk.f33606a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$7", "onSuccess", 2049, "JarvisPromptPanelController.java")).mo34849w("Setting original instruction class to %s", ortVar);
                    hykVar.f33617G = ortVar;
                }
                aali aaliVarM1364l = osp.f52031a.m1364l();
                aaliVarM1364l.m1315t();
                osp ospVar = (osp) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str3);
                ospVar.f52032b |= 8;
                ospVar.f52037g = str3;
                wns wnsVar2 = hwxVar.f33480c;
                ((wvu) ((wvu) hxd.f33496a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getInternalDraftSuggestion", 922, "JarvisPromptHandlerImpl.java")).mo34846t("Get internal draft suggested instructions");
                xqp xqpVarM34986q = (((hxd) hweVar).m17982o() == null || !((Boolean) orv.f51903P.mo25729g()).booleanValue() || wnsVar2.isEmpty()) ? wzl.m34986q(wsx.f73395a) : wzl.m34986q(wns.m34532r(new osu((wns) Collection.EL.stream(wnsVar2).map(new hxu(i6)).collect(wlk.f73034a), oteVar2)));
                hykVar.m18037q(xqpVarM34986q, new hxu(i5));
                return;
            }
            c = 2;
        }
        if (wnsVar == null || wnsVar.isEmpty()) {
            i3 = i2;
            xieVar = xie.RESPOND_FAILURE_EMPTY;
        } else {
            int iOrdinal = ((hwx) wnsVar.get(0)).f33478a.f52139h.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 18) {
                    if (iOrdinal != 3) {
                        i3 = i2;
                        if (iOrdinal == i3) {
                            xieVar = xie.RESPOND_TIMEOUT;
                        } else if (iOrdinal != 20) {
                            if (iOrdinal != 21) {
                                switch (iOrdinal) {
                                    case 7:
                                    case 8:
                                        break;
                                    case 9:
                                        xieVar = xie.RESPOND_FILTERED_BY_MODEL_SAFETY_TOKEN;
                                        break;
                                    case 10:
                                        xieVar = xie.RESPOND_PRIVATE_INFERENCE_CONNECTION_ERROR;
                                        break;
                                    case 11:
                                        xieVar = xie.RESPOND_UNKNOWN_SERVER_ERROR;
                                        break;
                                    default:
                                        switch (iOrdinal) {
                                            case 24:
                                                xieVar = xie.RESPOND_PRIVATE_INFERENCE_NO_NETWORK;
                                                break;
                                            case 25:
                                                xieVar = xie.RESPOND_PRIVATE_INFERENCE_CONNECTION_ERROR;
                                                break;
                                            case 26:
                                                xieVar = xie.RESPOND_PRIVATE_INFERENCE_INTERNAL_ERROR;
                                                break;
                                            default:
                                                xieVar = xie.RESPOND_FAILURE_UNKNOWN;
                                                break;
                                        }
                                        break;
                                }
                            }
                        }
                    } else {
                        i3 = i2;
                    }
                    xieVar = xie.RESPOND_PRIVATE_INFERENCE_CANCELLED;
                } else {
                    i3 = i2;
                }
                xieVar = xie.RESPOND_FILTERED_BY_SAFETY_FILTER;
            } else {
                i3 = i2;
                xieVar = xie.RESPOND_SUCCESS;
            }
        }
        hyk hykVar2 = this.f33587e;
        if (!hykVar2.f33634X) {
            xieVar = xie.RESPOND_PRIVATE_INFERENCE_NO_NETWORK;
        }
        wvu wvuVar = (wvu) ((wvu) hyk.f33606a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController$7", "onSuccess", 2069, "JarvisPromptPanelController.java");
        if (wnsVar == null) {
            strMo34244b = "null";
            i4 = i;
        } else {
            i4 = i;
            strMo34244b = new wgo(",").mo34244b((Iterable) Collection.EL.stream(wnsVar).map(new hxu(i4)).collect(wlk.f73034a));
        }
        wvuVar.mo34849w("Failed to get GenAI response: Error codes: [%s]", strMo34244b);
        String strM18028g = hykVar2.m18028g(Optional.m19845of(xieVar));
        long millis = 500 - Duration.between(instant, Instant.now()).toMillis();
        String str4 = this.f33584b;
        char c4 = c;
        xie xieVar3 = xieVar;
        boolean z3 = this.f33585c;
        int i7 = i3;
        boolean z4 = this.f33586d;
        int i8 = i4;
        nos.f49161a.schedule(new knd(this, strM18028g, str4, z3, xieVar3, z4, 1), Math.max(0L, millis), TimeUnit.MILLISECONDS);
        qec qecVar = hykVar2.f33644f;
        osr osrVar2 = osr.f52060e;
        Duration durationM18005d2 = m18005d(false);
        String strM18012i2 = hyk.m18012i(z4);
        osm osmVarMo17953b = hykVar2.f33645g.mo17953b();
        osq osqVarM18004c = m18004c(wnsVar, hykVar2.f33649k);
        String strM18029h = hykVar2.m18029h(z4, false);
        rie rieVarM18025c = hykVar2.m18025c();
        Boolean boolValueOf = Boolean.valueOf(hykVar2.m18022J());
        Boolean boolValueOf2 = Boolean.valueOf(hykVar2.m18021I());
        String strM18026e = hykVar2.m18026e();
        Object[] objArr = new Object[12];
        objArr[0] = strM18028g;
        objArr[1] = durationM18005d2;
        objArr[c4] = xieVar3;
        objArr[3] = strM18012i2;
        objArr[i7] = ort.INSTRUCTION_CLASS_UNSPECIFIED;
        objArr[c3] = osmVarMo17953b;
        objArr[6] = osqVarM18004c;
        objArr[i8] = strM18029h;
        objArr[c2] = rieVarM18025c;
        objArr[9] = boolValueOf;
        objArr[10] = boolValueOf2;
        objArr[11] = strM18026e;
        qecVar.mo17400n(osrVar2, objArr);
    }
}
