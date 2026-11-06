package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum kqy implements qek {
    ON_DEVICE_RECOGNIZER_READY_TIME("VoiceInput.OnDevice.recognitionReady-time"),
    ON_DEVICE_RECOGNIZER_SPEECH_START_TIME("VoiceInput.OnDevice.speechStart-time"),
    ON_DEVICE_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME("VoiceInput.OnDevice.firstTextReceived-time"),
    ON_DEVICE_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.OnDevice.speechStartToFirstText-time"),
    ON_DEVICE_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME("VoiceInput.OnDevice.micOpenToFirstText-time"),
    ON_DEVICE_RECOGNIZER_LISTENING_TIME("VoiceInput.OnDevice.sessionListening-time"),
    ON_DEVICE_RECOGNIZER_SESSION_TIME("VoiceInput.OnDevice.session-time"),
    ON_DEVICE_MIC_TAP_TO_START_LISTENING_TIME("VoiceInput.OnDevice.micTapToStartListening-time"),
    ON_DEVICE_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.OnDevice.micTapToFirstText-time"),
    ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.OnDevice.speechStartToFirstTextV2-time"),
    FALLBACK_ON_DEVICE_RECOGNIZER_READY_TIME("VoiceInput.FallbackOnDevice.recognitionReady-time"),
    FALLBACK_ON_DEVICE_RECOGNIZER_SPEECH_START_TIME("VoiceInput.FallbackOnDevice.speechStart-time"),
    FALLBACK_ON_DEVICE_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME("VoiceInput.FallbackOnDevice.firstTextReceived-time"),
    FALLBACK_ON_DEVICE_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.FallbackOnDevice.speechStartToFirstText-time"),
    FALLBACK_ON_DEVICE_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME("VoiceInput.FallbackOnDevice.micOpenToFirstText-time"),
    FALLBACK_ON_DEVICE_RECOGNIZER_LISTENING_TIME("VoiceInput.FallbackOnDevice.sessionListening-time"),
    FALLBACK_ON_DEVICE_RECOGNIZER_SESSION_TIME("VoiceInput.FallbackOnDevice.session-time"),
    FALLBACK_ON_DEVICE_MIC_TAP_TO_START_LISTENING_TIME("VoiceInput.FallbackOnDevice.micTapToStartListening-time"),
    FALLBACK_ON_DEVICE_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.FallbackOnDevice.micTapToFirstText-time"),
    FALLBACK_ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.FallbackOnDevice.speechStartToFirstTextV2-time"),
    NEW_S3_RECOGNIZER_READY_TIME("VoiceInput.NewS3.RecognitionReady.Time"),
    NEW_S3_RECOGNIZER_INITIALIZATION_TIME("VoiceInput.NewS3.RecognizerInitialization.Time"),
    NEW_S3_RECOGNIZER_SPEECH_START_TIME("VoiceInput.NewS3.SpeechStart.Time"),
    NEW_S3_RECOGNIZER_MIC_START_TO_FIRST_TEXT_TIME("VoiceInput.NewS3.micStartToFirstText.Time"),
    NEW_S3_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.NewS3.SpeechStartToFirstText.Time"),
    NEW_S3_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME("VoiceInput.NewS3.MicOpenToFirstText.Time"),
    NEW_S3_RECOGNIZER_LISTENING_TIME("VoiceInput.NewS3.SessionListening.Time"),
    NEW_S3_RECOGNIZER_SESSION_TIME("VoiceInput.NewS3.Session.Time"),
    NEW_S3_MIC_TAP_TO_START_LISTENING_TIME("VoiceInput.NewS3.MicTapToStartListening.Time"),
    NEW_S3_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.NewS3.MicTapToFirstText.Time"),
    NEW_S3_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.NewS3.SpeechStartToFirstTextV2.Time"),
    VOICE_INPUT_MIC_TAP_TO_FIRST_TEXT_TIME("VoiceInput.micTapToFirstText-time"),
    VOICE_INPUT_SPEECH_START_TO_FIRST_TEXT_TIME("VoiceInput.speechStartToFirstText-time"),
    PROMO_BANNER_DISPLAY("VoiceInput.promoBannerDisplay-time"),
    RENEWAL_BANNER_DISPLAY("VoiceInput.renewalBannerDisplay-time"),
    JETSON_RECOGNIZER_READY_LATENCY("VoiceInput.Jetson.RecognizerReady.Latency"),
    JETSON_MIC_OPEN_TO_START_LISTENING_LATENCY("VoiceInput.Jetson.MicOpenToStartListening.Latency"),
    JETSON_MIC_OPEN_TO_SPEECH_START_DURATION("VoiceInput.Jetson.MicOpenToSpeechStart.Duration"),
    JETSON_MIC_OPEN_DURATION("VoiceInput.Jetson.MicOpen.Duration"),
    JETSON_SESSION_DURATION("VoiceInput.Jetson.Session.Duration"),
    JETSON_MIC_CLOSE_TO_FINAL_TEXT_LATENCY("VoiceInput.Jetson.MicCloseToFinalText.Latency"),
    VOICE_IME_MIC_TAP_TO_AUDIO_FOCUS_REQUEST("VoiceInput.RD.MicTapToAudioFocusRequest"),
    VOICE_IME_AUDIO_FOCUS_REQUEST_TO_GRANTED("VoiceInput.RD.AudioFocusRequestToGranted"),
    VOICE_IME_AUDIO_FOCUS_GRANTED_TO_START_SOUND_PLAY("VoiceInput.RD.AudioFocusGrantedToStartSoundPlay"),
    VOICE_IME_START_SOUND_PLAY_DURATION("VoiceInput.RD.StartSoundPlayDuration"),
    VOICE_IME_AUDIO_FOCUS_GRANTED_TO_START_LISTENING("VoiceInput.RD.AudioFocusGrantedToStartListening");


    /* JADX INFO: renamed from: V */
    private final String f42283V;

    kqy(String str) {
        this.f42283V = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return -1;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f42283V;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
