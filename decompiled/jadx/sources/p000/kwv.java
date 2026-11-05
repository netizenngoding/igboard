package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum kwv implements aalr {
    REQUESTER_UNKNOWN(0),
    REQUESTER_KEYBOARD_MIC_BUTTON(1),
    REQUESTER_KEYBOARD_ONBOARDING_HEADER(8),
    REQUESTER_ASSISTANT_VS(2),
    REQUESTER_ASSISTANT_VR(3),
    REQUESTER_HEY_G_TYPE(9),
    REQUESTER_ASSISTANT_CLIENT_OP(5),
    REQUESTER_DICTATION_VOICE_COMMAND(6),
    REQUESTER_CONNECTION_SHUTDOWN(7),
    REQUESTER_ASSISTANT_UNKNOWN(4),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: m */
    private final int f42950m;

    kwv(int i) {
        this.f42950m = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f42950m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f42950m);
    }
}
