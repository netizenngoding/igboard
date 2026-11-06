package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum kxk implements aalr {
    CHIP_UNKNOWN(0),
    CHIP_CLOSE(1),
    CHIP_CLEAR(2),
    CHIP_SEND(3),
    CHIP_SEARCH(4),
    CHIP_UNDO(5),
    CHIP_NEXT(6),
    CHIP_PREVIOUS(14),
    CHIP_FIRST_ONE(7),
    CHIP_SECOND_ONE(24),
    CHIP_SET_SUBJECT(8),
    CHIP_SET_BODY(9),
    CHIP_ADD_ITEM(10),
    CHIP_SAVE(11),
    CHIP_CLEAR_ALL(12),
    CHIP_NEW_LINE(15),
    CHIP_NEW_PARAGRAPH(16),
    CHIP_DISCARD(17),
    CHIP_CLEAR_RECIPIENT(19),
    CHIP_CLEAR_SUBJECT(20),
    CHIP_CLEAR_BODY(21),
    CHIP_PROOFREAD(22),
    CHIP_PROOFREAD_MORE_RESULTS(23),
    CHIP_SMART_EDIT_APPLY(25),
    CHIP_WRITING_TOOLS_USE_THIS(26),
    CHIP_WRITING_TOOLS_PROMO_REPHRASE(27),
    CHIP_SMART_EDIT_PROMO_CHANGE_X_TO_Y(28),
    CHIP_SMART_EDIT_PROMO_REMOVE_X(29),
    CHIP_SMART_EDIT_PROMO_INSERT_X_AFTER_Y(30),
    CHIP_SMART_EDIT_PROMO_INSERT_X_BEFORE_Y(31),
    CHIP_SMART_EDIT_PROMO_CAPITALIZE_X(32),
    CHIP_SMART_EDIT_PROMO_LOWERCASE_X(33),
    CHIP_EMOJI_SUGGESTION(13),
    CHIP_SAY_CLEAR_FIELD(18),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: K */
    private final int f43110K;

    kxk(int i) {
        this.f43110K = i;
    }

    /* JADX INFO: renamed from: b */
    public static kxk m22192b(int i) {
        switch (i) {
            case 0:
                return CHIP_UNKNOWN;
            case 1:
                return CHIP_CLOSE;
            case 2:
                return CHIP_CLEAR;
            case 3:
                return CHIP_SEND;
            case 4:
                return CHIP_SEARCH;
            case 5:
                return CHIP_UNDO;
            case 6:
                return CHIP_NEXT;
            case 7:
                return CHIP_FIRST_ONE;
            case 8:
                return CHIP_SET_SUBJECT;
            case 9:
                return CHIP_SET_BODY;
            case 10:
                return CHIP_ADD_ITEM;
            case 11:
                return CHIP_SAVE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return CHIP_CLEAR_ALL;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return CHIP_EMOJI_SUGGESTION;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return CHIP_PREVIOUS;
            case 15:
                return CHIP_NEW_LINE;
            case 16:
                return CHIP_NEW_PARAGRAPH;
            case 17:
                return CHIP_DISCARD;
            case 18:
                return CHIP_SAY_CLEAR_FIELD;
            case 19:
                return CHIP_CLEAR_RECIPIENT;
            case 20:
                return CHIP_CLEAR_SUBJECT;
            case 21:
                return CHIP_CLEAR_BODY;
            case 22:
                return CHIP_PROOFREAD;
            case 23:
                return CHIP_PROOFREAD_MORE_RESULTS;
            case 24:
                return CHIP_SECOND_ONE;
            case 25:
                return CHIP_SMART_EDIT_APPLY;
            case 26:
                return CHIP_WRITING_TOOLS_USE_THIS;
            case 27:
                return CHIP_WRITING_TOOLS_PROMO_REPHRASE;
            case 28:
                return CHIP_SMART_EDIT_PROMO_CHANGE_X_TO_Y;
            case 29:
                return CHIP_SMART_EDIT_PROMO_REMOVE_X;
            case 30:
                return CHIP_SMART_EDIT_PROMO_INSERT_X_AFTER_Y;
            case 31:
                return CHIP_SMART_EDIT_PROMO_INSERT_X_BEFORE_Y;
            case 32:
                return CHIP_SMART_EDIT_PROMO_CAPITALIZE_X;
            case 33:
                return CHIP_SMART_EDIT_PROMO_LOWERCASE_X;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f43110K;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f43110K);
    }
}
