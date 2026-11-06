package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum szg implements qek {
    NGA_LAST_PARTIAL_TO_FINAL_TEXT_TIME("VoiceInput.NGA.lastPartialToFinalText-time"),
    NGA_AG_LAST_PARTIAL_TO_FINAL_TEXT_TIME("VoiceInput.AG.lastPartialToFinalText-time"),
    NGA_LAST_PARTIAL_TO_FINAL_TEXT_TEXTAWARE_TIME("VoiceInput.NGA.lastPartialToFinalText-textAwareTime"),
    NGA_AG_LAST_PARTIAL_TO_FINAL_TEXT_TEXTAWARE_TIME("VoiceInput.AG.lastPartialToFinalText-textAwareTime"),
    NGA_SPEECH_END_TO_FINAL_TEXT_TIME("VoiceInput.NGA.speechEndToFinalText-time"),
    NGA_AG_SPEECH_END_TO_FINAL_TEXT_TIME("VoiceInput.AG.speechEndToFinalText-time"),
    NGA_SPEECH_END_TO_FINAL_TEXT_TEXTAWARE_TIME("VoiceInput.NGA.speechEndToFinalText-textAwareTime"),
    NGA_AG_SPEECH_END_TO_FINAL_TEXT_TEXTAWARE_TIME("VoiceInput.AG.speechEndToFinalText-textAwareTime"),
    NEW_RD_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.NewRD.speechStartToFirstText-time"),
    NEW_RD_S3_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.NewRD.S3.speechStartToFirstText-time"),
    NEW_RD_ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.NewRD.OnDevice.speechStartToFirstText-time"),
    SD_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.SD.speechStartToFirstText-time"),
    VOICE_IME_AUDIO_FOCUS_REQUEST_TO_GRANTED("VoiceInput.SD.AudioFocusRequestToGranted"),
    VOICE_IME_AUDIO_FOCUS_GRANTED_TO_START_SOUND_PLAY("VoiceInput.SD.AudioFocusGrantedToStartSoundPlay"),
    VOICE_IME_START_SOUND_PLAY_DURATION("VoiceInput.SD.StartSoundPlayDuration"),
    VOICE_IME_AUDIO_FOCUS_GRANTED_TO_START_LISTENING("VoiceInput.SD.AudioFocusGrantedToStartListening"),
    VOICE_IME_MIC_OPEN_TO_START_LISTENING("VoiceInput.SD.MicOpenToStartListening"),
    SMART_DICTATION_INITIALIZING_LATENCY("Dictation.Initializing.Overall.Latency"),
    SMART_DICTATION_ASR_INITIALIZING_LATENCY("Dictation.Initializing.Asr.Latency"),
    SMART_DICTATION_ASR_INITIALIZING_LATENCY_SD("Dictation.Initializing.Asr.Latency.Sd"),
    SMART_DICTATION_ASR_INITIALIZING_LATENCY_SD_AG("Dictation.Initializing.Asr.Latency.SdAg"),
    SMART_DICTATION_ASR_INITIALIZING_LATENCY_RD_S3("Dictation.Initializing.Asr.Latency.RdS3"),
    SMART_DICTATION_ASR_INITIALIZING_LATENCY_RD_FALLBACK("Dictation.Initializing.Asr.Latency.RdFallback");


    /* JADX INFO: renamed from: y */
    private final String f63825y;

    szg(String str) {
        this.f63825y = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return -1;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f63825y;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
