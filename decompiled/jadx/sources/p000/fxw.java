package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum fxw implements qeh {
    FALLBACK_DOWNLOAD_FETCHER("SuperpacksManager.usingDownloadFetcher"),
    FOREGROUND_DOWNLOAD,
    SUPERPACKS_SUPERPACK_CANCELLED,
    SUPERPACKS_SCHEDULING_FAILURE,
    SUPERPACKS_STATE_PERSISTENCE_FAILURE,
    SUPERPACKS_ASSET_LISTING_FAILURE,
    SUPERPACKS_DOWNLOAD_SCHEDULED,
    SUPERPACKS_DOWNLOAD_CANCELLED,
    SUPERPACKS_DOWNLOAD_STARTED,
    SUPERPACKS_DOWNLOAD_PAUSED,
    SUPERPACKS_DOWNLOAD_RESUMED,
    SUPERPACKS_DOWNLOAD_COMPLETED,
    SUPERPACKS_DOWNLOAD_FAILED,
    SUPERPACKS_VALIDATION_FAILURE,
    SUPERPACKS_UNPACKING_FAILURE,
    SUPERPACKS_PACK_USED,
    SUPERPACKS_PACK_DELETED,
    SUPERPACKS_MANIFEST_PARSING_FAILURE,
    SUPERPACKS_DOWNLOAD_SCHEDULING_FAILURE,
    SUPERPACKS_SUPERPACK_RELEASED,
    SUPERPACKS_SUPERPACK_RELEASE_FAILURE,
    SUPERPACKS_GET_SUCCESS("Superpacks.Get.Success"),
    SUPERPACKS_GET_FAILED("Superpacks.Get.Failed");


    /* JADX INFO: renamed from: y */
    private final String f27905y;

    fxw() {
        this.f27905y = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f27905y;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    fxw(String str) {
        this.f27905y = str;
    }
}
