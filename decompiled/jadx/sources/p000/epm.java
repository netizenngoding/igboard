package p000;

import java.math.RoundingMode;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class epm extends Exception {

    /* JADX INFO: renamed from: a */
    public final int f23822a;

    /* JADX INFO: renamed from: b */
    public final int f23823b;

    /* JADX INFO: renamed from: c */
    private final eny f23824c;

    /* JADX WARN: Code duplicated, block: B:59:0x009b  */
    /* JADX WARN: Illegal instructions before constructor call */
    public epm(int i, int i2, String str, Throwable th, eny enyVar) {
        Integer numValueOf = Integer.valueOf(i);
        String str2 = "UNKNOWN";
        String str3 = i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 7 ? "UNKNOWN" : "METADATA_ERROR" : "CONNECTION_ERROR" : "PREPARATION_ERROR" : "INFERENCE_ERROR" : "DOWNLOAD_ERROR";
        Integer numValueOf2 = Integer.valueOf(i2);
        if (i2 == 18 || i2 == 20) {
            str2 = "INTERNAL_ERROR";
        } else if (i2 == 24) {
            str2 = "DEADLINE_EXCEEDED";
        } else if (i2 == 501) {
            str2 = "NOT_ENOUGH_DISK_SPACE";
        } else if (i2 == 29) {
            str2 = "INTERNAL_ERROR";
        } else if (i2 == 30) {
            str2 = "BACKGROUND_USE_BLOCKED";
        } else if (i2 == 36) {
            str2 = "INTERNAL_ERROR_SECURITY_KEY_UNAVAILABLE";
        } else if (i2 != 37) {
            switch (i2) {
                case 2:
                    str2 = "BAD_DATA";
                    break;
                case 3:
                    str2 = "BAD_REQUEST";
                    break;
                case 4:
                    str2 = "REQUEST_PROCESSING_ERROR";
                    break;
                case 5:
                    str2 = "COMPUTE_ERROR";
                    break;
                case 6:
                    str2 = "IPC_ERROR";
                    break;
                case 7:
                    str2 = "CANCELLED";
                    break;
                case 8:
                    str2 = "NOT_AVAILABLE";
                    break;
                case 9:
                    str2 = "BUSY";
                    break;
                case 10:
                    str2 = "SERVICE_PROCESSING_ERROR";
                    break;
                case 11:
                    str2 = "RESPONSE_PROCESSING_ERROR";
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    str2 = "REQUEST_TOO_LARGE";
                    break;
                default:
                    switch (i2) {
                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                            str2 = "INTERNAL_ERROR";
                            break;
                        case 15:
                            str2 = "RESPONSE_GENERATION_ERROR";
                            break;
                        case 16:
                            str2 = "NOT_SUPPORTED";
                            break;
                        default:
                            switch (i2) {
                                case 601:
                                    str2 = "BINDING_FAILURE";
                                    break;
                                case 602:
                                    str2 = "SERVICE_DISCONNECTED";
                                    break;
                                case 603:
                                    str2 = "BINDING_DIED";
                                    break;
                                case 604:
                                    str2 = "NEEDS_SYSTEM_UPDATE";
                                    break;
                                case 605:
                                    str2 = "NULL_BINDING";
                                    break;
                                case 606:
                                    str2 = "FEATURE_NOT_FOUND";
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            str2 = "NOT_SUPPORTED_SESSION_STATE_CACHING";
        }
        super(String.format("AICore failed with error type %s-%s and error code %s-%s: %s", numValueOf, str3, numValueOf2, str2, str), th);
        this.f23822a = i;
        this.f23823b = i2;
        this.f23824c = enyVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m13803a() {
        eon eonVar;
        eny enyVar = this.f23824c;
        if (enyVar == null || (eonVar = enyVar.f23572a) == null) {
            Duration duration = Duration.ZERO;
            return;
        }
        int i = xno.f76348a;
        double d = eonVar.f23721f;
        if (d >= 9.223372036854776E18d || d <= -9.223372036854776E18d) {
            return;
        }
        long jM35175a = xmy.m35175a(d, RoundingMode.FLOOR);
        Duration.ofSeconds(jM35175a, xmy.m35175a((d - jM35175a) * 1.0E9d, RoundingMode.FLOOR));
    }
}
