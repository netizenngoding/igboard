package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class grv {

    /* JADX INFO: renamed from: a */
    public static final wvx f30124a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils");

    /* JADX INFO: renamed from: a */
    public static Uri m16469a(Context context, File file) {
        return bja.m7573a(context, sgd.m30175u(context, ".fileprovider"), file);
    }

    /* JADX INFO: renamed from: b */
    public static File m16470b(Context context, String str, String str2) {
        File canonicalFile = m16471c(str, new File(context.getApplicationContext().getFilesDir(), "share_content")).getCanonicalFile();
        if (!sev.f61447b.m29991i(canonicalFile)) {
            ((wvu) ((wvu) f30124a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/image/ShareContentUtils", "createCanonicalFile", 170, "ShareContentUtils.java")).mo34849w("Failed to mkdirs for %s", canonicalFile.getAbsolutePath());
        }
        if (str.length() < 3) {
            str = String.valueOf(str).concat("img");
        }
        return File.createTempFile(str, ".".concat(String.valueOf(str2)), canonicalFile).getCanonicalFile();
    }

    /* JADX INFO: renamed from: c */
    public static File m16471c(String str, File file) {
        return !TextUtils.isEmpty(str) ? new File(file, str) : file;
    }
}
