package p000;

import android.content.Context;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qpp {

    /* JADX INFO: renamed from: a */
    public static final wvx f57602a = wvx.m34787i("com/google/android/libraries/inputmethod/permissions/PermissionsUtil");

    /* JADX INFO: renamed from: b */
    public static volatile qpo f57603b;

    /* JADX INFO: renamed from: a */
    public static int m28616a(Context context, String str) {
        try {
            return biz.m7567c(context, str);
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f57602a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/permissions/PermissionsUtil", "checkSelfPermission", 'q', "PermissionsUtil.java")).mo34846t("Error when checking permission");
            return 0;
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m28617b() {
        return Build.VERSION.SDK_INT >= 33 ? "android.permission.READ_MEDIA_IMAGES" : "android.permission.READ_EXTERNAL_STORAGE";
    }

    /* JADX INFO: renamed from: c */
    public static boolean m28618c(Context context, String... strArr) {
        return m28616a(context, strArr[0]) == 0;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m28619d(Context context, String[] strArr, List list) {
        boolean z = false;
        for (String str : strArr) {
            if (m28616a(context, str) != 0) {
                if (!list.contains(str)) {
                    list.add(str);
                }
                z = true;
            }
        }
        return z;
    }
}
