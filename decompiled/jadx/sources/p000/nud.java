package p000;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.view.View;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nud implements Consumer {
    private final /* synthetic */ int $cid;

    public /* synthetic */ nud(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        switch (this.$cid) {
            case 0:
                return;
            case 1:
                ((View) obj).performClick();
                return;
            case 2:
                ((wvu) ((wvu) ((wvu) nvh.f49851a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/ui/EmojiKitchenShareConfirmationPopupView", "setupFavoriteImage", (char) 229, "EmojiKitchenShareConfirmationPopupView.java")).mo34846t("Failed to get isFavorite or not");
                return;
            case 3:
                ((wvu) ((wvu) ((wvu) nvh.f49851a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/ui/EmojiKitchenShareConfirmationPopupView", "getFavoriteImageViewOnClickListener", (char) 272, "EmojiKitchenShareConfirmationPopupView.java")).mo34846t("Failed to update favorite");
                return;
            case 4:
                ppx ppxVar = (ppx) obj;
                ppxVar.mo20893u(null);
                ppxVar.mo20890e();
                return;
            case 5:
                ((wvu) ((wvu) ((wvu) qnw.f57471a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "maybePreloadPartitions", (char) 211, "DelegatedPartitionLoader.java")).mo34846t("Failed to preload partitions");
                return;
            case 6:
                ((wvu) ((wvu) ((wvu) qoe.f57497a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer", "initializeInternal", 'P', "OnDeviceScamScorer.java")).mo34846t("Failed to initialize OnDeviceScamScorer");
                return;
            case 7:
                ((wvu) ((wvu) ((wvu) qoe.f57497a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/OnDeviceScamScorer", "findMostSimilarInternal", (char) 179, "OnDeviceScamScorer.java")).mo34846t("Failed to findMostSimilar");
                return;
            case 8:
                ((qtm) obj).mo18185j();
                return;
            case 9:
                ((qtm) obj).mo18182g();
                return;
            case 10:
                Throwable th = (Throwable) obj;
                if (th instanceof CancellationException) {
                    return;
                }
                ((wvu) ((wvu) ((wvu) skj.f62153a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "onStartAudioSessionDone", (char) 233, "Dictation.java")).mo34846t("Failed to start dictation because starting Oration failed [SD]");
                return;
            case 11:
                wvx wvxVar = sup.f63291a;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                AutoCloseable autoCloseable = (AutoCloseable) obj;
                try {
                    if (autoCloseable instanceof AutoCloseable) {
                        autoCloseable.close();
                        return;
                    }
                    if (autoCloseable instanceof ExecutorService) {
                        C0000a.m4E((ExecutorService) autoCloseable);
                        return;
                    }
                    if (autoCloseable instanceof TypedArray) {
                        ((TypedArray) autoCloseable).recycle();
                        return;
                    }
                    if (autoCloseable instanceof MediaMetadataRetriever) {
                        ((MediaMetadataRetriever) autoCloseable).release();
                        return;
                    }
                    if (autoCloseable instanceof MediaDrm) {
                        ((MediaDrm) autoCloseable).release();
                        return;
                    } else if (autoCloseable instanceof DrmManagerClient) {
                        ((DrmManagerClient) autoCloseable).release();
                        return;
                    } else {
                        if (!(autoCloseable instanceof ContentProviderClient)) {
                            throw new IllegalArgumentException();
                        }
                        ((ContentProviderClient) autoCloseable).release();
                        return;
                    }
                } catch (Exception e) {
                    ((wvu) ((wvu) ((wvu) tdl.f64350a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsyncLoadingCache$1", "entryRemoved", '-', "AsyncLoadingCache.java")).mo34846t("Failed to close element [SD]");
                    return;
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return;
            case 15:
                return;
            case 16:
                ((Runnable) obj).run();
                return;
            case 17:
                wcp wcpVar = wcz.f72554a;
                ((wdp) obj).m34188a();
                return;
            default:
                ((wdp) obj).m34188a();
                return;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
