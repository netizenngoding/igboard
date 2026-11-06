package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum vfc implements aalr {
    ERROR_TYPE_UNKNOWN(0),
    ERROR_TYPE_INVALID_REQUEST(1),
    ERROR_TYPE_NO_SPEECH_DETECTED(2),
    ERROR_TYPE_NETWORK(3),
    ERROR_TYPE_INSUFFICIENT_PERMISSION(4),
    ERROR_TYPE_MIC_BUSY(5),
    ERROR_TYPE_AUDIO_BUFFER_OVERFLOW(6),
    ERROR_TYPE_SODA(7),
    ERROR_TYPE_RECOGNIZER_BUSY(8),
    ERROR_TYPE_CANCELLED(9),
    ERROR_TYPE_AICORE_NOT_ENABLED_RUNTIME_LIMITS(10),
    ERROR_TYPE_AICORE_APP_QUOTA(11),
    ERROR_TYPE_S3_ERROR(12),
    ERROR_TYPE_AICORE(13);


    /* JADX INFO: renamed from: o */
    public final int f70078o;

    vfc(int i) {
        this.f70078o = i;
    }

    /* JADX INFO: renamed from: b */
    public static vfc m33042b(int i) {
        switch (i) {
            case 0:
                return ERROR_TYPE_UNKNOWN;
            case 1:
                return ERROR_TYPE_INVALID_REQUEST;
            case 2:
                return ERROR_TYPE_NO_SPEECH_DETECTED;
            case 3:
                return ERROR_TYPE_NETWORK;
            case 4:
                return ERROR_TYPE_INSUFFICIENT_PERMISSION;
            case 5:
                return ERROR_TYPE_MIC_BUSY;
            case 6:
                return ERROR_TYPE_AUDIO_BUFFER_OVERFLOW;
            case 7:
                return ERROR_TYPE_SODA;
            case 8:
                return ERROR_TYPE_RECOGNIZER_BUSY;
            case 9:
                return ERROR_TYPE_CANCELLED;
            case 10:
                return ERROR_TYPE_AICORE_NOT_ENABLED_RUNTIME_LIMITS;
            case 11:
                return ERROR_TYPE_AICORE_APP_QUOTA;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ERROR_TYPE_S3_ERROR;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ERROR_TYPE_AICORE;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f70078o;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f70078o);
    }
}
