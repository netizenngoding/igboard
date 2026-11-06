package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum kxr implements aalr {
    UNKNOWN(0),
    DONE(1),
    GO(2),
    NEXT(3),
    PREVIOUS(4),
    SEARCH(5),
    SEND(6),
    DELETE_CURRENT_ORATION(7),
    DELETE_LAST_SENTENCE(8),
    DELETE_LAST_WORD(9),
    DELETE_ALL(10),
    DELETE_SELECTION(13),
    UNDO(14),
    DELETE_LAST_WORD_OR_PUNCTUATION(15),
    READ_BACK(16),
    PROOFREAD(17),
    EDIT(18),
    GENERATE(19),
    PROOFREAD_MORE_RESULTS(20),
    SMART_EDIT_APPLY(21),
    WRITING_TOOLS_USE_THIS(22),
    WRITING_TOOLS_STYLE_REPHRASE(23),
    SMART_EDIT_OPEN_LEARNING_CENTER(24),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: z */
    private final int f43155z;

    kxr(int i) {
        this.f43155z = i;
    }

    /* JADX INFO: renamed from: b */
    public static kxr m22195b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN;
            case 1:
                return DONE;
            case 2:
                return GO;
            case 3:
                return NEXT;
            case 4:
                return PREVIOUS;
            case 5:
                return SEARCH;
            case 6:
                return SEND;
            case 7:
                return DELETE_CURRENT_ORATION;
            case 8:
                return DELETE_LAST_SENTENCE;
            case 9:
                return DELETE_LAST_WORD;
            case 10:
                return DELETE_ALL;
            case 11:
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            default:
                return null;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return DELETE_SELECTION;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return UNDO;
            case 15:
                return DELETE_LAST_WORD_OR_PUNCTUATION;
            case 16:
                return READ_BACK;
            case 17:
                return PROOFREAD;
            case 18:
                return EDIT;
            case 19:
                return GENERATE;
            case 20:
                return PROOFREAD_MORE_RESULTS;
            case 21:
                return SMART_EDIT_APPLY;
            case 22:
                return WRITING_TOOLS_USE_THIS;
            case 23:
                return WRITING_TOOLS_STYLE_REPHRASE;
            case 24:
                return SMART_EDIT_OPEN_LEARNING_CENTER;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f43155z;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f43155z);
    }
}
