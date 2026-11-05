package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum pzf implements qeh {
    MDD_DOWNLOAD_REQUESTED,
    MDD_DOWNLOAD_STARTED,
    MDD_DOWNLOAD_FAILED,
    MDD_DOWNLOAD_FINISHED,
    MDD_DOWNLOAD_CANCELLED,
    MDD_METADATA_CLEANUP_RESULT;


    /* JADX INFO: renamed from: h */
    private final String f55795h;

    pzf() {
        this.f55795h = "MddMetadataCleanup.Result";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f55795h;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    pzf() {
        this.f55795h = "";
    }
}
