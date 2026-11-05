package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum aaww implements aalr {
    UNKNOWN_EVENT(0),
    SESSION_START(1),
    SESSION_END(2),
    UPDATE(3),
    VOICE_START(4),
    VOICE_STOP(5),
    VOICE_COMMAND_BEFORE(6),
    VOICE_COMMAND_TRIGGERED(7),
    LANGUAGE_CHANGE(8),
    SUGGESTION_CHIP_SELECTED(9),
    INPUT_CONTEXT_CLEARED(10);


    /* JADX INFO: renamed from: l */
    public final int f2485l;

    aaww(int i) {
        this.f2485l = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f2485l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f2485l);
    }
}
