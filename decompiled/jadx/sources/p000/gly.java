package p000;

import com.google.android.apps.inputmethod.libs.badwordchecker.AhoCorasickBadWordChecker;
import com.google.android.apps.inputmethod.libs.expression.emojify.impl.EmojifyModelApi;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorImpl;
import com.google.android.apps.inputmethod.libs.hmmgesture.HmmGestureDecoder;
import com.google.android.apps.inputmethod.libs.ondevicegenai.GenAiDelegate;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.impl.GemmaOdmlWrapper;
import com.google.android.apps.inputmethod.libs.search.emojikitchenranker.EmojiKitchenRankerJni;
import com.google.android.libraries.inputmethod.trainingcache.impls.nebulaematerializer.NebulaeMaterializerV2;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gly implements nik {
    private final /* synthetic */ int $cid;

    @Override // p000.nik, p000.nih
    public final void invoke(long j) {
        switch (this.$cid) {
            case 0:
                EmojifyModelApi.nativeUnloadEmojifyEngine(j);
                break;
            case 1:
                AhoCorasickBadWordChecker.nativeRelease(j);
                break;
            case 2:
                HmmEngineInterfaceImpl.nativeClose(j);
                break;
            case 3:
                MutableDictionaryAccessorImpl.nativeClose(j);
                break;
            case 4:
                HmmGestureDecoder.nativeRelease(j);
                break;
            case 5:
                GenAiDelegate.nativeDestroyGenAiDelegate(j);
                break;
            case 6:
                PostProcessor.postProcessorReleaseNative(j);
                break;
            case 7:
                GemmaOdmlWrapper.nativeUnload(j);
                break;
            case 8:
                EmojiKitchenRankerJni.nativeUnloadEngine(j);
                break;
            case 9:
                NebulaeMaterializerV2.deleteNativeMaterializerNative(j);
                break;
            default:
                UserFeatureCache.nativeDestroyUserFeatureCache(j);
                break;
        }
    }
}
