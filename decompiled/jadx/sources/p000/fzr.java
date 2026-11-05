package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum fzr implements qek {
    DELIGHT_TRY_INITIALIZE("Decoder.tryInitialize-time", -1),
    DELIGHT_FLUSH_PERSONALIZED_DATA("Decoder.flushPersonalizedData-time", -1),
    DELIGHT_DECODE_GESTURE("Decoder.decodeGesture-time", 50),
    DELIGHT_DECODE_GESTURE_END("Decoder.decodeGestureEnd-time", 50),
    DELIGHT_SCRUB_DELETE_START("Decoder.scrubDeleteStart-time", 50),
    DELIGHT_SCRUB_DELETE_FINISH("Decoder.scrubDeleteFinish-time", 50),
    DELIGHT_DECODE_TOUCH("Decoder.decodeTouch-time", 50),
    DELIGHT_CHECK_SPELLING("Decoder.checkSpelling-time", 50),
    DELIGHT_DECODE_FOR_HANDWRITING("Decoder.decodeForHandwriting-time", 50),
    DELIGHT_GET_LANGUAGE_MODELS_CONTAINING_TERMS("Decoder.getLanguageModelsContainingTerms-time", -1),
    DELIGHT_PROCESS_VOICE_TRANSCRIPTION("Decoder.processVoiceTranscription-time", -1),
    DELIGHT_SELECT_TEXT_CANDIDATE("Decoder.selectTextCandidate-time", 50),
    DELIGHT_FORGET_TEXT_CANDIDATE("Decoder.forgetTextCandidate-time", 50),
    DELIGHT_FETCH_SUGGESTIONS("Decoder.fetchSuggestions-time", 50),
    DELIGHT_FETCH_SUGGESTIONS_TAP("Decoder.fetchSuggestions.tap-time", 50),
    DELIGHT_FETCH_SUGGESTIONS_NEXT_WORD_PREDICTION("Decoder.fetchSuggestions.nextWordPrediction-time", 50),
    DELIGHT_FETCH_SUGGESTIONS_GESTURE("Decoder.fetchSuggestions.gesture-time", 50),
    DELIGHT_PREEMPTIVE_DECODE("Decoder.preemptiveDecode-time", 50),
    DELIGHT_PERFORM_KEY_CORRECTION("Decoder.performKeyCorrection-time", 50),
    DELIGHT_PARSE_INPUT_CONTEXT("Decoder.parseInputContext-time", 50),
    DELIGHT_FINISH_COMPOSING("Decoder.finishComposing-time", 50),
    DELIGHT_DECOMPRESS_FST_LANGUAGE_MODEL("Decoder.decompressFstLanguageModel-time", -1),
    DELIGHT_CREATE_OR_RESET_DECODER("Decoder.createOrResetDecoder-time", -1),
    DELIGHT_SET_DECODE_MODE("Decoder.setDecodeMode-time", -1),
    DELIGHT_SET_RUNTIME_PARAMS("Decoder.setRuntimeParams-time", -1),
    DELIGHT_GET_LM_CONTENT_VERSION("Decoder.getLmContentVersion-time", -1),
    DELIGHT_LOAD_EMOJI_SHORTCUT_MAP("Decoder.loadEmojiShortcutMap-time", -1),
    DELIGHT_LOAD_SHORTCUT_MAP("Decoder.loadShortcutMap-time", -1),
    DELIGHT_LOAD_LANGUAGE_MODEL_BLOCKLIST("Decoder.loadLanguageModel.BLOCKLIST-time", -1),
    DELIGHT_LOAD_LANGUAGE_MODEL_CONTACTS("Decoder.loadLanguageModel.CONTACTS-time", -1),
    DELIGHT_LOAD_LANGUAGE_MODEL_EMAIL("Decoder.loadLanguageModel.EMAIL-time", -1),
    DELIGHT_LOAD_LANGUAGE_MODEL_MAIN("Decoder.loadLanguageModel.MAIN-time", -1),
    DELIGHT_LOAD_LANGUAGE_MODEL_PERSONAL("Decoder.loadLanguageModel.PERSONAL-time", -1),
    DELIGHT_LOAD_LANGUAGE_MODEL_USER_HISTORY("Decoder.loadLanguageModel.USER_HISTORY-time", -1),
    DELIGHT_LOAD_LANGUAGE_MODEL_EMOJI_ANNOTATION("Decoder.loadLanguageModel.EMOJI_ANNOTATION-time", -1),
    DELIGHT_LOAD_LANGUAGE_MODEL_UNKNOWN("Decoder.loadLanguageModel.UNKNOWN-time", -1),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_BLOCKLIST("Decoder.unloadLanguageModel.BLOCKLIST-time", -1),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_CONTACTS("Decoder.unloadLanguageModel.CONTACTS-time", -1),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_MAIN("Decoder.unloadLanguageModel.MAIN-time", -1),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_PERSONAL("Decoder.unloadLanguageModel.PERSONAL-time", -1),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_USER_HISTORY("Decoder.unloadLanguageModel.USER_HISTORY-time", -1),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_EMOJI_ANNOTATION("Decoder.unloadLanguageModel.EMOJI_ANNOTATION-time", -1),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_EMAIL("Decoder.unloadLanguageModel.EMAIL-time", -1),
    DELIGHT_UNLOAD_LANGUAGE_MODEL_UNKNOWN("Decoder.unloadLanguageModel.UNKNOWN-time", -1),
    DELIGHT_SET_DECODER_EXPERIMENT_PARAMS("Decoder.setDecoderExperimentParams-time", -1),
    DELIGHT5_GET_TRAINING_CONTEXT("Decoder.getTrainingContext-time", -1),
    SUPER_DELIGHT_BUNDLED_SYNC_TIME("SuperDelight.bundledSync-time", -1),
    SUPER_DELIGHT_BUNDLED_CLEAR_SELECTION_TIME("SuperDelight.bundledClearSelection-time", -1),
    LANGUAGE_MODEL_LOADER_START_LATENCY_COLD_START("LanguageModel.dictionary.LoaderStartLatency.ColdStart", -1),
    LANGUAGE_MODEL_LOADER_START_LATENCY_DECODER_RESET("LanguageModel.dictionary.LoaderStartLatency.DecoderReset", -1),
    LANGUAGE_MODEL_LOADER_START_LATENCY_POST_DOWNLOAD("LanguageModel.dictionary.LoaderStartLatency.PostDownload", -1),
    LANGUAGE_MODEL_LOADER_START_LATENCY_MISSING_LOCALE("LanguageModel.dictionary.LoaderStartLatency.MissingLocale", -1),
    LANGUAGE_MODEL_LOADER_START_LATENCY_UNKNOWN("LanguageModel.dictionary.LoaderStartLatency.Unknown", -1),
    INPUT_CONTEXT_LONG_LOCK_MAIN_THREAD("InputContextLock.MainThread", -1),
    INPUT_CONTEXT_LONG_LOCK_ANY_THREAD("InputContextLock.AnyThread", -1),
    DELIGHT_UPDATE_BIASING_PHRASES("Decoder.updateBiasingPhrases-time", -1);


    /* JADX INFO: renamed from: af */
    private final String f28187af;

    /* JADX INFO: renamed from: ag */
    private final int f28188ag;

    fzr(String str, int i) {
        this.f28187af = str;
        this.f28188ag = i;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return this.f28188ag;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f28187af;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
