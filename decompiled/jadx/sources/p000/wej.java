package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum wej implements aalr {
    OK(0),
    CANCELLED(1),
    UNKNOWN(2),
    INVALID_ARGUMENT(3),
    DEADLINE_EXCEEDED(4),
    NOT_FOUND(5),
    ALREADY_EXISTS(6),
    PERMISSION_DENIED(7),
    UNAUTHENTICATED(16),
    RESOURCE_EXHAUSTED(8),
    FAILED_PRECONDITION(9),
    ABORTED(10),
    OUT_OF_RANGE(11),
    UNIMPLEMENTED(12),
    INTERNAL(13),
    UNAVAILABLE(14),
    DATA_LOSS(15),
    IGNORE(17),
    ABORT_SUBSEQUENT_EXECUTION(18),
    DO_NOT_USE_RESERVED_FOR_FUTURE_EXPANSION_USE_DEFAULT_IN_SWITCH_INSTEAD_(20);


    /* JADX INFO: renamed from: u */
    public final int f72667u;

    wej(int i) {
        this.f72667u = i;
    }

    /* JADX INFO: renamed from: b */
    public static wej m34195b(int i) {
        switch (i) {
            case 0:
                return OK;
            case 1:
                return CANCELLED;
            case 2:
                return UNKNOWN;
            case 3:
                return INVALID_ARGUMENT;
            case 4:
                return DEADLINE_EXCEEDED;
            case 5:
                return NOT_FOUND;
            case 6:
                return ALREADY_EXISTS;
            case 7:
                return PERMISSION_DENIED;
            case 8:
                return RESOURCE_EXHAUSTED;
            case 9:
                return FAILED_PRECONDITION;
            case 10:
                return ABORTED;
            case 11:
                return OUT_OF_RANGE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return UNIMPLEMENTED;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return INTERNAL;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return UNAVAILABLE;
            case 15:
                return DATA_LOSS;
            case 16:
                return UNAUTHENTICATED;
            case 17:
                return IGNORE;
            case 18:
                return ABORT_SUBSEQUENT_EXECUTION;
            case 19:
            default:
                return null;
            case 20:
                return DO_NOT_USE_RESERVED_FOR_FUTURE_EXPANSION_USE_DEFAULT_IN_SWITCH_INSTEAD_;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f72667u;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f72667u);
    }
}
