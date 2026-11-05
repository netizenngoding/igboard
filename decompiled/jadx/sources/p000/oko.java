package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum oko implements qek {
    CLEAR_FLAG_VALUE_FROM_SHARED_PREFERENCES("Flag.ClearSP.Time"),
    LOAD_FLAG_VALUE_FROM_SHARED_PREFERENCES("Flag.LoadFromSP.Time"),
    PERSIST_FLAGS_TO_SHARED_PREFERENCES("Flag.BatchSaveToSP.Time"),
    PERSIST_ONE_FLAG_TO_SHARED_PREFERENCES("Flag.SaveToSP.Time"),
    CLEAR_FLAG_VALUE_FROM_DATA_STORE("Flag.ClearJDS.Time"),
    PERSIST_ONE_FLAG_TO_DATA_STORE("Flag.SaveToJDS.Time"),
    LOAD_FLAG_VALUE_FROM_DATA_STORE("Flag.LoadFromJDS.Time"),
    PERSIST_FLAGS_TO_DATA_STORE("Flag.BatchSaveToJDS.Time"),
    PHENOTYPE_FETCH_AND_UPDATE("ExperimentV3.PhenotypeFetchUpdate-time"),
    PHENOTYPE_HANDLE_CONFIGURATION_UPDATE("ExperimentV3.PhenotypeHandleConfigUpdate-time"),
    RECEIVE_BROADCAST("Flag.BC.Time");


    /* JADX INFO: renamed from: m */
    private final String f51190m;

    oko(String str) {
        this.f51190m = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return -1;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f51190m;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
