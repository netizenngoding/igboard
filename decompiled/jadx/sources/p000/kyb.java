package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum kyb implements aalr {
    UNKNOWN_STATE(0),
    IDLE(1),
    WAITING_FOR_AUTO_PROOFREAD_RESULT(2),
    WAITING_FOR_PROOFREAD_RESULT_LIST(3),
    SHOWING_AUTO_PROOFREAD_RESULT(4),
    SHOWING_PROOFREAD_RESULT_LIST(5),
    SHOWING_PROOFREAD_RESULT_LIST_ERROR(6),
    WAITING_FOR_WRITING_TOOLS_RESULT(7),
    SHOWING_WRITING_TOOLS_RESULT(8),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: l */
    private final int f43208l;

    kyb(int i) {
        this.f43208l = i;
    }

    /* JADX INFO: renamed from: b */
    public static kyb m22198b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_STATE;
            case 1:
                return IDLE;
            case 2:
                return WAITING_FOR_AUTO_PROOFREAD_RESULT;
            case 3:
                return WAITING_FOR_PROOFREAD_RESULT_LIST;
            case 4:
                return SHOWING_AUTO_PROOFREAD_RESULT;
            case 5:
                return SHOWING_PROOFREAD_RESULT_LIST;
            case 6:
                return SHOWING_PROOFREAD_RESULT_LIST_ERROR;
            case 7:
                return WAITING_FOR_WRITING_TOOLS_RESULT;
            case 8:
                return SHOWING_WRITING_TOOLS_RESULT;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f43208l;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f43208l);
    }
}
