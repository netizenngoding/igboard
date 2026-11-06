package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xhw implements aalr {
    UNKNOWN_HINT_RESULT(0),
    TRIGGER_SUCCESS(1),
    TRIGGER_FAILURE_NOT_MEET_END_OF_SENTENCE_THRESHOLD(2),
    TRIGGER_FAILURE_INVALID_SENTENCE_INFO(3),
    TRIGGER_FAILURE_NOT_ENOUGH_TEXT(4),
    TRIGGER_FAILURE_INVALID_TEXT_SOURCE(5),
    TRIGGER_FAILURE_INVALID_SENTENCE(6),
    TRIGGER_FAILURE_CONTEXT_STALE(7),
    TRIGGER_MODEL_NOT_READY(8),
    TRIGGER_FAILURE_NOT_ENOUGH_USER_INPUT(9),
    TRIGGER_FAILURE_FIX_DELETED_OR_EDITED(10),
    TRIGGER_FAILURE_ALL_FIXED(11),
    TRIGGER_FAILURE_INVALID_KEYBOARD_STATE(12),
    TRIGGER_FAILURE_NO_SPELLING_ERROR(13),
    TRIGGER_FAILURE_OUT_OF_VIEW(14),
    TRIGGER_FAILURE_DUPLICATE_HINT(15);


    /* JADX INFO: renamed from: q */
    public final int f75195q;

    xhw(int i) {
        this.f75195q = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75195q;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75195q);
    }
}
