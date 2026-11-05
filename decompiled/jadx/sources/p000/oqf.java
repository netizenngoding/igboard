package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oqf implements wgh {
    @Override // p000.wgh
    public final Object apply(Object obj) {
        aarg aargVar = (aarg) obj;
        wvx wvxVar = oqh.f51713a;
        int i = aargVar.f1769c;
        if (i != 3) {
            ((wvu) ((wvu) oqh.f51713a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler", "generateResponseInternal", 308, "GenAiPrivateInferenceAstreaHandler.java")).mo34846t("PrivateArateaResponse has no GenerateContentResponse");
            oqh.f51714b.m25213a("Response has no GenerateContentResponse");
            return wsx.f73395a;
        }
        aarb aarbVar = i == 3 ? (aarb) aargVar.f1770d : aarb.f1743a;
        if (aarbVar.f1745c.size() == 0) {
            ((wvu) ((wvu) oqh.f51713a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAstreaHandler", "generateResponseInternal", 315, "GenAiPrivateInferenceAstreaHandler.java")).mo34846t("GenerateContentResponse has no contents");
            oqh.f51714b.m25213a("Response has no candidates");
            return oqh.m25962i(ote.NO_OR_EMPTY_RESPONSE);
        }
        wnn wnnVar = new wnn(4);
        boolean z = false;
        int i2 = 0;
        for (aaqp aaqpVar : aarbVar.f1745c) {
            int iM38aL = C0000a.m38aL(aaqpVar.f1710e);
            if (iM38aL == 0) {
                iM38aL = 1;
            }
            int i3 = iM38aL - 2;
            if (i3 == 2 || i3 == 3 || i3 == 4) {
                oqh.f51714b.m25213a("Candidate blocked by safety");
                Duration duration = oqj.f51773a;
                z = true;
            } else {
                aaqs aaqsVar = aaqpVar.f1709d;
                if (aaqsVar == null) {
                    aaqsVar = aaqs.f1721a;
                }
                if (aaqsVar.f1724d.size() != 0) {
                    for (aare aareVar : aaqsVar.f1724d) {
                        if (aareVar.f1758b == 1) {
                            otb otbVarM26036a = otd.m26036a();
                            otbVarM26036a.m26033i(aareVar.f1758b == 1 ? (String) aareVar.f1759c : "");
                            int i4 = i2 + 1;
                            otbVarM26036a.m26028d(i2);
                            otbVarM26036a.m26031g(0.0d);
                            otbVarM26036a.m26032h("unknown");
                            otbVarM26036a.m26026b(ota.f52099d);
                            if ((aaqpVar.f1707b & 8) != 0) {
                                aaqq aaqqVar = aaqpVar.f1711f;
                                if (aaqqVar == null) {
                                    aaqqVar = aaqq.f1713a;
                                }
                                if (aaqqVar.f1714b.size() != 0) {
                                    wnn wnnVar2 = new wnn(4);
                                    aaqq aaqqVar2 = aaqpVar.f1711f;
                                    if (aaqqVar2 == null) {
                                        aaqqVar2 = aaqq.f1713a;
                                    }
                                    for (aaqr aaqrVar : aaqqVar2.f1714b) {
                                        wnnVar2.m34514h(new ora(aaqrVar.f1716b, aaqrVar.f1717c, aaqrVar.f1718d, aaqrVar.f1719e));
                                    }
                                    otbVarM26036a.m26034j(new orb(wnnVar2.m34513g()));
                                }
                            }
                            wnnVar.m34514h(otbVarM26036a.m26025a());
                            i2 = i4;
                            break;
                        }
                    }
                }
            }
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        if (wnsVarM34513g.isEmpty()) {
            return z ? oqh.m25962i(ote.FILTERED_OUT_BY_SERVER) : oqh.m25962i(ote.NO_OR_EMPTY_RESPONSE);
        }
        return wnsVarM34513g;
    }
}
