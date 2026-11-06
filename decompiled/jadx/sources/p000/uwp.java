package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uwp {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f69087a = 0;

    /* JADX INFO: renamed from: b */
    private static Boolean f69088b;

    /* JADX INFO: renamed from: c */
    private static final ayg f69089c = new ayg();

    /* JADX INFO: renamed from: a */
    public static synchronized Uri m32641a(String str) {
        ayg aygVar = f69089c;
        Uri uri = (Uri) aygVar.get(str);
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode(str))));
        aygVar.put(str, uri2);
        return uri2;
    }

    /* JADX INFO: renamed from: b */
    public static File m32642b(Context context) {
        File filesDir = context.getFilesDir();
        if (filesDir != null) {
            return filesDir;
        }
        SystemClock.sleep(100L);
        File filesDir2 = context.getFilesDir();
        if (filesDir2 != null) {
            return filesDir2;
        }
        throw new IllegalStateException("getFilesDir returned null twice.");
    }

    /* JADX INFO: renamed from: c */
    public static String m32643c(String str) {
        int iIndexOf = str.indexOf("#");
        if (iIndexOf >= 0) {
            return str.substring(0, iIndexOf);
        }
        if (str.contains("@")) {
            throw new IllegalArgumentException("Invalid package name: ".concat(String.valueOf(str)));
        }
        return str;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m32644d() {
        Boolean boolValueOf = f69088b;
        if (boolValueOf == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                boolValueOf = Boolean.valueOf(Process.isIsolated());
                f69088b = boolValueOf;
            } else {
                try {
                    Object objInvoke = Process.class.getMethod("isIsolated", null).invoke(Process.class, null);
                    if (objInvoke == null) {
                        throw null;
                    }
                    boolValueOf = (Boolean) objInvoke;
                    boolValueOf.booleanValue();
                    f69088b = boolValueOf;
                } catch (ReflectiveOperationException unused) {
                    boolValueOf = Boolean.FALSE;
                    f69088b = boolValueOf;
                }
            }
        }
        return boolValueOf.booleanValue();
    }

    /* JADX INFO: renamed from: e */
    public static String m32645e(Context context, String str) {
        if (str.contains("#")) {
            throw new IllegalArgumentException("The passed in package cannot already have a subpackage: ".concat(String.valueOf(str)));
        }
        return str + '#' + context.getPackageName();
    }
}
