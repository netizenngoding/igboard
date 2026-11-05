package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum fzo implements qeh {
    SUPER_DELIGHT_RESET("SuperDelight.Reset"),
    INPUT_CONTEXT_VALIDATION_ERROR("Decoder.validation"),
    CANDIDATE_PROPOSED,
    INLINE_SUGGESTION_PROPOSED,
    DELIGHT_LOAD_MAIN_LM_FAILED,
    DELIGHT_LOAD_DYNAMIC_LM_FAILED("Decoder.LoadDynamicLanguageModel.Failure"),
    DELIGHT_LOAD_DYNAMIC_LM_SUCCEED("LoadDLM.Success"),
    DELIGHT_LOAD_DYNAMIC_LM_FAILED_NOT_READY("LoadDLM.Fail.NotReady"),
    USER_HISTORY_LM_SIZE("DynamicLm.USER_HISTORY.loadSize"),
    LANG_ID_FAILED_TO_SAVE_STATE,
    LANG_ID_FAILED_TO_SAVE_STATE_ON_RETRY,
    LANG_ID_MODEL_DOWNLOADED,
    LANG_ID_MODEL_UPDATED,
    LANG_ID_FAILED_TO_GET_MODEL_PATH,
    LANG_ID_POSTED_SUGGESTION_NOTICE,
    LANG_ID_NOTICE_IGNORED,
    LANG_ID_NOTICE_CLICKED,
    LANG_ID_LANGUAGE_DETECTED,
    LANG_ID_DIALOG_AFFIRMATIVE,
    LANG_ID_DIALOG_REJECTED,
    LANG_ID_DIALOG_OPENED_LANGUAGE_SETTINGS,
    LANG_ID_DIALOG_DISMISSED,
    LANGUAGE_MODEL_LOAD_INFO,
    USER_HISTORY_OOV_USAGE,
    CLEARCUT_COUNTER,
    CLEARCUT_BOOL_HISTOGRAM,
    CLEARCUT_LONG_HISTOGRAM,
    CLEARCUT_INT_HISTOGRAM,
    CLEARCUT_EVENT_LOG,
    MAIN_LM_ERRORS("Debug.mainLmError"),
    WAIT_FOR_FETCH_SUGGESTIONS("Decoder.CandidatesForAutoCorrection"),
    WAIT_FOR_FETCH_SUGGESTIONS_MORE("Decoder.CandidatesForACMore"),
    WAIT_FOR_DECODE_GESTURE("Decoder.WaitForGestureEnd"),
    WAIT_FOR_DECODE_GESTURE_MORE("Decoder.WaitForGestureEndMore"),
    LOG_NATIVE_METRICS,
    LOG_NATIVE_METRICS_WITH_TYPING_METRICS,
    FLUSH_NATIVE_METRICS,
    LOG_NATIVE_METRICS_ARRAY,
    LANGUAGE_MODEL_FAILED_TO_FETCH_AVAILABLE_LM("LanguageModel.dictionary.FailedFetchAvailableLm"),
    INVALID_WORD_UNDERLINED,
    DECODER_CRASH_RECOVERY("Crash.Delight5Decoder.recovery"),
    CLIENT_NATIVE_COMMUNICATION_ERROR("Decoder.clientNativeCommunicationError"),
    DELIGHT_METADATA_PARSE_FAILED("SuperDelight.MetaDataParseFailed"),
    LANGUAGE_MODEL_LOADER_CREATED("LMLoader.Created"),
    LANGUAGE_MODEL_LOADER_FINISH("LMLoader.Finish"),
    LANGUAGE_MODEL_LOADER_FINISH_WITH_MISSING,
    ABANDON_REQUEST_DUE_TO_STALE_CLIENT_REQUEST,
    ABANDON_CLIENT_DIFF_DUE_TO_STALE_CLIENT_REQUEST,
    ABANDON_CLIENT_DIFF_DUE_TO_STALE_INPUT_STATE,
    UNLOAD_USER_HISTORY_LM("UH.Unload"),
    KEYPRESS_WITHOUT_KLP("KeyPress.NoKLP"),
    KLP_DOWNLOADED_BUT_MISSING("KLPFileMissing"),
    PREEMPTIVE_DECODE_CANCEL_COUNT("Decoder.PreDecodeCancel"),
    PREEMPTIVE_DECODE_COUNT("Decoder.PreDecodeCount");


    /* JADX INFO: renamed from: ad */
    private final String f28128ad;

    fzo() {
        this.f28128ad = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f28128ad;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    fzo(String str) {
        this.f28128ad = str;
    }
}
