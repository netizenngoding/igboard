package p000;

import android.view.View;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.regex.Matcher;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Optional;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hnd implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ hnd(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                wvx wvxVar = hnk.f32303a;
                return wns.m34523D(otd.f52132a, (wns) obj);
            case 1:
                return null;
            case 2:
                wns wnsVar = (wns) obj;
                wvx wvxVar2 = hnk.f32303a;
                wnn wnnVar = new wnn(4);
                for (int i = 0; i < wnsVar.size(); i++) {
                    otb otbVarM26036a = otd.m26036a();
                    otbVarM26036a.m26033i("");
                    otbVarM26036a.f52102a = Optional.m19845of((owm) wnsVar.get(i));
                    otbVarM26036a.m26028d(i);
                    otbVarM26036a.m26031g(-1.0d);
                    otbVarM26036a.m26035k(Optional.m19845of(otc.IMAGE_STYLE));
                    otbVarM26036a.m26032h("image_generation_session");
                    otbVarM26036a.m26026b(ota.f52097b);
                    wnnVar.m34514h(otbVarM26036a.m26025a());
                }
                return wnnVar.m34513g();
            case 3:
                return new hwl((View) obj);
            case 4:
                return new hwf((View) obj);
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            case 8:
                wns wnsVar2 = (wns) obj;
                wvx wvxVar3 = hzk.f33803a;
                if (wnsVar2.isEmpty()) {
                    ((wvu) ((wvu) hzk.f33803a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/InstructionSuggesterImpl", "getExternalDraftSuggestion", 286, "InstructionSuggesterImpl.java")).mo34846t("Suggested instructions for external draft are empty");
                    return wsx.f73395a;
                }
                Matcher matcher = hzk.f33804b.matcher(((otd) wnsVar2.get(0)).f52133b);
                wnn wnnVar2 = new wnn(4);
                float f = 1.0f;
                while (matcher.find()) {
                    String strGroup = matcher.group(1);
                    if (strGroup != null && !strGroup.contains("SUGGESTED_INSTRUCTION")) {
                        ((wvu) ((wvu) hzk.f33803a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/InstructionSuggesterImpl", "getExternalDraftSuggestion", 304, "InstructionSuggesterImpl.java")).mo34849w("Suggested instruction for external draft: %s", strGroup);
                        wnnVar2.m34514h(new osv(strGroup, Optional.empty(), f, 6, Optional.empty(), false));
                        f /= 2.0f;
                    }
                }
                return wns.m34532r(new osu(wnnVar2.m34513g(), ote.NO_ERROR));
            case 9:
                ((wvu) ((wvu) ((wvu) hzk.f33803a.m34778d()).mo34835i((TimeoutException) obj)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/InstructionSuggesterImpl", "getZeroStateSuggestion", 238, "InstructionSuggesterImpl.java")).mo34846t("Zero state suggestion timed out");
                return wns.m34532r(osu.m26021a(ote.TIMEOUT));
            case 10:
                ((wvu) ((wvu) ((wvu) hzk.f33803a.m34778d()).mo34835i((Exception) obj)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/InstructionSuggesterImpl", "getZeroStateSuggestion", 245, "InstructionSuggesterImpl.java")).mo34846t("Failed to fetch zero state suggestion");
                return wns.m34532r(osu.m26021a(ote.OTHER));
            case 11:
                ((wvu) ((wvu) ((wvu) hzo.f33823a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher", "getSmartReplyZeroStateSuggestion", (char) 264, "SmartReplySuggestionFetcher.java")).mo34846t("Failed to download prompt template");
                return Optional.empty();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new hzu((rwy) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new hzs((rwy) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return pgh.m26792a((pev) obj);
            case 15:
                return ((idv) obj).f34252a;
            case 16:
                return ((idv) obj).f34252a;
            case 17:
                Map map = (Map) Collection.EL.stream(((ymc) obj).f77983b).collect(Collectors.groupingBy(new hxu(14)));
                wnv wnvVar = new wnv(4);
                for (Integer num : map.keySet()) {
                    wnvVar.mo29447a(num, wns.m34529o((java.util.Collection) map.get(num)));
                }
                return new igr(wnvVar.m34550f(true));
            case 18:
                return ylt.m35804a((abik) obj);
            case 19:
                String str = (String) obj;
                return (String) ihx.f34870d.getOrDefault(str, str);
            default:
                mix mixVar = ((miz) obj).f46079k;
                return mixVar == null ? mix.f46061a : mixVar;
        }
    }
}
