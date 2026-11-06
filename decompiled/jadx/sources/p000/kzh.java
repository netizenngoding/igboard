package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum kzh implements aalr {
    VOICE_COMMAND_TYPE_UNKNOWN(0),
    VOICE_COMMAND_TYPE_ADD(1),
    VOICE_COMMAND_TYPE_AMBIGUOUS_CLEAR_TEXT(2),
    VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT(3),
    VOICE_COMMAND_TYPE_DISCARD(4),
    VOICE_COMMAND_TYPE_EASTER_EGG_JOKE(5),
    VOICE_COMMAND_TYPE_FINISH(6),
    VOICE_COMMAND_TYPE_LLM_EDIT(7),
    VOICE_COMMAND_TYPE_LLM_GENERATE(8),
    VOICE_COMMAND_TYPE_NEW_LINE(9),
    VOICE_COMMAND_TYPE_NEW_PARAGRAPH(10),
    VOICE_COMMAND_TYPE_NEXT(11),
    VOICE_COMMAND_TYPE_PREVIOUS(12),
    VOICE_COMMAND_TYPE_READ_BACK(13),
    VOICE_COMMAND_TYPE_REDO(14),
    VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE(15),
    VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION(16),
    VOICE_COMMAND_TYPE_SAVE(17),
    VOICE_COMMAND_TYPE_SEARCH(18),
    VOICE_COMMAND_TYPE_SEND(19),
    VOICE_COMMAND_TYPE_STOP_DICTATING(20),
    VOICE_COMMAND_TYPE_UNDO(21),
    VOICE_COMMAND_TYPE_PROOFREAD(22),
    VOICE_COMMAND_TYPE_SMART_EDIT_APPLY(23),
    VOICE_COMMAND_TYPE_REWRITE_USE_THIS(24),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: B */
    private final int f43431B;

    kzh(int i) {
        this.f43431B = i;
    }

    /* JADX INFO: renamed from: b */
    public static kzh m22205b(int i) {
        switch (i) {
            case 0:
                return VOICE_COMMAND_TYPE_UNKNOWN;
            case 1:
                return VOICE_COMMAND_TYPE_ADD;
            case 2:
                return VOICE_COMMAND_TYPE_AMBIGUOUS_CLEAR_TEXT;
            case 3:
                return VOICE_COMMAND_TYPE_CLEAR_ALL_TEXT;
            case 4:
                return VOICE_COMMAND_TYPE_DISCARD;
            case 5:
                return VOICE_COMMAND_TYPE_EASTER_EGG_JOKE;
            case 6:
                return VOICE_COMMAND_TYPE_FINISH;
            case 7:
                return VOICE_COMMAND_TYPE_LLM_EDIT;
            case 8:
                return VOICE_COMMAND_TYPE_LLM_GENERATE;
            case 9:
                return VOICE_COMMAND_TYPE_NEW_LINE;
            case 10:
                return VOICE_COMMAND_TYPE_NEW_PARAGRAPH;
            case 11:
                return VOICE_COMMAND_TYPE_NEXT;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return VOICE_COMMAND_TYPE_PREVIOUS;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return VOICE_COMMAND_TYPE_READ_BACK;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return VOICE_COMMAND_TYPE_REDO;
            case 15:
                return VOICE_COMMAND_TYPE_REMOVE_LAST_SENTENCE;
            case 16:
                return VOICE_COMMAND_TYPE_REMOVE_LAST_WORD_OR_PUNCTUATION;
            case 17:
                return VOICE_COMMAND_TYPE_SAVE;
            case 18:
                return VOICE_COMMAND_TYPE_SEARCH;
            case 19:
                return VOICE_COMMAND_TYPE_SEND;
            case 20:
                return VOICE_COMMAND_TYPE_STOP_DICTATING;
            case 21:
                return VOICE_COMMAND_TYPE_UNDO;
            case 22:
                return VOICE_COMMAND_TYPE_PROOFREAD;
            case 23:
                return VOICE_COMMAND_TYPE_SMART_EDIT_APPLY;
            case 24:
                return VOICE_COMMAND_TYPE_REWRITE_USE_THIS;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f43431B;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f43431B);
    }
}
