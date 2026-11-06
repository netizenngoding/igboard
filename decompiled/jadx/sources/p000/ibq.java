package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ibq {

    /* JADX INFO: renamed from: a */
    public static final wvx f34072a = wvx.m34787i("com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector");

    /* JADX INFO: renamed from: b */
    private static final wpa f34073b = wpa.m34622r("com.google.android.apps.inputmethod.datahound.app", "com.google.android.inputmethod.keyboarddevutils", "com.google.android.apps.village.boond");

    /* JADX INFO: renamed from: a */
    static boolean m18235a(EditorInfo editorInfo, String str) {
        return editorInfo.privateImeOptions != null && whn.m34267b(',').m34275i(editorInfo.privateImeOptions).anyMatch(new fsr(str, 20));
    }

    /* JADX INFO: renamed from: b */
    static boolean m18236b(Context context, EditorInfo editorInfo) {
        byte[] bArrM30121c;
        if (!f34073b.contains(editorInfo.packageName) && !context.getPackageName().equals(editorInfo.packageName)) {
            return false;
        }
        String str = editorInfo.packageName;
        boolean zM22489b = lgu.m22486a(context).m22489b(str);
        ((wvu) ((wvu) opi.f51595a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/gcore/GCoreUtils", "isPackageGoogleSigned", 98, "GCoreUtils.java")).mo34808J("Package %s is %s as a first-party app.", str, true != zM22489b ? "not allowed" : "allowed");
        return zM22489b || (str.equals("com.google.android.apps.inputmethod.datahound.app") && (bArrM30121c = sfr.m30121c(context, "com.google.android.apps.inputmethod.datahound.app")) != null && Arrays.equals(bArrM30121c, sfr.f61550a));
    }
}
