package p000;

import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ihb {

    /* JADX INFO: renamed from: c */
    private static final wvx f34717c = wvx.m34787i("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersUtils");

    /* JADX INFO: renamed from: a */
    public static final wpa f34715a = wpa.m34625u(-10000, -10004, -10012, -10030, -10011, -10002, -10022, -10016, -10041, -30007, -10109, -10110, -10045, -10147);

    /* JADX INFO: renamed from: b */
    public static final wfs f34716b = new wfj(Character.toChars(12352)[0], Character.toChars(12447)[0]);

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: a */
    public static int m18383a(String str) {
        if (Build.VERSION.SDK_INT >= 33 && str.equals("android.permission.READ_MEDIA_IMAGES")) {
            return 5;
        }
        if (Build.VERSION.SDK_INT >= 34 && str.equals("android.permission.READ_MEDIA_VISUAL_USER_SELECTED")) {
            return 6;
        }
        switch (str.hashCode()) {
            case -2062386608:
                if (str.equals("android.permission.READ_SMS")) {
                    return 3;
                }
                break;
            case -406040016:
                if (str.equals("android.permission.READ_EXTERNAL_STORAGE")) {
                    return 2;
                }
                break;
            case 463403621:
                if (str.equals("android.permission.CAMERA")) {
                    return 7;
                }
                break;
            case 1831139720:
                if (str.equals("android.permission.RECORD_AUDIO")) {
                    return 4;
                }
                break;
            case 1977429404:
                if (str.equals("android.permission.READ_CONTACTS")) {
                    return 1;
                }
                break;
        }
        ((wvu) ((wvu) f34717c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersUtils", "getPermissionCode", 336, "LatinCommonCountersUtils.java")).mo34849w("Fail to find code for permission: %s.", str);
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public static int m18384b(int i) {
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (i == 5) {
            return 6;
        }
        ((wvu) ((wvu) f34717c.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersUtils", "getKeyboardModeType", 357, "LatinCommonCountersUtils.java")).mo34847u("Wrong current keyboard mode. Missing: %d", i);
        return 1;
    }
}
