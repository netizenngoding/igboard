package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum kyj implements aalr {
    UNKNOWN_DONT_SEND(0),
    TYPING(1),
    CURSOR_CHANGE(2),
    APPLICATION_CONSUMED_CONTENT(3),
    FIELD_CHANGE(4),
    NEW_ORATION_STARTED(5),
    KEYBOARD_ACTION(6),
    INPUT_LANGUAGE_CHANGE(7),
    CANDIDATE_SELECTED(8),
    KEYBOARD_CLOSED(9),
    ORATION_COMPLETED(10),
    ORATION_RPC_ERROR(11),
    DELETE_KEY_PRESSED(12),
    AUTOMATIC_INPUT_LANGUAGE_CHANGE(16),
    SWIPE_FROM_BOTTOM(17),
    MANUAL_RESTART_VOICE(19),
    TEXT_COMMITTED_BY_UNKNOWN_SOURCE(20),
    WRITING_TOOLS_OPENED(21),
    FORCE_CONTINUE_DICTATION(22),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: v */
    private final int f43303v;

    kyj(int i) {
        this.f43303v = i;
    }

    /* JADX INFO: renamed from: b */
    public static kyj m22200b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_DONT_SEND;
            case 1:
                return TYPING;
            case 2:
                return CURSOR_CHANGE;
            case 3:
                return APPLICATION_CONSUMED_CONTENT;
            case 4:
                return FIELD_CHANGE;
            case 5:
                return NEW_ORATION_STARTED;
            case 6:
                return KEYBOARD_ACTION;
            case 7:
                return INPUT_LANGUAGE_CHANGE;
            case 8:
                return CANDIDATE_SELECTED;
            case 9:
                return KEYBOARD_CLOSED;
            case 10:
                return ORATION_COMPLETED;
            case 11:
                return ORATION_RPC_ERROR;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return DELETE_KEY_PRESSED;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            case 18:
            default:
                return null;
            case 16:
                return AUTOMATIC_INPUT_LANGUAGE_CHANGE;
            case 17:
                return SWIPE_FROM_BOTTOM;
            case 19:
                return MANUAL_RESTART_VOICE;
            case 20:
                return TEXT_COMMITTED_BY_UNKNOWN_SOURCE;
            case 21:
                return WRITING_TOOLS_OPENED;
            case 22:
                return FORCE_CONTINUE_DICTATION;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f43303v;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f43303v);
    }
}
