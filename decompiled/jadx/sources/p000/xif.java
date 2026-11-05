package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xif implements aalr {
    UNKNOWN_TRIGGER_SOURCE(0),
    WORD_END(1),
    EOS_AFTER_GESTURE(9),
    EOS_ON_NWP(10),
    DELAYED_EOS_ON_NWP(15),
    WORD_ON_ZERO_STATE(11),
    EOS_UNKNOWN(12),
    SENTENCE_END(2),
    TEXT_SELECTION(13),
    NGA_AUTO_FIX(3),
    NGA_FIX_IT_COMMAND(14),
    NGA_SMARTEDIT_FIX(16),
    KEYBOARD_FROM_ACCESS_POINT(4),
    KEYBOARD_FROM_UNKNOWN(5),
    KEYBOARD_FROM_RETRY(6),
    KEYBOARD_FROM_MORE_FIXES(7),
    KEYBOARD_FROM_NGA(8),
    KEYBOARD_FROM_SPELL_CHECKER(17),
    KEYBOARD_FROM_CLIPBOARD(18),
    KEYBOARD_FROM_JARVIS_PROMPT(19),
    KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE(20),
    KEYBOARD_FROM_SMART_RETRY_PCV2(21),
    JETSON_VOICE_ACTION(22),
    KEYBOARD_FROM_ACCESS_POINT_WITH_SCREEN_CONTENT(23),
    KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE_WITH_SCREEN_CONTENT(24),
    KEYBOARD_FROM_REMOTE_SPELL_CHECKER_CHIP(25);


    /* JADX INFO: renamed from: A */
    public final int f75370A;

    xif(int i) {
        this.f75370A = i;
    }

    /* JADX INFO: renamed from: b */
    public static xif m35168b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_TRIGGER_SOURCE;
            case 1:
                return WORD_END;
            case 2:
                return SENTENCE_END;
            case 3:
                return NGA_AUTO_FIX;
            case 4:
                return KEYBOARD_FROM_ACCESS_POINT;
            case 5:
                return KEYBOARD_FROM_UNKNOWN;
            case 6:
                return KEYBOARD_FROM_RETRY;
            case 7:
                return KEYBOARD_FROM_MORE_FIXES;
            case 8:
                return KEYBOARD_FROM_NGA;
            case 9:
                return EOS_AFTER_GESTURE;
            case 10:
                return EOS_ON_NWP;
            case 11:
                return WORD_ON_ZERO_STATE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return EOS_UNKNOWN;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return TEXT_SELECTION;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return NGA_FIX_IT_COMMAND;
            case 15:
                return DELAYED_EOS_ON_NWP;
            case 16:
                return NGA_SMARTEDIT_FIX;
            case 17:
                return KEYBOARD_FROM_SPELL_CHECKER;
            case 18:
                return KEYBOARD_FROM_CLIPBOARD;
            case 19:
                return KEYBOARD_FROM_JARVIS_PROMPT;
            case 20:
                return KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE;
            case 21:
                return KEYBOARD_FROM_SMART_RETRY_PCV2;
            case 22:
                return JETSON_VOICE_ACTION;
            case 23:
                return KEYBOARD_FROM_ACCESS_POINT_WITH_SCREEN_CONTENT;
            case 24:
                return KEYBOARD_FROM_ACCESS_POINT_COOPERATIVE_MODE_WITH_SCREEN_CONTENT;
            case 25:
                return KEYBOARD_FROM_REMOTE_SPELL_CHECKER_CHIP;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75370A;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75370A);
    }
}
