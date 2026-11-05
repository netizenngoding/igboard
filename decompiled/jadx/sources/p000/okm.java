package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum okm implements qeh {
    FETCH_FLAGS("Experiment.FetchFlags"),
    RECEIVE_FLAG_UPDATE_BROADCAST,
    CLEAN_UP_BACKED_FLAG("Experiment.CleanUpFlags"),
    SKIP_FETCH_FLAGS("Experiment.SkipFetchFlags"),
    UPDATE_EXP_CONFIG("ExperimentV4.UpdateConfig"),
    RUNTIME_PROPERTIES_FORM_FACTOR_MATCHED("Phenotype.RuntimeFormFactor");


    /* JADX INFO: renamed from: h */
    private final String f51177h;

    okm() {
        this.f51177h = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f51177h;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    okm(String str) {
        this.f51177h = str;
    }
}
