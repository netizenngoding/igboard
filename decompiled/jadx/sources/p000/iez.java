package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum iez implements qek {
    IME_INITIALIZE("LatinIme.initialize", -1),
    IME_ON_ACTIVATE("LatinIme.onActivate", -1),
    IME_HANDLE_UPDATE_KEYBOARD_LAYOUT("LatinIme.handleUpdateKeyboardLayout", -1),
    IME_HANDLE_EMOJI_SEARCH("LatinIme.handleEmojiSearch", -1),
    IME_HANDLE_VOICE_IME("LatinIme.handleVoiceIme", -1),
    IME_HANDLE_GESTURE("LatinIme.handleGesture", 50),
    IME_HANDLE_TOUCH_TYPING("LatinIme.handleTouchTyping", 50),
    IME_HANDLE_SCRUB("LatinIme.handleScrub", 50),
    IME_HANDLE_RECAPITALIZATION("LatinIme.handleRecapitalization", -1),
    IME_HANDLE_SPELL_CHECKER("LatinIme.handleSpellChecker", -1),
    IME_WAIT_FOR_RESPONSE("LatinIme.waitForResponse", 50),
    IME_WAIT_FOR_GESTURE_END_RESPONSE("LatinIme.waitForResponse.gestureEnd", 50),
    IME_WAIT_FOR_FETCH_SUGGESTION_RESPONSE("LatinIme.waitForResponse.fetchSuggestion", 50),
    IME_HANDLE_MULTI_DELETE("LatinIme.handleMultiDelete", -1);


    /* JADX INFO: renamed from: p */
    private final String f34347p;

    /* JADX INFO: renamed from: q */
    private final int f34348q;

    iez(String str, int i) {
        this.f34347p = str;
        this.f34348q = i;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return this.f34348q;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f34347p;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
