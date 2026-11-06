package p000;

import android.util.Log;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pym implements xqa {
    private final /* synthetic */ int $cid;

    public pym(osh oshVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(oshVar);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) ((wvu) pyp.f55727a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager$6", "onFailure", (char) 889, "DownloadManager.java")).mo34846t("error clearing data");
                break;
            case 1:
                ((wvu) ((wvu) ((wvu) osh.f51992b.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl$1", "onFailure", (char) 179, "PromptDownloadManagerImpl.java")).mo34846t("WTv2: prompt downloads: Failed to refresh prompts.");
                break;
            case 2:
                ((wvu) ((wvu) ((wvu) rhy.f59108a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$4", "onFailure", (char) 307, "SystemSubtypesReportModule.java")).mo34846t("Failed to report subtypes.");
                break;
            case 3:
                ((wvu) ((wvu) ((wvu) rsw.f60418a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$2", "onFailure", 'p', "MaterializerIterator.java")).mo34846t("Failed to call request for examples.");
                break;
            case 4:
                ((wvu) ((wvu) ((wvu) rtb.f60444a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager$1", "onFailure", (char) 163, "MaterializerManager.java")).mo34846t("Failed to close storage adapter");
                break;
            case 5:
                ((wvu) ((wvu) ((wvu) rtr.f60500a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/guarder/DeviceIntegrityMonitor$1$1", "onFailure", 'Z', "DeviceIntegrityMonitor.java")).mo34846t("Failed to create storage adapter.");
                break;
            case 6:
                ((wvu) ((wvu) ((wvu) rtu.f60507a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/guarder/TrainingCacheGuarder$1$1", "onFailure", '?', "TrainingCacheGuarder.java")).mo34846t("Failed to create storage adapter.");
                break;
            case 7:
                ((wvu) ((wvu) ((wvu) rvj.f60631a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager$2", "onFailure", (char) 174, "LocalComputationTaskManager.java")).mo34846t("Failed to check config on flag updated.");
                break;
            case 8:
                ((wvu) ((wvu) ((wvu) rvr.f60648a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule$1$1", "onFailure", 'b', "MaintainerModule.java")).mo34846t("Failed to perform maintenance for training cache storage in fail safe state.");
                break;
            case 9:
                ((wvu) ((wvu) ((wvu) rvr.f60648a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule$2", "onFailure", (char) 155, "MaintainerModule.java")).mo34846t("Failed to perform maintenance for training cache storage.");
                break;
            case 10:
                ((wvu) ((wvu) ((wvu) MaintenanceTaskWorker.f18473d.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker$1", "onFailure", (char) 154, "MaintenanceTaskWorker.java")).mo34846t("Failed to delete obsolete db file.");
                break;
            case 11:
                ((wvu) ((wvu) ((wvu) rwb.f60719a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/metrics/processor/TrainingCacheStatsMetricsProcessor$1", "onFailure", (char) 133, "TrainingCacheStatsMetricsProcessor.java")).mo34846t("Failed to log stats.");
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((wvu) ((wvu) ((wvu) rwu.f60764a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/storage/ProtoxDbBufferWrapper$1", "onFailure", 'C', "ProtoxDbBufferWrapper.java")).mo34846t("Failed to flush to storage.");
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wvu) ((wvu) ((wvu) scn.f61235a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper$2", "onFailure", 'p', "ProtoStoreWrapper.java")).mo34849w("Read value failed because : %s", th.getMessage());
                break;
            case 15:
                ((wvu) ((wvu) UserFeatureCache.f18481a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$5", "onFailure", 824, "UserFeatureCache.java")).mo34846t("recreateUserFeatureCacheFuture fails.");
                break;
            case 16:
                ((wvu) ((wvu) ((wvu) UserFeatureCache.f18481a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$6", "onFailure", (char) 871, "UserFeatureCache.java")).mo34846t("flagUpdated() failed");
                break;
            case 17:
                if (Log.isLoggable("ClearcutMetricXmitter", 4)) {
                    Log.i("ClearcutMetricXmitter", "Transmission has failed: ".concat(String.valueOf(String.valueOf(th))));
                }
                break;
            default:
                ((wvu) ((wvu) ((wvu) vcg.f69697a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/signlanguage/CameraManager$2$1", "onFailure", (char) 308, "CameraManager.java")).mo34846t("Failed to set zoom.");
                break;
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) pyp.f55727a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager$6", "onSuccess", 884, "DownloadManager.java")).mo34846t("data cleared");
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                wvx wvxVar = rtb.f60444a;
                break;
            case 5:
                rwy rwyVar = (rwy) obj;
                if (rwyVar != null) {
                    rwyVar.m29769i();
                    ngq.m24474a(rwyVar);
                }
                break;
            case 6:
                rwy rwyVar2 = (rwy) obj;
                if (rwyVar2 != null) {
                    ((wvu) ((wvu) rtu.f60507a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/guarder/TrainingCacheGuarder$1$1", "onSuccess", 55, "TrainingCacheGuarder.java")).mo34846t("Clear training cache database on request.");
                    rwyVar2.m29769i();
                    ngq.m24474a(rwyVar2);
                }
                break;
            case 7:
                wvx wvxVar2 = rvj.f60631a;
                break;
            case 8:
                ((wvu) ((wvu) rvr.f60648a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule$1$1", "onSuccess", 91, "MaintainerModule.java")).mo34846t("Successfully perform maintenance for training cache storage in fail safe state.");
                break;
            case 9:
                break;
            case 10:
                wvx wvxVar3 = MaintenanceTaskWorker.f18473d;
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ngq.m24474a((rxk) obj);
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                ((wvu) ((wvu) UserFeatureCache.f18481a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$5", "onSuccess", 819, "UserFeatureCache.java")).mo34846t("recreateUserFeatureCacheFuture finished successfully.");
                break;
            case 16:
                ((wvu) ((wvu) UserFeatureCache.f18481a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$6", "onSuccess", 866, "UserFeatureCache.java")).mo34846t("flagUpdated() finished successfully.");
                break;
            case 17:
                break;
            default:
                ((wvu) ((wvu) vcg.f69697a.m34776b()).mo34836j("com/google/android/libraries/signlanguage/CameraManager$2$1", "onSuccess", 303, "CameraManager.java")).mo34846t("Zoom set successfully.");
                break;
        }
    }

    public pym(int i) {
        this.$cid = i;
    }

    public pym(rwb rwbVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rwbVar);
    }

    public pym(pyp pypVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pypVar);
    }

    public pym(rwg rwgVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rwgVar);
    }

    public pym(rhy rhyVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rhyVar);
    }

    public pym(rwu rwuVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rwuVar);
    }

    public pym(rsw rswVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rswVar);
    }

    public pym(scn scnVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(scnVar);
    }

    public pym(UserFeatureCache userFeatureCache, int i) {
        this.$cid = i;
        Objects.requireNonNull(userFeatureCache);
    }

    public pym(rtb rtbVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rtbVar);
    }

    public pym(UserFeatureCache userFeatureCache, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(userFeatureCache);
    }

    public pym(oqc oqcVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(oqcVar);
    }

    public pym(rtt rttVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rttVar);
    }

    public pym(uwa uwaVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(uwaVar);
    }

    public pym(rvj rvjVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rvjVar);
    }

    public pym(vcf vcfVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vcfVar);
    }

    public pym(rvq rvqVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rvqVar);
    }

    public pym(rvr rvrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rvrVar);
    }
}
