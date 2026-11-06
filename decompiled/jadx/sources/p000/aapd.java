package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum aapd implements aalr {
    UNKNOWN_STATUS(0),
    SUCCESS_STARTED(1),
    SUCCESS_KEYBOARD_STOP_REQUEST(2),
    SUCCESS_ASSISTANT_STOP_REQUEST(3),
    SUCCESS_VOICE_STOP_REQUEST(19),
    SUCCESS_KEYBOARD_HIDDEN(4),
    SUCCESS_MOVED_TO_UNSUPPORTED_FIELD(5),
    SUCCESS_LANGUAGE_CHANGED(44),
    SUCCESS_LANGUAGE_CHANGED_SWITCH_TO_REGULAR_DICTATION(45),
    SUCCESS_SWITCH_TO_UNSUPPORTED_FIELD(42),
    SUCCESS_SEND(7),
    SUCCESS_SEND_DELAYED(41),
    SUCCESS_SEARCH(8),
    SUCCESS_APP_SUBMITTED_CONTENTS(9),
    SUCCESS_IDLE_TIMEOUT(10),
    SUCCESS_STOPPED_SHUTDOWN(23),
    SUCCESS_MANUAL_INTERACTION(52),
    SUCCESS_STOPPED_UNKNOWN(13),
    FAILURE_START_AUDIO_LIBRARY_ERROR(11),
    FAILURE_AUDIO_LIBRARY_STOPPED(18),
    FAILURE_AUDIO_MIC_SILENCED_MULTIPLE_LISTENERS(50),
    FAILURE_AUDIO_MIC_SILENCED_ZEROS(51),
    FAILURE_AUDIO_FOCUS_NOT_ACQUIRED(53),
    FAILURE_UNCLASSIFIED_ASR_ERROR(25),
    FAILURE_ASR_SEND_AUDIO_ERROR(47),
    FAILURE_ASR_RECOGNIZER_ERROR(48),
    FAILURE_ASR_START_ERROR(49),
    FAILURE_ASR_START_TIMEOUT(40),
    FAILURE_ASR_AUDIO_LEVEL_UPDATE_TIMEOUT(46),
    FAILURE_ORATION_PROCESSOR_ERROR(27),
    FAILURE_ORATION_PROCESSOR_STALLED(28),
    FAILURE_ORATION_CLEANUP_ERROR(29),
    FAILURE_KEYBOARD_RPC_ERROR(12),
    FAILURE_KEYBOARD_DISCONNECTED(21),
    FAILURE_SHUTDOWN_ERROR(22),
    FAILURE_ORATION_INIT_ERROR(43),
    CANCEL_ALREADY_DICTATING(33),
    CANCEL_PREPARATION_WAIT_FOR_KEYBOARD_UP_TIMEOUT(34),
    CANCEL_PREPARATION_REQUIRE_KEYBOARD_UP_NOT_UP(35),
    CANCEL_PREPARATION_REQUIRE_KEYBOARD_UP_FOREGROUND_APP_MISMATCH(37),
    CANCEL_PREPARATION_WAIT_FOR_KEYBOARD_UP_FOREGROUND_APP_MISMATCH(38),
    CANCEL_PREPARATION_BRING_KEYBOARD_UP_FOREGROUND_APP_MISMATCH(39),
    FAILURE_KEYBOARD_UNAVAILABLE(32),
    FAILURE_KEYBOARD_CONFIGURATION_ERROR(30),
    FAILURE_KEYBOARD_PREPARATION_ERROR(14),
    FAILURE_KEYBOARD_PREPARATION_BRING_KEYBOARD_UP(36),
    FAILURE_NOT_ELIGIBLE(31),
    FAILURE_UNCLASSIFIED_START_ERROR(16),
    FAILURE_CAUSE_UNKNOWN(15),
    FAILURE_ORATION_ERROR(20),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: aa */
    private final int f1513aa;

    aapd(int i) {
        this.f1513aa = i;
    }

    /* JADX INFO: renamed from: b */
    public static aapd m1564b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_STATUS;
            case 1:
                return SUCCESS_STARTED;
            case 2:
                return SUCCESS_KEYBOARD_STOP_REQUEST;
            case 3:
                return SUCCESS_ASSISTANT_STOP_REQUEST;
            case 4:
                return SUCCESS_KEYBOARD_HIDDEN;
            case 5:
                return SUCCESS_MOVED_TO_UNSUPPORTED_FIELD;
            case 6:
            case 17:
            case 24:
            case 26:
            default:
                return null;
            case 7:
                return SUCCESS_SEND;
            case 8:
                return SUCCESS_SEARCH;
            case 9:
                return SUCCESS_APP_SUBMITTED_CONTENTS;
            case 10:
                return SUCCESS_IDLE_TIMEOUT;
            case 11:
                return FAILURE_START_AUDIO_LIBRARY_ERROR;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return FAILURE_KEYBOARD_RPC_ERROR;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return SUCCESS_STOPPED_UNKNOWN;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return FAILURE_KEYBOARD_PREPARATION_ERROR;
            case 15:
                return FAILURE_CAUSE_UNKNOWN;
            case 16:
                return FAILURE_UNCLASSIFIED_START_ERROR;
            case 18:
                return FAILURE_AUDIO_LIBRARY_STOPPED;
            case 19:
                return SUCCESS_VOICE_STOP_REQUEST;
            case 20:
                return FAILURE_ORATION_ERROR;
            case 21:
                return FAILURE_KEYBOARD_DISCONNECTED;
            case 22:
                return FAILURE_SHUTDOWN_ERROR;
            case 23:
                return SUCCESS_STOPPED_SHUTDOWN;
            case 25:
                return FAILURE_UNCLASSIFIED_ASR_ERROR;
            case 27:
                return FAILURE_ORATION_PROCESSOR_ERROR;
            case 28:
                return FAILURE_ORATION_PROCESSOR_STALLED;
            case 29:
                return FAILURE_ORATION_CLEANUP_ERROR;
            case 30:
                return FAILURE_KEYBOARD_CONFIGURATION_ERROR;
            case 31:
                return FAILURE_NOT_ELIGIBLE;
            case 32:
                return FAILURE_KEYBOARD_UNAVAILABLE;
            case 33:
                return CANCEL_ALREADY_DICTATING;
            case 34:
                return CANCEL_PREPARATION_WAIT_FOR_KEYBOARD_UP_TIMEOUT;
            case 35:
                return CANCEL_PREPARATION_REQUIRE_KEYBOARD_UP_NOT_UP;
            case 36:
                return FAILURE_KEYBOARD_PREPARATION_BRING_KEYBOARD_UP;
            case 37:
                return CANCEL_PREPARATION_REQUIRE_KEYBOARD_UP_FOREGROUND_APP_MISMATCH;
            case 38:
                return CANCEL_PREPARATION_WAIT_FOR_KEYBOARD_UP_FOREGROUND_APP_MISMATCH;
            case 39:
                return CANCEL_PREPARATION_BRING_KEYBOARD_UP_FOREGROUND_APP_MISMATCH;
            case 40:
                return FAILURE_ASR_START_TIMEOUT;
            case 41:
                return SUCCESS_SEND_DELAYED;
            case 42:
                return SUCCESS_SWITCH_TO_UNSUPPORTED_FIELD;
            case 43:
                return FAILURE_ORATION_INIT_ERROR;
            case 44:
                return SUCCESS_LANGUAGE_CHANGED;
            case 45:
                return SUCCESS_LANGUAGE_CHANGED_SWITCH_TO_REGULAR_DICTATION;
            case 46:
                return FAILURE_ASR_AUDIO_LEVEL_UPDATE_TIMEOUT;
            case 47:
                return FAILURE_ASR_SEND_AUDIO_ERROR;
            case 48:
                return FAILURE_ASR_RECOGNIZER_ERROR;
            case 49:
                return FAILURE_ASR_START_ERROR;
            case 50:
                return FAILURE_AUDIO_MIC_SILENCED_MULTIPLE_LISTENERS;
            case 51:
                return FAILURE_AUDIO_MIC_SILENCED_ZEROS;
            case 52:
                return SUCCESS_MANUAL_INTERACTION;
            case 53:
                return FAILURE_AUDIO_FOCUS_NOT_ACQUIRED;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f1513aa;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f1513aa);
    }
}
