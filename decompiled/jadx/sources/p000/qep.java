package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum qep implements qek {
    USER_ACTION_TO_POPUP_SHOWN("TypingLatency.UserAction.PopupShown", 50),
    USER_ACTION_TO_POPUP_HIDDEN("TypingLatency.UserAction.PopupHidden", 50),
    USER_ACTION_TO_IME_START_HANDLING("TypingLatency.UserAction.ImeStartsHandling", 50),
    USER_ACTION_TO_TEXT_FIELD_UPDATED("TypingLatency.UserAction.TextFieldUpdated", 50),
    USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED("TypingLatency.UserAction.TextFieldUpdated.Ignored", 1000),
    USER_ACTION_TO_TEXT_FIELD_UPDATED_IGNORED_RESET("TypingLatency.UserAction.TextFieldUpdated.Ignored.Reset", 1000),
    USER_ACTION_TO_TEXT_CANDIDATES_UPDATED("TypingLatency.UserAction.TextCandidatesUpdated", 50),
    USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED("TypingLatency.UserAction.TextCandidatesUpdated.Ignored", 1000),
    USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED_RESET("TypingLatency.UserAction.TextCandidatesUpdated.Ignored.Reset", 1000),
    USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED("TypingLatency.UserAction.NextWordPredictionUpdated", 50),
    USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED_IGNORED("TypingLatency.UserAction.NextWordPredictionUpdated.Ignored", 1000),
    REQUEST_TO_CANDIDATE_APPENDED("TypingLatency.RequestTextCandidates.Appended", 50),
    REQUEST_TO_CANDIDATE_DRAWN("TypingLatency.RequestTextCandidates.Drawn", 50);


    /* JADX INFO: renamed from: o */
    private final String f56399o;

    /* JADX INFO: renamed from: p */
    private final int f56400p;

    qep(String str, int i) {
        this.f56399o = str;
        this.f56400p = i;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return this.f56400p;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f56399o;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
