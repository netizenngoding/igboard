package p000;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sfo {

    /* JADX INFO: renamed from: a */
    public static final wvx f61544a = wvx.m34787i("com/google/android/libraries/inputmethod/utils/ProcessUtil");

    /* JADX INFO: renamed from: b */
    public static final ngz f61545b = new ngz();

    /* JADX INFO: renamed from: c */
    public static final ngz f61546c = new ngz();

    private sfo() {
    }

    /* JADX INFO: renamed from: a */
    public static boolean m30101a(Context context) {
        return m30102b(context) || m30103c(context, "train");
    }

    /* JADX INFO: renamed from: b */
    public static boolean m30102b(Context context) {
        String str = (String) f61545b.m24490a(new rfg(context, 10));
        if (str == null) {
            ((wvu) ((wvu) f61544a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "isMainProcess", 54, "ProcessUtil.java")).mo34846t("Process name wasn't available. Assuming we're on the main process");
            return true;
        }
        String str2 = (String) f61546c.m24490a(new rfg(context, 9));
        boolean zIsEmpty = TextUtils.isEmpty(str2);
        if (!zIsEmpty) {
            ((wvu) ((wvu) f61544a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "isMainProcess", 61, "ProcessUtil.java")).mo34808J("Not main process. Process name: %s, simple process name: %s", str, str2);
        }
        return zIsEmpty;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m30103c(Context context, String str) {
        String str2 = (String) f61545b.m24490a(new rfg(context, 10));
        if (str2 == null) {
            ((wvu) ((wvu) f61544a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "isSecondaryProcess", 90, "ProcessUtil.java")).mo34846t("Process name wasn't available. Assuming we're on the main process");
            return false;
        }
        String str3 = (String) f61546c.m24490a(new rfg(context, 9));
        if (str3 == null) {
            ((wvu) ((wvu) f61544a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "isSecondaryProcess", 95, "ProcessUtil.java")).mo34846t("Simple process name wasn't available. Assuming we're on the main process");
            return false;
        }
        boolean zEquals = str3.equals(str);
        if (!zEquals) {
            ((wvu) ((wvu) f61544a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/utils/ProcessUtil", "isSecondaryProcess", 101, "ProcessUtil.java")).mo34814P("Not secondary process %s. Process name: %s, simple process name: %s", str, str2, str3);
        }
        return zEquals;
    }
}
