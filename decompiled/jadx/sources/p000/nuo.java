package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.Locale;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nuo implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ nuo(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        int i = 2;
        switch (this.$cid) {
            case 0:
                return new rba((View) obj, (byte[]) null);
            case 1:
                return new nwa((View) obj, new nuo(i));
            case 2:
                return ((nvr) obj).mo25085c();
            case 3:
                return dux.f22148b;
            case 4:
                List<pev> list = (List) obj;
                wnn wnnVar = new wnn(4);
                if (list != null) {
                    for (pev pevVar : list) {
                        if (pevVar != null) {
                            wnnVar.m34514h(pevVar);
                        }
                    }
                }
                return wnnVar.m34513g();
            case 5:
                return ((sfc) obj).m30058c();
            case 6:
                return (wns) Collection.EL.stream((wns) obj).map(new ntb(12)).collect(wlk.f73034a);
            case 7:
                return (xqp) ((whq) obj).get();
            case 8:
                return ylt.m35804a((abik) obj);
            case 9:
                wns wnsVar = ((eqy) obj).f23973a;
                wvx wvxVar = oqd.f51703a;
                if (wnsVar.isEmpty()) {
                    oqd.f51704b.m25213a("Response has no replies");
                    return wsx.f73395a;
                }
                oqd.f51704b.m25213a("onNext() with " + wnsVar.size() + " replies");
                otb otbVarM26036a = otd.m26036a();
                otbVarM26036a.m26033i(((eqv) wnsVar.get(0)).f23933a);
                otbVarM26036a.m26028d(0);
                otbVarM26036a.m26031g(0.0d);
                otbVarM26036a.m26032h("unknown");
                otbVarM26036a.m26026b(ota.f52100e);
                eqs eqsVar = ((eqv) wnsVar.get(0)).f23936d;
                if (eqsVar != null) {
                    wns wnsVar2 = eqsVar.f23924a;
                    if (!wnsVar2.isEmpty()) {
                        wnn wnnVar2 = new wnn(4);
                        int size = wnsVar2.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            eqt eqtVar = (eqt) wnsVar2.get(i2);
                            wnnVar2.m34514h(new ora(eqtVar.f23925a, eqtVar.f23926b, eqtVar.f23927c, zli.m36123bv(eqtVar.f23928d)));
                        }
                        otbVarM26036a.m26034j(new orb(wnnVar2.m34513g()));
                    }
                }
                return wns.m34532r(otbVarM26036a.m26025a());
            case 10:
                epo epoVar = (epo) obj;
                wvx wvxVar2 = oqd.f51703a;
                if (epoVar != null) {
                    return !rfn.m29286c() ? opl.f51615g : opl.f51610b;
                }
                ((wvu) ((wvu) oqd.f51703a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler", "checkDependencyStatus", 685, "GenAiPrivateInferenceAiCoreHandler.java")).mo34847u("AICore feature %s not available.", 703);
                oqd.f51704b.m25213a("AICore feature not available.");
                return opl.f51612d;
            case 11:
                Exception exc = (Exception) obj;
                ((wvu) ((wvu) ((wvu) oqd.f51703a.m34778d()).mo34835i(exc)).mo34836j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler", "checkDependencyStatus", (char) 699, "GenAiPrivateInferenceAiCoreHandler.java")).mo34846t("Failed to get AICore feature.");
                oqd.f51704b.m25213a("checkDependencyStatus() failed: ".concat(String.valueOf(String.valueOf(exc))));
                return opl.f51611c;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wns wnsVar3 = (wns) obj;
                wvx wvxVar3 = ConversationalRewritePrompterImpl.f17669a;
                String strConcat = "Saved writing info:\n";
                int i3 = 0;
                while (i3 < wnsVar3.size()) {
                    int i4 = i3 + 1;
                    strConcat = strConcat.concat(String.valueOf(String.format(Locale.ENGLISH, "%d. %s\n", Integer.valueOf(i4), ((osk) wnsVar3.get(i3)).f52014c)));
                    i3 = i4;
                }
                ConversationalRewritePrompterImpl.m11157a(strConcat);
                return Boolean.TRUE;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) ConversationalRewritePrompterImpl.f17669a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl", "maybeHandleMemoryCommand", 433, "ConversationalRewritePrompterImpl.java")).mo34846t("WTv2: cleared saved writing info items");
                ConversationalRewritePrompterImpl.m11157a("Cleared all saved writing info.");
                return Boolean.TRUE;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int i5 = ((tqt) obj).f65545f;
                return null;
            case 15:
                ((wvu) ((wvu) ((wvu) osh.f51992b.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl", "waitAndReadPromptFileFromGroup", (char) 385, "PromptDownloadManagerImpl.java")).mo34846t("WTv2: prompt downloads: refresh failed while waiting for prompt template.");
                return Optional.empty();
            case 16:
                Optional optional = (Optional) obj;
                return true != optional.isPresent() ? optional : Optional.ofNullable(new String((byte[]) optional.get(), StandardCharsets.UTF_8));
            case 17:
                return wns.m34529o(((osj) obj).f52011b);
            case 18:
                return null;
            case 19:
                return null;
            default:
                int i6 = ehh.f22967a;
                return new ehg((ByteBuffer) obj);
        }
    }
}
