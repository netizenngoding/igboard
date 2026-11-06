package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zzu {
    /* JADX INFO: renamed from: a */
    public static aaan m36302a(int i) {
        if (i == 20) {
            return aaan.SAPI_MODEL_NOT_LOADED;
        }
        if (i == 501) {
            return aaan.SAPI_NOT_ENOUGH_DISK_SPACE;
        }
        switch (i) {
            case -112:
                return aaan.SAPI_MAX_TURNS_EXCEEDED;
            case -111:
                return aaan.SAPI_INDEX_OUT_OF_BOUNDS_EXCEPTION;
            case -110:
                return aaan.SAPI_CLIENT_ARGUMENT_ERROR;
            case -109:
                return aaan.SAPI_TRANSACTION_TOO_LARGE_EXCEPTION;
            case -108:
                return aaan.SAPI_OUT_OF_MEMORY_EXCEPTION;
            case -107:
                return aaan.SAPI_AUDIO_BUFFER_OVERFLOW;
            case -106:
                return aaan.SAPI_STRUCTURED_OUTPUT_MAX_TOKENS_ERROR;
            case -105:
                return aaan.SAPI_STRUCTURED_OUTPUT_RESPONSE_ERROR;
            case -104:
                return aaan.SAPI_STRUCTURED_OUTPUT_REQUEST_ERROR;
            case -103:
                return aaan.SAPI_CACHE_PROCESSING_ERROR;
            case -102:
                return aaan.SAPI_INVALID_INPUT_IMAGE;
            case -101:
                return aaan.SAPI_AICORE_INCOMPATIBLE;
            case -100:
                return aaan.SAPI_REQUEST_TOO_SMALL;
            default:
                switch (i) {
                    case 2:
                        return aaan.SAPI_BAD_DATA;
                    case 3:
                        return aaan.SAPI_BAD_REQUEST;
                    case 4:
                        return aaan.SAPI_REQUEST_PROCESSING_ERROR;
                    case 5:
                        return aaan.SAPI_COMPUTE_ERROR;
                    case 6:
                        return aaan.SAPI_IPC_ERROR;
                    case 7:
                        return aaan.SAPI_CANCELLED;
                    case 8:
                        return aaan.SAPI_NOT_AVAILABLE;
                    case 9:
                        return aaan.SAPI_BUSY;
                    case 10:
                        return aaan.SAPI_SERVICE_PROCESSING_ERROR;
                    case 11:
                        return aaan.SAPI_RESPONSE_PROCESSING_ERROR;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        return aaan.SAPI_REQUEST_TOO_LARGE;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        return aaan.SAPI_SUSPENDED;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        return aaan.SAPI_INTERNAL_ERROR;
                    case 15:
                        return aaan.SAPI_RESPONSE_GENERATION_ERROR;
                    case 16:
                        return aaan.SAPI_NOT_SUPPORTED;
                    case 17:
                        return aaan.SAPI_SUSPENDED_STATELESS;
                    case 18:
                        return aaan.SAPI_INTERNAL_ERROR_DOUBLE_MODEL_LOAD_ATTEMPT;
                    default:
                        switch (i) {
                            case 22:
                                return aaan.PERMISSION_DENIED;
                            case 23:
                                return aaan.SAPI_UNAUTHENTICATED;
                            case 24:
                                return aaan.SAPI_EXECUTION_TIMED_OUT;
                            case 25:
                                return aaan.SAPI_RESOURCE_EXHAUSTED;
                            default:
                                switch (i) {
                                    case 27:
                                        return aaan.SAPI_PER_APP_BATTERY_USE_QUOTA_EXCEEDED;
                                    case 28:
                                        return aaan.SAPI_PER_DEVICE_BATTERY_USE_QUOTA_EXCEEDED;
                                    case 29:
                                        return aaan.SAPI_MODEL_LOAD_FAILED;
                                    case 30:
                                        return aaan.SAPI_BACKGROUND_USE_BLOCKED;
                                    case 31:
                                        return aaan.SAPI_INTERNAL_ERROR_RPC_CANCELLED;
                                    default:
                                        switch (i) {
                                            case 33:
                                                return aaan.SAPI_INTERNAL_ERROR_RPC_ABORTED;
                                            case 34:
                                                return aaan.SAPI_INTERNAL_ERROR_RPC_UNKNOWN;
                                            case 35:
                                                return aaan.SAPI_POWER_SAVE_MODE_BLOCKED;
                                            case 36:
                                                return aaan.SAPI_INTERNAL_ERROR_SECURITY_KEY_UNAVAILABLE;
                                            case 37:
                                                return aaan.SAPI_NOT_SUPPORTED_SESSION_STATE_CACHING;
                                            default:
                                                switch (i) {
                                                    case 601:
                                                        return aaan.SAPI_BINDING_FAILURE;
                                                    case 602:
                                                        return aaan.SAPI_SERVICE_DISCONNECTED;
                                                    case 603:
                                                        return aaan.SAPI_BINDING_DIED;
                                                    case 604:
                                                        return aaan.SAPI_NEEDS_SYSTEM_UPDATE;
                                                    case 605:
                                                        return aaan.SAPI_NULL_BINDING;
                                                    case 606:
                                                        return aaan.SAPI_FEATURE_NOT_FOUND;
                                                    case 607:
                                                        return aaan.SAPI_APK_SERVING_GROUP_MISMATCH;
                                                    default:
                                                        return aaan.UNKNOWN_ERROR;
                                                }
                                        }
                                }
                        }
                }
        }
    }
}
