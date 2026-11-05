package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum lbs implements aalr {
    UNSPECIFIED_FIX(0),
    DO_NOTHING(1),
    TEST_ONLY_FIX(2),
    FILE_DELETION(3),
    EXEC_SQL_FIX(4),
    SEND_BROADCAST(5),
    WEBVIEW_SAFEMODE_FIX(6),
    LOCAL_APP_ERROR(7),
    PROCESS_RESTART(8),
    SHARED_PREFERENCES_DELETION(9),
    PHONESKY_FIX(10),
    COMPONENT_ENABLED_SETTING_FIX(11),
    EMERGENCY_PLAY_STORE_INSTALL(12),
    START_SERVICE(13),
    PHENOTYPE_SYNC(14),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: r */
    private final int f43654r;

    lbs(int i) {
        this.f43654r = i;
    }

    /* JADX INFO: renamed from: b */
    public static lbs m22300b(int i) {
        switch (i) {
            case 0:
                return UNSPECIFIED_FIX;
            case 1:
                return DO_NOTHING;
            case 2:
                return TEST_ONLY_FIX;
            case 3:
                return FILE_DELETION;
            case 4:
                return EXEC_SQL_FIX;
            case 5:
                return SEND_BROADCAST;
            case 6:
                return WEBVIEW_SAFEMODE_FIX;
            case 7:
                return LOCAL_APP_ERROR;
            case 8:
                return PROCESS_RESTART;
            case 9:
                return SHARED_PREFERENCES_DELETION;
            case 10:
                return PHONESKY_FIX;
            case 11:
                return COMPONENT_ENABLED_SETTING_FIX;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return EMERGENCY_PLAY_STORE_INSTALL;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return START_SERVICE;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return PHENOTYPE_SYNC;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f43654r;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f43654r);
    }
}
