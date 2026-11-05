package p000;

import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksGcWorker;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fyp implements xou {
    private final /* synthetic */ int $cid;

    public /* synthetic */ fyp(int i) {
        this.$cid = i;
    }

    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        nua nuaVar;
        jez jezVar;
        switch (this.$cid) {
            case 0:
                return ((fxe) obj).mo15592m();
            case 1:
                wvx wvxVar = SuperpacksGcWorker.f15513d;
                return wzl.m34986q(new cxb());
            case 2:
                wxe wxeVar = gcq.f28498a;
                return wzl.m34986q(-1);
            case 3:
                ((wxa) ((wxa) gcz.f28533j.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "syncOverridesLanguageModels", 646, "SuperDelightManager.java")).mo34849w("SuperDelightManager#syncOverridesLanguageModels(): %s", ((gcm) obj).getMessage());
                wtd wtdVar = wtd.f73422a;
                return new xql(ucv.m31826h(wtdVar, wtdVar, null, null, true));
            case 4:
                wvx wvxVar2 = ExpressionDataPrunePeriodicWorker.f15693d;
                return wzl.m34986q(new cxb());
            case 5:
                oae oaeVar = hlg.f32045a;
                return wzl.m34985p(new hlf((Throwable) obj));
            case 6:
                oae oaeVar2 = itr.f36185a;
                return xql.f76484a;
            case 7:
                itr.f36185a.m25213a("Proofreader check status timeout.");
                return wzl.m34985p(new epm(4, 602, "Failed to query proofreader status, probably due to service disconnected.", null, null));
            case 8:
                oae oaeVar3 = itw.f36205a;
                return xql.f76484a;
            case 9:
                itw.f36205a.m25213a("Rewriter check status timeout.");
                return wzl.m34985p(new epm(4, 602, "Failed to query rewriter status, probably due to service disconnected.", null, null));
            case 10:
                jzp jzpVar = (jzp) obj;
                return jzpVar == null ? wzl.m34986q(null) : xqi.m35309v(jzpVar.m20873a()).m35312w(new itk(jzpVar, 13), xpi.INSTANCE);
            case 11:
                jzp jzpVar2 = (jzp) obj;
                wvx wvxVar3 = PostProcessor.f16376a;
                if (jzpVar2 != null) {
                    return jzpVar2.m20873a();
                }
                ((wvu) ((wvu) PostProcessor.f16376a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "getLanguageModelPath", 445, "PostProcessor.java")).mo34846t("post_processor: Failed to get the language model path from superpack");
                return wzl.m34986q(null);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                jzp jzpVar3 = (jzp) obj;
                wvx wvxVar4 = PostProcessor.f16376a;
                if (jzpVar3 != null) {
                    return jzpVar3.m20873a();
                }
                ((wvu) ((wvu) PostProcessor.f16376a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor", "loadConfigAsync", 400, "PostProcessor.java")).mo34846t("post_processor: Failed to get post processing config from superpack");
                return wzl.m34986q(null);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return oot.m25893j(izt.m19274c((Throwable) obj, nua.SIMILARITY_COMPUTATION_ERROR));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wns wnsVar = ((fmq) obj).f26578a;
                if (!wnsVar.isEmpty()) {
                    return oot.m25894k(((fmo) wnsVar.get(0)).f26575a);
                }
                ((wvu) ((wvu) izt.f36793a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchEngineImpl", "getTextEmbedding", 295, "EmojiKitchenGemmaSearchEngineImpl.java")).mo34846t("Got empty text embedding response");
                return oot.m25893j(new ntz(nua.AI_CORE_RESPONSE_ERROR, null));
            case 15:
                Throwable th = (Throwable) obj;
                if (th instanceof TimeoutException) {
                    nuaVar = nua.GET_TEXT_EMBEDDING_TIMEOUT_ERROR;
                } else {
                    nuaVar = th instanceof CancellationException ? nua.REQUEST_CANCELLED : nua.AI_CORE_CONNECTION_ERROR;
                }
                return oot.m25893j(izt.m19274c(th, nuaVar));
            case 16:
                return oot.m25893j(izt.m19274c((Throwable) obj, nua.GEMMA_ENGINE_UNKNOWN_ERROR));
            case 17:
                Throwable th2 = (Throwable) obj;
                return ((th2 instanceof ntz) && ((ntz) th2).f49685a == nua.BLOCKED_QUERY) ? oot.m25894k(wsx.f73395a) : oot.m25893j(th2);
            case 18:
                wns wnsVar2 = ((fmq) obj).f26578a;
                if (!wnsVar2.isEmpty()) {
                    return oot.m25894k((fmo) wnsVar2.get(0));
                }
                ((wvu) ((wvu) jfh.f38566b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchGemmaEngine", "getTextEmbedding", 366, "EmojiSearchGemmaEngine.java")).mo34846t("Got empty text embedding response");
                return oot.m25893j(new jey(jez.AI_CORE_RESPONSE_ERROR, null));
            case 19:
                Throwable th3 = (Throwable) obj;
                if (th3 instanceof TimeoutException) {
                    jezVar = jez.GET_TEXT_EMBEDDING_TIMEOUT_ERROR;
                } else {
                    jezVar = th3 instanceof CancellationException ? jez.REQUEST_CANCELLED : jez.AI_CORE_CONNECTION_ERROR;
                }
                return oot.m25893j(jfh.m20290h(th3, jezVar));
            default:
                return oot.m25893j(jfh.m20290h((Throwable) obj, jez.GEMMA_ENGINE_UNKNOWN_ERROR));
        }
    }
}
