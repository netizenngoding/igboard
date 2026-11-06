package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum fjs implements qek {
    JETSON_OFFLINE_STREAMING_AUDIO_DURATION("VoiceInput.Jetson.OfflineStreaming.MicOpen.Duration"),
    JETSON_OFFLINE_STREAMING_MODEL_LATENCY("VoiceInput.Jetson.OfflineStreaming.MicCloseToFinalText.Latency"),
    JETSON_ONLINE_RETRY_LATENCY("VoiceInput.Jetson.OnlineRetry.Latency"),
    JETSON_OFFLINE_RETRY_LATENCY("VoiceInput.Jetson.OfflineRetry.Latency");


    /* JADX INFO: renamed from: f */
    private final String f26313f;

    fjs(String str) {
        this.f26313f = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return -1;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f26313f;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
