package p000;

import com.google.android.libraries.inputmethod.mdd.ForegroundDownloadTaskWorker;
import java.util.concurrent.CancellationException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gat implements xqa {
    private final /* synthetic */ int $cid;

    public gat(fyr fyrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fyrVar);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) ((wvu) gau.f28342a.m34776b()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/LmManager$1", "onFailure", 'Y', "LmManager.java")).mo34846t("Bundled delight sync failed");
                break;
            case 1:
                break;
            case 2:
                ((wvu) ((wvu) ((wvu) hbe.f31095a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtSuperpacksManager$1", "onFailure", (char) 178, "DynamicArtSuperpacksManager.java")).mo34846t("Failed to load dynamic art pack");
                break;
            case 3:
                ((wvu) ((wvu) ((wvu) oco.f50444a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/emoji/data/GlobalVariantsPreferences$1", "onFailure", 'j', "GlobalVariantsPreferences.java")).mo34846t("Global variant data initialized error.");
                break;
            case 4:
                ((wvu) ((wvu) ((wvu) ForegroundDownloadTaskWorker.f17950d.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker$1", "onFailure", 'L', "ForegroundDownloadTaskWorker.java")).mo34846t("onFailure");
                break;
            case 5:
                ((wvu) ((wvu) ((wvu) rvj.f60631a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager$1", "onFailure", (char) 144, "LocalComputationTaskManager.java")).mo34846t("Failed to check config or initialize downloader.");
                break;
            case 6:
                if (!(th instanceof CancellationException)) {
                    ((wvu) ((wvu) ((wvu) rwr.f60758a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/storage/DeferredProtoxDbBufferFlushPolicy$1$1", "onFailure", 'p', "DeferredProtoxDbBufferFlushPolicy.java")).mo34846t("Failed to run scheduled maybe flush task after input view finished.");
                }
                break;
            default:
                ((wvu) ((wvu) ((wvu) rxp.f60823a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/DynamicTrainer$1", "onFailure", '`', "DynamicTrainer.java")).mo34846t("Failed to configure all trainers.");
                break;
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) gau.f28342a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/LmManager$1", "onSuccess", 84, "LmManager.java")).mo34846t("Bundled delight sync success");
                break;
            case 1:
                ((fxe) obj).mo15594o();
                break;
            case 2:
                wvx wvxVar = hbe.f31095a;
                ((haz) obj).m16723a();
                break;
            case 3:
                break;
            case 4:
                ((wvu) ((wvu) ForegroundDownloadTaskWorker.f17950d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker$1", "onSuccess", 71, "ForegroundDownloadTaskWorker.java")).mo34846t("onSuccess");
                break;
            case 5:
                wvx wvxVar2 = rvj.f60631a;
                break;
            case 6:
                break;
            default:
                wvx wvxVar3 = rxp.f60823a;
                break;
        }
    }

    public gat(gau gauVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gauVar);
    }

    public gat(hbe hbeVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hbeVar);
    }

    public gat(oco ocoVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ocoVar);
    }

    public gat(ForegroundDownloadTaskWorker foregroundDownloadTaskWorker, int i) {
        this.$cid = i;
        Objects.requireNonNull(foregroundDownloadTaskWorker);
    }

    public gat(rvj rvjVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rvjVar);
    }

    public gat(rwp rwpVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rwpVar);
    }

    public gat(rxp rxpVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rxpVar);
    }
}
