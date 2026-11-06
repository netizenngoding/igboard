package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum aape implements aalr {
    UNKNOWN(0),
    TRY_DICTATION(1),
    STICKY_MIC(2),
    ACTION_BUTTONS(3),
    VOICE_CORRECTION(4),
    HEYG_TYPE(5),
    ACTION_BUTTON_SAY_PREFIX(6),
    OVERLAY_LEARNING_CENTER(7),
    STOP_CHIP(8),
    CLEAR_ALL_CHIP(9),
    SPELL_IT_OUT(10),
    EMOJI_SUGGESTION_CHIP(11),
    MULTILANG(12),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: p */
    private final int f1529p;

    aape(int i) {
        this.f1529p = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f1529p;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f1529p);
    }
}
