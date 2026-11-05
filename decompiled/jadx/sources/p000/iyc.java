package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum iyc implements qek {
    PCV2_RESPONSE_SUCCESS_LATENCY("PCv2.Respond.Time"),
    PCV2_RESPONSE_CANCELLED_LATENCY("PCv2.RespondCancelled.Time"),
    PCV2_CREATE_MODEL_LATENCY("PCv2.CreateModel.Latency"),
    PCV2_CLOSE_MODEL_LATENCY("PCv2.CloseModel.Latency"),
    PCV2_LOAD_LANG_ID_MODEL_LATENCY("PCv2.LoadLangId.Latency"),
    PCV2_CLOSE_LANG_ID_MODEL_LATENCY("PCv2.CloseLangIdModel.Latency"),
    PCV2_MODEL_INFERENCE_LATENCY("PCv2.ModelInference.Latency"),
    PCV2_INIT_POST_PROCESSOR_LATENCY("PCv2.InitPostProcessor.Latency"),
    PCV2_CLOSE_POST_PROCESSOR_LATENCY("PCv2.ClosePostProcessor.Latency");


    /* JADX INFO: renamed from: k */
    private final String f36659k;

    iyc(String str) {
        this.f36659k = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f36659k;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
