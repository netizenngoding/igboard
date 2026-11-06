package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xie implements aalr {
    UNKNOWN_RESPOND_TYPE(0),
    RESPOND_SUCCESS(1),
    RESPOND_FAILURE_UNKNOWN(2),
    RESPOND_FAILURE_NETWORK(3),
    RESPOND_FAILURE_EMPTY(4),
    RESPOND_CANCELLED(5),
    RESPOND_ALL_SET(6),
    RESPOND_TIMEOUT(7),
    RESPOND_UNKNOWN_SERVER_ERROR(9),
    RESPOND_TEXT_CONTAINS_UNSUPPORTED_LANGUAGES(10),
    RESPOND_AI_CORE_CONNECTION_ERROR(8),
    RESPOND_AI_CORE_MODEL_NOT_READY(11),
    RESPOND_AI_CORE_BUSY(12),
    RESPOND_AI_CORE_OTHER_ERROR(13),
    RESPOND_AI_CORE_LOAD_MODEL_TIMEOUT(23),
    RESPOND_AI_CORE_HADES_INTERNAL_ERROR(27),
    RESPOND_FILTERED_BEFORE_REQUEST(21),
    RESPOND_FILTERED_BY_SAFETY_FILTER(22),
    RESPOND_FILTERED_BY_CANNED_RESPONSE(26),
    RESPOND_FILTERED_BY_POST_PROCESSOR(24),
    RESPOND_CANCELLED_INVALIDATE(25),
    RESPOND_PRIVATE_INFERENCE_UNKNOWN_ERROR(28),
    RESPOND_PRIVATE_INFERENCE_CANCELLED(29),
    RESPOND_PRIVATE_INFERENCE_BAD_DATA(30),
    RESPOND_PRIVATE_INFERENCE_DEADLINE_EXCEEDED(31),
    RESPOND_PRIVATE_INFERENCE_PERMISSION_DENIED(32),
    RESPOND_PRIVATE_INFERENCE_RESOURCE_EXHAUSTED(33),
    RESPOND_PRIVATE_INFERENCE_INTERNAL_ERROR(34),
    RESPOND_PRIVATE_INFERENCE_UNAVAILABLE(35),
    RESPOND_PRIVATE_INFERENCE_UNAUTHENTICATED(36),
    RESPOND_FAILURE_INVALID_PROMPT_TEMPLATE_VERSION(37),
    RESPOND_PRIVATE_INFERENCE_NO_NETWORK(38),
    RESPOND_PRIVATE_INFERENCE_CONNECTION_ERROR(39),
    RESPOND_PRIVATE_INFERENCE_REQUIRED_BUT_NOT_ENABLED(40),
    RESPOND_FILTERED_BY_MODEL_SAFETY_TOKEN(41),
    RESPOND_FAILURE_CONTEXT_STALE(14),
    RESPOND_FAILURE_INVALID_INPUT(15),
    RESPOND_FAILURE_MODEL_NOT_READY(16),
    RESPOND_FAILURE_MODEL_ERROR(17),
    RESPOND_FAILURE_LANGID_MODEL_NOT_READY(18),
    RESPOND_FAILURE_EMPTY_AFTER_POST_PROCESS(19),
    RESPOND_ALL_SET_AFTER_POST_PROCESS(20);


    /* JADX INFO: renamed from: Q */
    public final int f75342Q;

    xie(int i) {
        this.f75342Q = i;
    }

    /* JADX INFO: renamed from: b */
    public static xie m35167b(int i) {
        switch (i) {
            case 0:
                return UNKNOWN_RESPOND_TYPE;
            case 1:
                return RESPOND_SUCCESS;
            case 2:
                return RESPOND_FAILURE_UNKNOWN;
            case 3:
                return RESPOND_FAILURE_NETWORK;
            case 4:
                return RESPOND_FAILURE_EMPTY;
            case 5:
                return RESPOND_CANCELLED;
            case 6:
                return RESPOND_ALL_SET;
            case 7:
                return RESPOND_TIMEOUT;
            case 8:
                return RESPOND_AI_CORE_CONNECTION_ERROR;
            case 9:
                return RESPOND_UNKNOWN_SERVER_ERROR;
            case 10:
                return RESPOND_TEXT_CONTAINS_UNSUPPORTED_LANGUAGES;
            case 11:
                return RESPOND_AI_CORE_MODEL_NOT_READY;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return RESPOND_AI_CORE_BUSY;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return RESPOND_AI_CORE_OTHER_ERROR;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return RESPOND_FAILURE_CONTEXT_STALE;
            case 15:
                return RESPOND_FAILURE_INVALID_INPUT;
            case 16:
                return RESPOND_FAILURE_MODEL_NOT_READY;
            case 17:
                return RESPOND_FAILURE_MODEL_ERROR;
            case 18:
                return RESPOND_FAILURE_LANGID_MODEL_NOT_READY;
            case 19:
                return RESPOND_FAILURE_EMPTY_AFTER_POST_PROCESS;
            case 20:
                return RESPOND_ALL_SET_AFTER_POST_PROCESS;
            case 21:
                return RESPOND_FILTERED_BEFORE_REQUEST;
            case 22:
                return RESPOND_FILTERED_BY_SAFETY_FILTER;
            case 23:
                return RESPOND_AI_CORE_LOAD_MODEL_TIMEOUT;
            case 24:
                return RESPOND_FILTERED_BY_POST_PROCESSOR;
            case 25:
                return RESPOND_CANCELLED_INVALIDATE;
            case 26:
                return RESPOND_FILTERED_BY_CANNED_RESPONSE;
            case 27:
                return RESPOND_AI_CORE_HADES_INTERNAL_ERROR;
            case 28:
                return RESPOND_PRIVATE_INFERENCE_UNKNOWN_ERROR;
            case 29:
                return RESPOND_PRIVATE_INFERENCE_CANCELLED;
            case 30:
                return RESPOND_PRIVATE_INFERENCE_BAD_DATA;
            case 31:
                return RESPOND_PRIVATE_INFERENCE_DEADLINE_EXCEEDED;
            case 32:
                return RESPOND_PRIVATE_INFERENCE_PERMISSION_DENIED;
            case 33:
                return RESPOND_PRIVATE_INFERENCE_RESOURCE_EXHAUSTED;
            case 34:
                return RESPOND_PRIVATE_INFERENCE_INTERNAL_ERROR;
            case 35:
                return RESPOND_PRIVATE_INFERENCE_UNAVAILABLE;
            case 36:
                return RESPOND_PRIVATE_INFERENCE_UNAUTHENTICATED;
            case 37:
                return RESPOND_FAILURE_INVALID_PROMPT_TEMPLATE_VERSION;
            case 38:
                return RESPOND_PRIVATE_INFERENCE_NO_NETWORK;
            case 39:
                return RESPOND_PRIVATE_INFERENCE_CONNECTION_ERROR;
            case 40:
                return RESPOND_PRIVATE_INFERENCE_REQUIRED_BUT_NOT_ENABLED;
            case 41:
                return RESPOND_FILTERED_BY_MODEL_SAFETY_TOKEN;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75342Q;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75342Q);
    }
}
